.class final Lel;
.super Lgu;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field final synthetic c:Let;

.field private e:Z


# direct methods
.method public constructor <init>(Let;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lel;->c:Let;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lgu;-><init>(Landroid/view/Window$Callback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Window$Callback;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lel;->e:Z

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lel;->e:Z

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    iput-boolean v1, p0, Lel;->e:Z

    .line 13
    .line 14
    throw p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lel;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgu;->d:Landroid/view/Window$Callback;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lel;->c:Let;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Let;->M(Landroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-super {p0, p1}, Lgu;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lgu;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, Lel;->c:Let;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0}, Let;->b()Lds;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    check-cast v3, Lfc;

    .line 22
    .line 23
    iget-object v3, v3, Lfc;->f:Lfb;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v5, -0x1

    .line 36
    :goto_0
    invoke-static {v5}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eq v5, v1, :cond_2

    .line 45
    .line 46
    move v5, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v5, v4

    .line 49
    :goto_1
    iget-object v3, v3, Lfb;->a:Lhi;

    .line 50
    .line 51
    invoke-interface {v3, v5}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v3, v2, p1, v4}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    :goto_2
    iget-object v2, v0, Let;->B:Ler;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v0, v2, v3, p1}, Let;->T(Ler;ILandroid/view/KeyEvent;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    iget-object p1, v0, Let;->B:Ler;

    .line 76
    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    iput-boolean v1, p1, Ler;->l:Z

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    iget-object v2, v0, Let;->B:Ler;

    .line 83
    .line 84
    if-nez v2, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Let;->S(I)Ler;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v2, p1}, Let;->P(Ler;Landroid/view/KeyEvent;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v0, v2, v3, p1}, Let;->T(Ler;ILandroid/view/KeyEvent;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput-boolean v4, v2, Ler;->k:Z

    .line 102
    .line 103
    if-nez p1, :cond_6

    .line 104
    .line 105
    :cond_5
    return v4

    .line 106
    :cond_6
    :goto_3
    return v1
.end method

.method public final onContentChanged()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lel;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgu;->d:Landroid/view/Window$Callback;

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    instance-of p1, p2, Lhi;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return v0

    .line 11
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lgu;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lgu;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x6c

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lel;->c:Let;

    .line 10
    .line 11
    invoke-virtual {p1}, Let;->b()Lds;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lds;->b(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lel;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgu;->d:Landroid/view/Window$Callback;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Lgu;->onPanelClosed(ILandroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lel;->c:Let;

    .line 15
    .line 16
    const/16 v0, 0x6c

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Let;->b()Lds;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lds;->b(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    if-nez p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Let;->S(I)Ler;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-boolean v0, p1, Ler;->m:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2, p1, v1}, Let;->F(Ler;Z)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    .line 1
    instance-of v0, p3, Lhi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lhi;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move p1, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    return v1

    .line 18
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v0, Lhi;->k:Z

    .line 22
    .line 23
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lgu;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iput-boolean v1, v0, Lhi;->k:Z

    .line 30
    .line 31
    :cond_4
    return p1
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lel;->c:Let;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Let;->S(I)Ler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Ler;->h:Lhi;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1, v0, p3}, Lgu;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lgu;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 8

    .line 2
    iget-object v0, p0, Lel;->c:Let;

    iget-boolean v1, v0, Let;->s:Z

    if-eqz v1, :cond_f

    if-eqz p2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object p2, v0, Let;->j:Landroid/content/Context;

    new-instance v1, Lgn;

    invoke-direct {v1, p2, p1}, Lgn;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    iget-object p1, v0, Let;->o:Lgk;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lgk;->f()V

    :cond_1
    new-instance p1, Lek;

    invoke-direct {p1, v0, v1}, Lek;-><init>(Let;Lgj;)V

    .line 4
    invoke-virtual {v0}, Let;->b()Lds;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_4

    check-cast p2, Lfc;

    iget-object v5, p2, Lfc;->f:Lfb;

    if-eqz v5, :cond_2

    .line 5
    invoke-virtual {v5}, Lfb;->f()V

    :cond_2
    iget-object v5, p2, Lfc;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 6
    invoke-virtual {v5, v2}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v5, p2, Lfc;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 7
    invoke-virtual {v5}, Landroid/support/v7/widget/ActionBarContextView;->h()V

    new-instance v5, Lfb;

    iget-object v6, p2, Lfc;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 8
    invoke-virtual {v6}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, p2, v6, p1}, Lfb;-><init>(Lfc;Landroid/content/Context;Lgj;)V

    iget-object v6, v5, Lfb;->a:Lhi;

    .line 9
    invoke-virtual {v6}, Lhi;->s()V

    :try_start_0
    iget-object v7, v5, Lfb;->b:Lgj;

    .line 10
    invoke-interface {v7, v5, v6}, Lgj;->c(Lgk;Landroid/view/Menu;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v7, v5, Lfb;->a:Lhi;

    .line 11
    invoke-virtual {v7}, Lhi;->r()V

    if-eqz v6, :cond_3

    iput-object v5, p2, Lfc;->f:Lfb;

    .line 12
    invoke-virtual {v5}, Lfb;->g()V

    iget-object v6, p2, Lfc;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 13
    invoke-virtual {v6, v5}, Landroid/support/v7/widget/ActionBarContextView;->g(Lgk;)V

    .line 14
    invoke-virtual {p2, v3}, Lfc;->g(Z)V

    goto :goto_0

    :cond_3
    move-object v5, v4

    :goto_0
    iput-object v5, v0, Let;->o:Lgk;

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 15
    iget-object p2, v5, Lfb;->a:Lhi;

    .line 16
    invoke-virtual {p2}, Lhi;->r()V

    .line 17
    throw p1

    .line 18
    :cond_4
    :goto_1
    iget-object p2, v0, Let;->o:Lgk;

    if-nez p2, :cond_d

    .line 19
    invoke-virtual {v0}, Let;->H()V

    iget-object p2, v0, Let;->o:Lgk;

    if-eqz p2, :cond_5

    .line 20
    invoke-virtual {p2}, Lgk;->f()V

    :cond_5
    iget-object p2, v0, Let;->p:Landroid/support/v7/widget/ActionBarContextView;

    if-nez p2, :cond_8

    iget-boolean p2, v0, Let;->z:Z

    if-eqz p2, :cond_7

    new-instance p2, Landroid/util/TypedValue;

    .line 21
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    iget-object v5, v0, Let;->j:Landroid/content/Context;

    .line 22
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x7f040013

    .line 23
    invoke-virtual {v6, v7, p2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 24
    iget v7, p2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v7, :cond_6

    .line 25
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .line 26
    invoke-virtual {v7, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 27
    iget v6, p2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v7, v6, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v6, Lrf;

    .line 28
    invoke-direct {v6, v5, v2}, Lrf;-><init>(Landroid/content/Context;I)V

    .line 29
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v5, v6

    :cond_6
    new-instance v6, Landroid/support/v7/widget/ActionBarContextView;

    .line 30
    invoke-direct {v6, v5}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Let;->p:Landroid/support/v7/widget/ActionBarContextView;

    new-instance v6, Landroid/widget/PopupWindow;

    const v7, 0x7f040022

    .line 31
    invoke-direct {v6, v5, v4, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v6, v0, Let;->q:Landroid/widget/PopupWindow;

    iget-object v6, v0, Let;->q:Landroid/widget/PopupWindow;

    const/4 v7, 0x2

    .line 32
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    iget-object v6, v0, Let;->q:Landroid/widget/PopupWindow;

    iget-object v7, v0, Let;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 33
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v6, v0, Let;->q:Landroid/widget/PopupWindow;

    const/4 v7, -0x1

    .line 34
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 35
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x7f04000d

    invoke-virtual {v6, v7, p2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 36
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 37
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 38
    invoke-static {p2, v3}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p2

    iget-object v3, v0, Let;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 39
    invoke-virtual {v3, p2}, Landroid/support/v7/widget/ActionBarContextView;->setContentHeight(I)V

    iget-object p2, v0, Let;->q:Landroid/widget/PopupWindow;

    const/4 v3, -0x2

    .line 40
    invoke-virtual {p2, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance p2, Lbm;

    const/4 v3, 0x4

    invoke-direct {p2, v0, v3, v4}, Lbm;-><init>(Ljava/lang/Object;I[B)V

    iput-object p2, v0, Let;->r:Ljava/lang/Runnable;

    goto :goto_2

    .line 41
    :cond_7
    iget-object p2, v0, Let;->u:Landroid/view/ViewGroup;

    const v3, 0x7f0b0086

    .line 42
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/ViewStubCompat;

    if-eqz p2, :cond_8

    .line 43
    invoke-virtual {v0}, Let;->y()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/support/v7/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 44
    invoke-virtual {p2}, Landroid/support/v7/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/ActionBarContextView;

    iput-object p2, v0, Let;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 45
    :cond_8
    :goto_2
    iget-object p2, v0, Let;->p:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz p2, :cond_c

    .line 46
    invoke-virtual {v0}, Let;->H()V

    iget-object p2, v0, Let;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 47
    invoke-virtual {p2}, Landroid/support/v7/widget/ActionBarContextView;->h()V

    new-instance p2, Lgm;

    iget-object v3, v0, Let;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 48
    invoke-virtual {v3}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, v0, Let;->p:Landroid/support/v7/widget/ActionBarContextView;

    invoke-direct {p2, v3, v5, p1}, Lgm;-><init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Lgj;)V

    iget-object v3, p2, Lgm;->a:Lhi;

    .line 49
    invoke-interface {p1, p2, v3}, Lgj;->c(Lgk;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 50
    invoke-virtual {p2}, Lgk;->g()V

    iget-object p1, v0, Let;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 51
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/ActionBarContextView;->g(Lgk;)V

    iput-object p2, v0, Let;->o:Lgk;

    .line 52
    invoke-virtual {v0}, Let;->Q()Z

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_9

    iget-object p1, v0, Let;->p:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v2, 0x0

    .line 53
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object p1, v0, Let;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 54
    invoke-static {p1}, Lenu;->C(Landroid/view/View;)Lepg;

    move-result-object p1

    invoke-virtual {p1, p2}, Lepg;->j(F)V

    iput-object p1, v0, Let;->K:Lepg;

    iget-object p1, v0, Let;->K:Lepg;

    new-instance p2, Lei;

    invoke-direct {p2, v0}, Lei;-><init>(Let;)V

    .line 55
    invoke-virtual {p1, p2}, Lepg;->n(Leoa;)V

    goto :goto_3

    .line 56
    :cond_9
    iget-object p1, v0, Let;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 57
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object p1, v0, Let;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 58
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, v0, Let;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 59
    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_a

    iget-object p1, v0, Let;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 60
    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object p2, Lenu;->a:[I

    .line 61
    invoke-static {p1}, Leni;->e(Landroid/view/View;)V

    .line 62
    :cond_a
    :goto_3
    iget-object p1, v0, Let;->q:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_c

    iget-object p1, v0, Let;->k:Landroid/view/Window;

    .line 63
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object p2, v0, Let;->r:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    .line 64
    :cond_b
    iput-object v4, v0, Let;->o:Lgk;

    .line 65
    :cond_c
    :goto_4
    invoke-virtual {v0}, Let;->L()V

    .line 66
    :cond_d
    invoke-virtual {v0}, Let;->L()V

    iget-object p1, v0, Let;->o:Lgk;

    if-eqz p1, :cond_e

    .line 67
    invoke-virtual {v1, p1}, Lgn;->e(Lgk;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_e
    return-object v4

    .line 68
    :cond_f
    :goto_5
    invoke-super {p0, p1, p2}, Lgu;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
