.class final Leo;
.super Lgz;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field final synthetic c:Lew;

.field public d:Lhc;

.field private f:Z


# direct methods
.method public constructor <init>(Lew;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leo;->c:Lew;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lgz;-><init>(Landroid/view/Window$Callback;)V

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
    iput-boolean v0, p0, Leo;->f:Z

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Leo;->f:Z

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    iput-boolean v1, p0, Leo;->f:Z

    .line 13
    .line 14
    throw p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Leo;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lgz;->e:Landroid/view/Window$Callback;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object v0, p0, Leo;->c:Lew;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lew;->N(Landroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-super {p0, p1}, Lgz;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lgz;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object p0, p0, Leo;->c:Lew;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lew;->b()Ldu;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, v0, p1}, Ldu;->m(ILandroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lew;->B:Leu;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p0, v0, v2, p1}, Lew;->U(Leu;ILandroid/view/KeyEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lew;->B:Leu;

    .line 42
    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    iput-boolean v1, p0, Leu;->l:Z

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lew;->B:Leu;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lew;->T(I)Leu;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0, p1}, Lew;->Q(Leu;Landroid/view/KeyEvent;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {p0, v0, v3, p1}, Lew;->U(Leu;ILandroid/view/KeyEvent;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    iput-boolean v2, v0, Leu;->k:Z

    .line 69
    .line 70
    if-nez p0, :cond_3

    .line 71
    .line 72
    :cond_2
    return v2

    .line 73
    :cond_3
    :goto_0
    return v1
.end method

.method public final onContentChanged()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Leo;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lgz;->e:Landroid/view/Window$Callback;

    .line 6
    .line 7
    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

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
    instance-of p1, p2, Lhn;

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
    invoke-super {p0, p1, p2}, Lgz;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Leo;->d:Lhc;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, v0, Lhc;->a:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Landroid/view/View;

    .line 10
    .line 11
    check-cast p1, Lfd;

    .line 12
    .line 13
    iget-object p1, p1, Lfd;->c:Lpc;

    .line 14
    .line 15
    invoke-virtual {p1}, Lpc;->a()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    invoke-super {p0, p1}, Lgz;->onCreatePanelView(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lgz;->onMenuOpened(ILandroid/view/Menu;)Z

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
    iget-object p0, p0, Leo;->c:Lew;

    .line 10
    .line 11
    invoke-virtual {p0}, Lew;->b()Ldu;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ldu;->d(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Leo;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lgz;->e:Landroid/view/Window$Callback;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Lgz;->onPanelClosed(ILandroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Leo;->c:Lew;

    .line 15
    .line 16
    const/16 p2, 0x6c

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-ne p1, p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lew;->b()Ldu;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ldu;->d(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    if-nez p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lew;->T(I)Leu;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-boolean p2, p1, Leu;->m:Z

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Lew;->G(Leu;Z)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 4

    .line 1
    instance-of v0, p3, Lhn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lhn;

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
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iput-boolean v2, v0, Lhn;->k:Z

    .line 22
    .line 23
    :cond_3
    iget-object v3, p0, Leo;->d:Lhc;

    .line 24
    .line 25
    if-eqz v3, :cond_5

    .line 26
    .line 27
    if-nez p1, :cond_5

    .line 28
    .line 29
    iget-object p1, v3, Lhc;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lfd;

    .line 32
    .line 33
    iget-boolean v3, p1, Lfd;->b:Z

    .line 34
    .line 35
    if-nez v3, :cond_4

    .line 36
    .line 37
    iget-object v3, p1, Lfd;->c:Lpc;

    .line 38
    .line 39
    invoke-virtual {v3}, Lpc;->g()V

    .line 40
    .line 41
    .line 42
    iput-boolean v2, p1, Lfd;->b:Z

    .line 43
    .line 44
    :cond_4
    move p1, v1

    .line 45
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lgz;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    iput-boolean v1, v0, Lhn;->k:Z

    .line 52
    .line 53
    :cond_6
    return p0
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Leo;->c:Lew;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lew;->T(I)Leu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Leu;->h:Lhn;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1, v0, p3}, Lgz;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lgz;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 379
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 7

    .line 1
    iget-object v0, p0, Leo;->c:Lew;

    .line 2
    .line 3
    iget-boolean v1, v0, Lew;->t:Z

    .line 4
    .line 5
    if-eqz v1, :cond_d

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object p0, v0, Lew;->j:Landroid/content/Context;

    .line 12
    .line 13
    new-instance p2, Lgs;

    .line 14
    .line 15
    invoke-direct {p2, p0, p1}, Lgs;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lew;->p:Lgp;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lgp;->f()V

    .line 23
    .line 24
    .line 25
    :cond_1
    new-instance p1, Len;

    .line 26
    .line 27
    invoke-direct {p1, v0, p2}, Len;-><init>(Lew;Lgo;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lew;->b()Ldu;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ldu;->c(Lgo;)Lgp;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lew;->p:Lgp;

    .line 41
    .line 42
    :cond_2
    iget-object v1, v0, Lew;->p:Lgp;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-nez v1, :cond_b

    .line 46
    .line 47
    invoke-virtual {v0}, Lew;->I()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lew;->p:Lgp;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, Lgp;->f()V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v1, v0, Lew;->q:Landroid/support/v7/widget/ActionBarContextView;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    if-nez v1, :cond_6

    .line 61
    .line 62
    iget-boolean v1, v0, Lew;->z:Z

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    new-instance v1, Landroid/util/TypedValue;

    .line 67
    .line 68
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const v5, 0x7f040013

    .line 76
    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    invoke-virtual {v4, v5, v1, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 80
    .line 81
    .line 82
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    .line 83
    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 95
    .line 96
    .line 97
    iget v4, v1, Landroid/util/TypedValue;->resourceId:I

    .line 98
    .line 99
    invoke-virtual {v5, v4, v6}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 100
    .line 101
    .line 102
    new-instance v4, Lsj;

    .line 103
    .line 104
    invoke-direct {v4, p0, v3}, Lsj;-><init>(Landroid/content/Context;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 112
    .line 113
    .line 114
    move-object p0, v4

    .line 115
    :cond_4
    new-instance v4, Landroid/support/v7/widget/ActionBarContextView;

    .line 116
    .line 117
    invoke-direct {v4, p0}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    iput-object v4, v0, Lew;->q:Landroid/support/v7/widget/ActionBarContextView;

    .line 121
    .line 122
    new-instance v4, Landroid/widget/PopupWindow;

    .line 123
    .line 124
    const v5, 0x7f040022

    .line 125
    .line 126
    .line 127
    invoke-direct {v4, p0, v2, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 128
    .line 129
    .line 130
    iput-object v4, v0, Lew;->r:Landroid/widget/PopupWindow;

    .line 131
    .line 132
    iget-object v4, v0, Lew;->r:Landroid/widget/PopupWindow;

    .line 133
    .line 134
    const/4 v5, 0x2

    .line 135
    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 136
    .line 137
    .line 138
    iget-object v4, v0, Lew;->r:Landroid/widget/PopupWindow;

    .line 139
    .line 140
    iget-object v5, v0, Lew;->q:Landroid/support/v7/widget/ActionBarContextView;

    .line 141
    .line 142
    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    iget-object v4, v0, Lew;->r:Landroid/widget/PopupWindow;

    .line 146
    .line 147
    const/4 v5, -0x1

    .line 148
    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const v5, 0x7f04000d

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v5, v1, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 159
    .line 160
    .line 161
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {v1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    iget-object v1, v0, Lew;->q:Landroid/support/v7/widget/ActionBarContextView;

    .line 176
    .line 177
    invoke-virtual {v1, p0}, Landroid/support/v7/widget/ActionBarContextView;->setContentHeight(I)V

    .line 178
    .line 179
    .line 180
    iget-object p0, v0, Lew;->r:Landroid/widget/PopupWindow;

    .line 181
    .line 182
    const/4 v1, -0x2

    .line 183
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 184
    .line 185
    .line 186
    new-instance p0, Lau;

    .line 187
    .line 188
    const/16 v1, 0x12

    .line 189
    .line 190
    invoke-direct {p0, v0, v1, v2}, Lau;-><init>(Ljava/lang/Object;I[B)V

    .line 191
    .line 192
    .line 193
    iput-object p0, v0, Lew;->s:Ljava/lang/Runnable;

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_5
    iget-object p0, v0, Lew;->v:Landroid/view/ViewGroup;

    .line 197
    .line 198
    const v1, 0x7f0b008a

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Landroid/support/v7/widget/ViewStubCompat;

    .line 206
    .line 207
    if-eqz p0, :cond_6

    .line 208
    .line 209
    invoke-virtual {v0}, Lew;->y()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Landroid/support/v7/widget/ViewStubCompat;->a()Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Landroid/support/v7/widget/ActionBarContextView;

    .line 225
    .line 226
    iput-object p0, v0, Lew;->q:Landroid/support/v7/widget/ActionBarContextView;

    .line 227
    .line 228
    :cond_6
    :goto_0
    iget-object p0, v0, Lew;->q:Landroid/support/v7/widget/ActionBarContextView;

    .line 229
    .line 230
    if-eqz p0, :cond_a

    .line 231
    .line 232
    invoke-virtual {v0}, Lew;->I()V

    .line 233
    .line 234
    .line 235
    iget-object p0, v0, Lew;->q:Landroid/support/v7/widget/ActionBarContextView;

    .line 236
    .line 237
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->h()V

    .line 238
    .line 239
    .line 240
    new-instance p0, Lgr;

    .line 241
    .line 242
    iget-object v1, v0, Lew;->q:Landroid/support/v7/widget/ActionBarContextView;

    .line 243
    .line 244
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget-object v4, v0, Lew;->q:Landroid/support/v7/widget/ActionBarContextView;

    .line 249
    .line 250
    invoke-direct {p0, v1, v4, p1}, Lgr;-><init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Lgo;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, Lgr;->a:Lhn;

    .line 254
    .line 255
    invoke-interface {p1, p0, v1}, Lgo;->c(Lgp;Landroid/view/Menu;)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_9

    .line 260
    .line 261
    invoke-virtual {p0}, Lgp;->g()V

    .line 262
    .line 263
    .line 264
    iget-object p1, v0, Lew;->q:Landroid/support/v7/widget/ActionBarContextView;

    .line 265
    .line 266
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/ActionBarContextView;->g(Lgp;)V

    .line 267
    .line 268
    .line 269
    iput-object p0, v0, Lew;->p:Lgp;

    .line 270
    .line 271
    invoke-virtual {v0}, Lew;->R()Z

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    const/high16 p1, 0x3f800000    # 1.0f

    .line 276
    .line 277
    if-eqz p0, :cond_7

    .line 278
    .line 279
    iget-object p0, v0, Lew;->q:Landroid/support/v7/widget/ActionBarContextView;

    .line 280
    .line 281
    const/4 v1, 0x0

    .line 282
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 283
    .line 284
    .line 285
    iget-object p0, v0, Lew;->q:Landroid/support/v7/widget/ActionBarContextView;

    .line 286
    .line 287
    invoke-static {p0}, Lgeo;->z(Landroid/view/View;)Lbkt;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-virtual {p0, p1}, Lbkt;->I(F)V

    .line 292
    .line 293
    .line 294
    iput-object p0, v0, Lew;->K:Lbkt;

    .line 295
    .line 296
    iget-object p0, v0, Lew;->K:Lbkt;

    .line 297
    .line 298
    new-instance p1, Lel;

    .line 299
    .line 300
    invoke-direct {p1, v0}, Lel;-><init>(Lew;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, p1}, Lbkt;->M(Lgev;)V

    .line 304
    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_7
    iget-object p0, v0, Lew;->q:Landroid/support/v7/widget/ActionBarContextView;

    .line 308
    .line 309
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 310
    .line 311
    .line 312
    iget-object p0, v0, Lew;->q:Landroid/support/v7/widget/ActionBarContextView;

    .line 313
    .line 314
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    iget-object p0, v0, Lew;->q:Landroid/support/v7/widget/ActionBarContextView;

    .line 318
    .line 319
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    instance-of p0, p0, Landroid/view/View;

    .line 324
    .line 325
    if-eqz p0, :cond_8

    .line 326
    .line 327
    iget-object p0, v0, Lew;->q:Landroid/support/v7/widget/ActionBarContextView;

    .line 328
    .line 329
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    check-cast p0, Landroid/view/View;

    .line 334
    .line 335
    sget-object p1, Lgeo;->a:[I

    .line 336
    .line 337
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 338
    .line 339
    .line 340
    :cond_8
    :goto_1
    iget-object p0, v0, Lew;->r:Landroid/widget/PopupWindow;

    .line 341
    .line 342
    if-eqz p0, :cond_a

    .line 343
    .line 344
    iget-object p0, v0, Lew;->k:Landroid/view/Window;

    .line 345
    .line 346
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    iget-object p1, v0, Lew;->s:Ljava/lang/Runnable;

    .line 351
    .line 352
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 353
    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_9
    iput-object v2, v0, Lew;->p:Lgp;

    .line 357
    .line 358
    :cond_a
    :goto_2
    invoke-virtual {v0}, Lew;->M()V

    .line 359
    .line 360
    .line 361
    :cond_b
    invoke-virtual {v0}, Lew;->M()V

    .line 362
    .line 363
    .line 364
    iget-object p0, v0, Lew;->p:Lgp;

    .line 365
    .line 366
    if-eqz p0, :cond_c

    .line 367
    .line 368
    invoke-virtual {p2, p0}, Lgs;->e(Lgp;)Landroid/view/ActionMode;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    return-object p0

    .line 373
    :cond_c
    return-object v2

    .line 374
    :cond_d
    :goto_3
    invoke-super {p0, p1, p2}, Lgz;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    return-object p0
.end method
