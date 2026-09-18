.class final Lcx;
.super Lef;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field final synthetic c:Ldf;

.field private e:Z


# direct methods
.method public constructor <init>(Ldf;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcx;->c:Ldf;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lef;-><init>(Landroid/view/Window$Callback;)V

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
    iput-boolean v0, p0, Lcx;->e:Z

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lcx;->e:Z

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    iput-boolean v1, p0, Lcx;->e:Z

    .line 13
    .line 14
    throw p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcx;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lef;->d:Landroid/view/Window$Callback;

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
    iget-object v0, p0, Lcx;->c:Ldf;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ldf;->G(Landroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-super {p0, p1}, Lef;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

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
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lef;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

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
    iget-object p0, p0, Lcx;->c:Ldf;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Ldf;->p()Ljm;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    check-cast v2, Ldo;

    .line 22
    .line 23
    iget-object v2, v2, Ldo;->f:Ldn;

    .line 24
    .line 25
    if-nez v2, :cond_0

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
    move-result v4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v4, -0x1

    .line 36
    :goto_0
    invoke-static {v4}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eq v4, v1, :cond_2

    .line 45
    .line 46
    move v4, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v4, v3

    .line 49
    :goto_1
    iget-object v2, v2, Ldn;->a:Leu;

    .line 50
    .line 51
    invoke-interface {v2, v4}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v0, p1, v3}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    :goto_2
    iget-object v0, p0, Ldf;->A:Ldd;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p0, v0, v2, p1}, Ldf;->O(Ldd;ILandroid/view/KeyEvent;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object p0, p0, Ldf;->A:Ldd;

    .line 76
    .line 77
    if-eqz p0, :cond_6

    .line 78
    .line 79
    iput-boolean v1, p0, Ldd;->l:Z

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    iget-object v0, p0, Ldf;->A:Ldd;

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0, v3}, Ldf;->N(I)Ldd;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, v0, p1}, Ldf;->J(Ldd;Landroid/view/KeyEvent;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {p0, v0, v2, p1}, Ldf;->O(Ldd;ILandroid/view/KeyEvent;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    iput-boolean v3, v0, Ldd;->k:Z

    .line 102
    .line 103
    if-nez p0, :cond_6

    .line 104
    .line 105
    :cond_5
    return v3

    .line 106
    :cond_6
    :goto_3
    return v1
.end method

.method public final onContentChanged()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcx;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lef;->d:Landroid/view/Window$Callback;

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
    instance-of p1, p2, Leu;

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
    invoke-super {p0, p1, p2}, Lef;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lef;->onMenuOpened(ILandroid/view/Menu;)Z

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
    iget-object p0, p0, Lcx;->c:Ldf;

    .line 10
    .line 11
    invoke-virtual {p0}, Ldf;->p()Ljm;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljm;->c(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcx;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lef;->d:Landroid/view/Window$Callback;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Lef;->onPanelClosed(ILandroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcx;->c:Ldf;

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
    invoke-virtual {p0}, Ldf;->p()Ljm;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljm;->c(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    if-nez p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ldf;->N(I)Ldd;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-boolean p2, p1, Ldd;->m:Z

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Ldf;->z(Ldd;Z)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    .line 1
    instance-of v0, p3, Leu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Leu;

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
    iput-boolean v2, v0, Leu;->j:Z

    .line 22
    .line 23
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lef;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iput-boolean v1, v0, Leu;->j:Z

    .line 30
    .line 31
    :cond_4
    return p0
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcx;->c:Ldf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ldf;->N(I)Ldd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Ldd;->h:Leu;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1, v0, p3}, Lef;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lef;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 447
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 7

    .line 1
    iget-object v0, p0, Lcx;->c:Ldf;

    .line 2
    .line 3
    iget-boolean v1, v0, Ldf;->s:Z

    .line 4
    .line 5
    if-eqz v1, :cond_f

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    iget-object p0, v0, Ldf;->k:Landroid/content/Context;

    .line 12
    .line 13
    new-instance p2, Ldy;

    .line 14
    .line 15
    invoke-direct {p2, p0, p1}, Ldy;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v0, Ldf;->o:Ldv;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ldv;->f()V

    .line 23
    .line 24
    .line 25
    :cond_1
    new-instance p0, Lcw;

    .line 26
    .line 27
    invoke-direct {p0, v0, p2}, Lcw;-><init>(Ldf;Ldu;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ldf;->p()Ljm;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    check-cast p1, Ldo;

    .line 40
    .line 41
    iget-object v4, p1, Ldo;->f:Ldn;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v4}, Ldn;->f()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v4, p1, Ldo;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p1, Ldo;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/support/v7/widget/ActionBarContextView;->h()V

    .line 56
    .line 57
    .line 58
    new-instance v4, Ldn;

    .line 59
    .line 60
    iget-object v5, p1, Ldo;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-direct {v4, p1, v5, p0}, Ldn;-><init>(Ldo;Landroid/content/Context;Ldu;)V

    .line 67
    .line 68
    .line 69
    iget-object v5, v4, Ldn;->a:Leu;

    .line 70
    .line 71
    invoke-virtual {v5}, Leu;->s()V

    .line 72
    .line 73
    .line 74
    :try_start_0
    iget-object v6, v4, Ldn;->b:Ldu;

    .line 75
    .line 76
    invoke-interface {v6, v4, v5}, Ldu;->c(Ldv;Landroid/view/Menu;)Z

    .line 77
    .line 78
    .line 79
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    iget-object v6, v4, Ldn;->a:Leu;

    .line 81
    .line 82
    invoke-virtual {v6}, Leu;->r()V

    .line 83
    .line 84
    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    iput-object v4, p1, Ldo;->f:Ldn;

    .line 88
    .line 89
    invoke-virtual {v4}, Ldn;->g()V

    .line 90
    .line 91
    .line 92
    iget-object v5, p1, Ldo;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 93
    .line 94
    invoke-virtual {v5, v4}, Landroid/support/v7/widget/ActionBarContextView;->g(Ldv;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v2}, Ldo;->b(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    move-object v4, v3

    .line 102
    :goto_0
    iput-object v4, v0, Ldf;->o:Ldv;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    iget-object p1, v4, Ldn;->a:Leu;

    .line 107
    .line 108
    invoke-virtual {p1}, Leu;->r()V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_4
    :goto_1
    iget-object p1, v0, Ldf;->o:Ldv;

    .line 113
    .line 114
    if-nez p1, :cond_d

    .line 115
    .line 116
    invoke-virtual {v0}, Ldf;->B()V

    .line 117
    .line 118
    .line 119
    iget-object p1, v0, Ldf;->o:Ldv;

    .line 120
    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    invoke-virtual {p1}, Ldv;->f()V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object p1, v0, Ldf;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 127
    .line 128
    if-nez p1, :cond_8

    .line 129
    .line 130
    iget-boolean p1, v0, Ldf;->y:Z

    .line 131
    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    new-instance p1, Landroid/util/TypedValue;

    .line 135
    .line 136
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v4, v0, Ldf;->k:Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const v6, 0x7f04000b

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v6, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 149
    .line 150
    .line 151
    iget v6, p1, Landroid/util/TypedValue;->resourceId:I

    .line 152
    .line 153
    if-eqz v6, :cond_6

    .line 154
    .line 155
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v6}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 164
    .line 165
    .line 166
    iget v5, p1, Landroid/util/TypedValue;->resourceId:I

    .line 167
    .line 168
    invoke-virtual {v6, v5, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 169
    .line 170
    .line 171
    new-instance v5, Lnt;

    .line 172
    .line 173
    invoke-direct {v5, v4, v1}, Lnt;-><init>(Landroid/content/Context;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v4, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 181
    .line 182
    .line 183
    move-object v4, v5

    .line 184
    :cond_6
    new-instance v5, Landroid/support/v7/widget/ActionBarContextView;

    .line 185
    .line 186
    invoke-direct {v5, v4}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    iput-object v5, v0, Ldf;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 190
    .line 191
    new-instance v5, Landroid/widget/PopupWindow;

    .line 192
    .line 193
    const v6, 0x7f04001a

    .line 194
    .line 195
    .line 196
    invoke-direct {v5, v4, v3, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 197
    .line 198
    .line 199
    iput-object v5, v0, Ldf;->q:Landroid/widget/PopupWindow;

    .line 200
    .line 201
    iget-object v5, v0, Ldf;->q:Landroid/widget/PopupWindow;

    .line 202
    .line 203
    const/4 v6, 0x2

    .line 204
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 205
    .line 206
    .line 207
    iget-object v5, v0, Ldf;->q:Landroid/widget/PopupWindow;

    .line 208
    .line 209
    iget-object v6, v0, Ldf;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 210
    .line 211
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    iget-object v5, v0, Ldf;->q:Landroid/widget/PopupWindow;

    .line 215
    .line 216
    const/4 v6, -0x1

    .line 217
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    const v6, 0x7f040005

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v6, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 228
    .line 229
    .line 230
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 231
    .line 232
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {p1, v2}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    iget-object v2, v0, Ldf;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 245
    .line 246
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/ActionBarContextView;->setContentHeight(I)V

    .line 247
    .line 248
    .line 249
    iget-object p1, v0, Ldf;->q:Landroid/widget/PopupWindow;

    .line 250
    .line 251
    const/4 v2, -0x2

    .line 252
    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 253
    .line 254
    .line 255
    new-instance p1, Lay;

    .line 256
    .line 257
    const/4 v2, 0x3

    .line 258
    invoke-direct {p1, v0, v2, v3}, Lay;-><init>(Ljava/lang/Object;I[B)V

    .line 259
    .line 260
    .line 261
    iput-object p1, v0, Ldf;->r:Ljava/lang/Runnable;

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_7
    iget-object p1, v0, Ldf;->u:Landroid/view/ViewGroup;

    .line 265
    .line 266
    const v2, 0x7f0b006f

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Landroid/support/v7/widget/ViewStubCompat;

    .line 274
    .line 275
    if-eqz p1, :cond_8

    .line 276
    .line 277
    invoke-virtual {v0}, Ldf;->s()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Landroid/support/v7/widget/ViewStubCompat;->a()Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Landroid/support/v7/widget/ActionBarContextView;

    .line 293
    .line 294
    iput-object p1, v0, Ldf;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 295
    .line 296
    :cond_8
    :goto_2
    iget-object p1, v0, Ldf;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 297
    .line 298
    if-eqz p1, :cond_c

    .line 299
    .line 300
    invoke-virtual {v0}, Ldf;->B()V

    .line 301
    .line 302
    .line 303
    iget-object p1, v0, Ldf;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 304
    .line 305
    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->h()V

    .line 306
    .line 307
    .line 308
    new-instance p1, Ldx;

    .line 309
    .line 310
    iget-object v2, v0, Ldf;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 311
    .line 312
    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iget-object v4, v0, Ldf;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 317
    .line 318
    invoke-direct {p1, v2, v4, p0}, Ldx;-><init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Ldu;)V

    .line 319
    .line 320
    .line 321
    iget-object v2, p1, Ldx;->a:Leu;

    .line 322
    .line 323
    invoke-interface {p0, p1, v2}, Ldu;->c(Ldv;Landroid/view/Menu;)Z

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    if-eqz p0, :cond_b

    .line 328
    .line 329
    invoke-virtual {p1}, Ldv;->g()V

    .line 330
    .line 331
    .line 332
    iget-object p0, v0, Ldf;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 333
    .line 334
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionBarContextView;->g(Ldv;)V

    .line 335
    .line 336
    .line 337
    iput-object p1, v0, Ldf;->o:Ldv;

    .line 338
    .line 339
    invoke-virtual {v0}, Ldf;->K()Z

    .line 340
    .line 341
    .line 342
    move-result p0

    .line 343
    const/high16 p1, 0x3f800000    # 1.0f

    .line 344
    .line 345
    if-eqz p0, :cond_9

    .line 346
    .line 347
    iget-object p0, v0, Ldf;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 348
    .line 349
    const/4 v1, 0x0

    .line 350
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 351
    .line 352
    .line 353
    iget-object p0, v0, Ldf;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 354
    .line 355
    invoke-static {p0}, Lczr;->n(Landroid/view/View;)Ldaz;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    invoke-virtual {p0, p1}, Ldaz;->b(F)V

    .line 360
    .line 361
    .line 362
    iput-object p0, v0, Ldf;->J:Ldaz;

    .line 363
    .line 364
    iget-object p0, v0, Ldf;->J:Ldaz;

    .line 365
    .line 366
    new-instance p1, Lcu;

    .line 367
    .line 368
    invoke-direct {p1, v0}, Lcu;-><init>(Ldf;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0, p1}, Ldaz;->f(Lczz;)V

    .line 372
    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_9
    iget-object p0, v0, Ldf;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 376
    .line 377
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 378
    .line 379
    .line 380
    iget-object p0, v0, Ldf;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 381
    .line 382
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    iget-object p0, v0, Ldf;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 386
    .line 387
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    instance-of p0, p0, Landroid/view/View;

    .line 392
    .line 393
    if-eqz p0, :cond_a

    .line 394
    .line 395
    iget-object p0, v0, Ldf;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 396
    .line 397
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    check-cast p0, Landroid/view/View;

    .line 402
    .line 403
    sget-object p1, Lczr;->a:[I

    .line 404
    .line 405
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 406
    .line 407
    .line 408
    :cond_a
    :goto_3
    iget-object p0, v0, Ldf;->q:Landroid/widget/PopupWindow;

    .line 409
    .line 410
    if-eqz p0, :cond_c

    .line 411
    .line 412
    iget-object p0, v0, Ldf;->l:Landroid/view/Window;

    .line 413
    .line 414
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    iget-object p1, v0, Ldf;->r:Ljava/lang/Runnable;

    .line 419
    .line 420
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 421
    .line 422
    .line 423
    goto :goto_4

    .line 424
    :cond_b
    iput-object v3, v0, Ldf;->o:Ldv;

    .line 425
    .line 426
    :cond_c
    :goto_4
    invoke-virtual {v0}, Ldf;->F()V

    .line 427
    .line 428
    .line 429
    :cond_d
    invoke-virtual {v0}, Ldf;->F()V

    .line 430
    .line 431
    .line 432
    iget-object p0, v0, Ldf;->o:Ldv;

    .line 433
    .line 434
    if-eqz p0, :cond_e

    .line 435
    .line 436
    invoke-virtual {p2, p0}, Ldy;->e(Ldv;)Landroid/view/ActionMode;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    return-object p0

    .line 441
    :cond_e
    return-object v3

    .line 442
    :cond_f
    :goto_5
    invoke-super {p0, p1, p2}, Lef;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    return-object p0
.end method
