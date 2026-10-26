.class final Lcx;
.super Lef;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


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
    goto :goto_0

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
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-super {p0, p1}, Lef;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x1

    .line 29
    :goto_0
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
    if-nez v0, :cond_5

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
    invoke-virtual {p0}, Ldf;->p()La;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    check-cast v2, Ldo;

    .line 22
    .line 23
    iget-object v2, v2, Ldo;->f:Ldn;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, -0x1

    .line 35
    :goto_0
    invoke-static {v4}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eq v4, v1, :cond_1

    .line 44
    .line 45
    move v4, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v4, v3

    .line 48
    :goto_1
    iget-object v2, v2, Ldn;->a:Let;

    .line 49
    .line 50
    invoke-interface {v2, v4}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v0, p1, v3}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Ldf;->A:Ldd;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p0, v0, v2, p1}, Ldf;->O(Ldd;ILandroid/view/KeyEvent;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object p0, p0, Ldf;->A:Ldd;

    .line 74
    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    iput-boolean v1, p0, Ldd;->l:Z

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iget-object v0, p0, Ldf;->A:Ldd;

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0, v3}, Ldf;->N(I)Ldd;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, v0, p1}, Ldf;->J(Ldd;Landroid/view/KeyEvent;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {p0, v0, v2, p1}, Ldf;->O(Ldd;ILandroid/view/KeyEvent;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    iput-boolean v3, v0, Ldd;->k:Z

    .line 100
    .line 101
    if-nez p0, :cond_5

    .line 102
    .line 103
    :cond_4
    move v1, v3

    .line 104
    :cond_5
    :goto_2
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
    if-nez p1, :cond_0

    .line 2
    .line 3
    instance-of p1, p2, Let;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    move p1, v0

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Lef;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_1
    return v0
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
    invoke-virtual {p0}, Ldf;->p()La;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, La;->bT(Z)V

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
    goto :goto_0

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
    invoke-virtual {p0}, Ldf;->p()La;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v0}, La;->bT(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

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
    :goto_0
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    .line 1
    instance-of v0, p3, Let;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Let;

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
    if-nez p1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    move p1, v1

    .line 16
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, v0, Let;->j:Z

    .line 20
    .line 21
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lef;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iput-boolean v1, v0, Let;->j:Z

    .line 28
    .line 29
    :cond_3
    move v1, p0

    .line 30
    :cond_4
    return v1
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
    iget-object v0, v0, Ldd;->h:Let;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1, v0, p3}, Lef;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lef;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 443
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
    if-eqz v1, :cond_d

    .line 6
    .line 7
    if-nez p2, :cond_d

    .line 8
    .line 9
    iget-object p0, v0, Ldf;->k:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p2, Ldy;

    .line 12
    .line 13
    invoke-direct {p2, p0, p1}, Ldy;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, v0, Ldf;->o:Ldv;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ldv;->f()V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance p0, Lcw;

    .line 24
    .line 25
    invoke-direct {p0, v0, p2}, Lcw;-><init>(Ldf;Ldu;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ldf;->p()La;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    check-cast p1, Ldo;

    .line 38
    .line 39
    iget-object v4, p1, Ldo;->f:Ldn;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4}, Ldn;->f()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v4, p1, Ldo;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 47
    .line 48
    invoke-virtual {v4, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->j(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p1, Ldo;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/support/v7/widget/ActionBarContextView;->h()V

    .line 54
    .line 55
    .line 56
    new-instance v4, Ldn;

    .line 57
    .line 58
    iget-object v5, p1, Ldo;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-direct {v4, p1, v5, p0}, Ldn;-><init>(Ldo;Landroid/content/Context;Ldu;)V

    .line 65
    .line 66
    .line 67
    iget-object v5, v4, Ldn;->a:Let;

    .line 68
    .line 69
    invoke-virtual {v5}, Let;->s()V

    .line 70
    .line 71
    .line 72
    :try_start_0
    iget-object v6, v4, Ldn;->b:Ldu;

    .line 73
    .line 74
    invoke-interface {v6, v4, v5}, Ldu;->c(Ldv;Landroid/view/Menu;)Z

    .line 75
    .line 76
    .line 77
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    iget-object v6, v4, Ldn;->a:Let;

    .line 79
    .line 80
    invoke-virtual {v6}, Let;->r()V

    .line 81
    .line 82
    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    iput-object v4, p1, Ldo;->f:Ldn;

    .line 86
    .line 87
    invoke-virtual {v4}, Ldn;->g()V

    .line 88
    .line 89
    .line 90
    iget-object v5, p1, Ldo;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 91
    .line 92
    invoke-virtual {v5, v4}, Landroid/support/v7/widget/ActionBarContextView;->g(Ldv;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2}, Ldo;->cz(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    move-object v4, v3

    .line 100
    :goto_0
    iput-object v4, v0, Ldf;->o:Ldv;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    iget-object p1, v4, Ldn;->a:Let;

    .line 105
    .line 106
    invoke-virtual {p1}, Let;->r()V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_3
    :goto_1
    iget-object p1, v0, Ldf;->o:Ldv;

    .line 111
    .line 112
    if-nez p1, :cond_c

    .line 113
    .line 114
    invoke-virtual {v0}, Ldf;->B()V

    .line 115
    .line 116
    .line 117
    iget-object p1, v0, Ldf;->o:Ldv;

    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    invoke-virtual {p1}, Ldv;->f()V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object p1, v0, Ldf;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 125
    .line 126
    if-nez p1, :cond_7

    .line 127
    .line 128
    iget-boolean p1, v0, Ldf;->y:Z

    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    new-instance p1, Landroid/util/TypedValue;

    .line 133
    .line 134
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v4, v0, Ldf;->k:Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const v6, 0x7f04000b

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v6, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 147
    .line 148
    .line 149
    iget v6, p1, Landroid/util/TypedValue;->resourceId:I

    .line 150
    .line 151
    if-eqz v6, :cond_5

    .line 152
    .line 153
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v6}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 162
    .line 163
    .line 164
    iget v5, p1, Landroid/util/TypedValue;->resourceId:I

    .line 165
    .line 166
    invoke-virtual {v6, v5, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 167
    .line 168
    .line 169
    new-instance v5, Lnb;

    .line 170
    .line 171
    invoke-direct {v5, v4, v1}, Lnb;-><init>(Landroid/content/Context;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v4, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 179
    .line 180
    .line 181
    move-object v4, v5

    .line 182
    :cond_5
    new-instance v5, Landroid/support/v7/widget/ActionBarContextView;

    .line 183
    .line 184
    invoke-direct {v5, v4}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    iput-object v5, v0, Ldf;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 188
    .line 189
    new-instance v5, Landroid/widget/PopupWindow;

    .line 190
    .line 191
    const v6, 0x7f04001a

    .line 192
    .line 193
    .line 194
    invoke-direct {v5, v4, v3, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 195
    .line 196
    .line 197
    iput-object v5, v0, Ldf;->q:Landroid/widget/PopupWindow;

    .line 198
    .line 199
    iget-object v5, v0, Ldf;->q:Landroid/widget/PopupWindow;

    .line 200
    .line 201
    const/4 v6, 0x2

    .line 202
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 203
    .line 204
    .line 205
    iget-object v5, v0, Ldf;->q:Landroid/widget/PopupWindow;

    .line 206
    .line 207
    iget-object v6, v0, Ldf;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 208
    .line 209
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    iget-object v5, v0, Ldf;->q:Landroid/widget/PopupWindow;

    .line 213
    .line 214
    const/4 v6, -0x1

    .line 215
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    const v6, 0x7f040005

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v6, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 226
    .line 227
    .line 228
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 229
    .line 230
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {p1, v2}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    iget-object v2, v0, Ldf;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 243
    .line 244
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/ActionBarContextView;->setContentHeight(I)V

    .line 245
    .line 246
    .line 247
    iget-object p1, v0, Ldf;->q:Landroid/widget/PopupWindow;

    .line 248
    .line 249
    const/4 v2, -0x2

    .line 250
    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 251
    .line 252
    .line 253
    new-instance p1, Lay;

    .line 254
    .line 255
    const/4 v2, 0x3

    .line 256
    invoke-direct {p1, v0, v2, v3}, Lay;-><init>(Ljava/lang/Object;I[B)V

    .line 257
    .line 258
    .line 259
    iput-object p1, v0, Ldf;->r:Ljava/lang/Runnable;

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_6
    iget-object p1, v0, Ldf;->u:Landroid/view/ViewGroup;

    .line 263
    .line 264
    const v2, 0x7f0b006f

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Landroid/support/v7/widget/ViewStubCompat;

    .line 272
    .line 273
    if-eqz p1, :cond_7

    .line 274
    .line 275
    invoke-virtual {v0}, Ldf;->s()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iput-object v2, p1, Landroid/support/v7/widget/ViewStubCompat;->a:Landroid/view/LayoutInflater;

    .line 284
    .line 285
    invoke-virtual {p1}, Landroid/support/v7/widget/ViewStubCompat;->a()Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Landroid/support/v7/widget/ActionBarContextView;

    .line 290
    .line 291
    iput-object p1, v0, Ldf;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 292
    .line 293
    :cond_7
    :goto_2
    iget-object p1, v0, Ldf;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 294
    .line 295
    if-eqz p1, :cond_b

    .line 296
    .line 297
    invoke-virtual {v0}, Ldf;->B()V

    .line 298
    .line 299
    .line 300
    iget-object p1, v0, Ldf;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 301
    .line 302
    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->h()V

    .line 303
    .line 304
    .line 305
    new-instance p1, Ldx;

    .line 306
    .line 307
    iget-object v2, v0, Ldf;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 308
    .line 309
    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iget-object v4, v0, Ldf;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 314
    .line 315
    invoke-direct {p1, v2, v4, p0}, Ldx;-><init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Ldu;)V

    .line 316
    .line 317
    .line 318
    iget-object v2, p1, Ldx;->a:Let;

    .line 319
    .line 320
    invoke-interface {p0, p1, v2}, Ldu;->c(Ldv;Landroid/view/Menu;)Z

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    if-eqz p0, :cond_a

    .line 325
    .line 326
    invoke-virtual {p1}, Ldv;->g()V

    .line 327
    .line 328
    .line 329
    iget-object p0, v0, Ldf;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 330
    .line 331
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionBarContextView;->g(Ldv;)V

    .line 332
    .line 333
    .line 334
    iput-object p1, v0, Ldf;->o:Ldv;

    .line 335
    .line 336
    invoke-virtual {v0}, Ldf;->K()Z

    .line 337
    .line 338
    .line 339
    move-result p0

    .line 340
    const/high16 p1, 0x3f800000    # 1.0f

    .line 341
    .line 342
    if-eqz p0, :cond_8

    .line 343
    .line 344
    iget-object p0, v0, Ldf;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 345
    .line 346
    const/4 v1, 0x0

    .line 347
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 348
    .line 349
    .line 350
    iget-object p0, v0, Ldf;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 351
    .line 352
    invoke-static {p0}, Ldax;->n(Landroid/view/View;)Lpr;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    invoke-virtual {p0, p1}, Lpr;->h(F)V

    .line 357
    .line 358
    .line 359
    iput-object p0, v0, Ldf;->K:Lpr;

    .line 360
    .line 361
    iget-object p0, v0, Ldf;->K:Lpr;

    .line 362
    .line 363
    new-instance p1, Lcu;

    .line 364
    .line 365
    invoke-direct {p1, v0}, Lcu;-><init>(Ldf;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, p1}, Lpr;->l(Ldbe;)V

    .line 369
    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_8
    iget-object p0, v0, Ldf;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 373
    .line 374
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 375
    .line 376
    .line 377
    iget-object p0, v0, Ldf;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 378
    .line 379
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    iget-object p0, v0, Ldf;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 383
    .line 384
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    instance-of p0, p0, Landroid/view/View;

    .line 389
    .line 390
    if-eqz p0, :cond_9

    .line 391
    .line 392
    iget-object p0, v0, Ldf;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 393
    .line 394
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    check-cast p0, Landroid/view/View;

    .line 399
    .line 400
    sget-object p1, Ldax;->a:[I

    .line 401
    .line 402
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 403
    .line 404
    .line 405
    :cond_9
    :goto_3
    iget-object p0, v0, Ldf;->q:Landroid/widget/PopupWindow;

    .line 406
    .line 407
    if-eqz p0, :cond_b

    .line 408
    .line 409
    iget-object p0, v0, Ldf;->l:Landroid/view/Window;

    .line 410
    .line 411
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    iget-object p1, v0, Ldf;->r:Ljava/lang/Runnable;

    .line 416
    .line 417
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 418
    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_a
    iput-object v3, v0, Ldf;->o:Ldv;

    .line 422
    .line 423
    :cond_b
    :goto_4
    invoke-virtual {v0}, Ldf;->F()V

    .line 424
    .line 425
    .line 426
    :cond_c
    invoke-virtual {v0}, Ldf;->F()V

    .line 427
    .line 428
    .line 429
    iget-object p0, v0, Ldf;->o:Ldv;

    .line 430
    .line 431
    if-eqz p0, :cond_e

    .line 432
    .line 433
    invoke-virtual {p2, p0}, Ldy;->e(Ldv;)Landroid/view/ActionMode;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    goto :goto_5

    .line 438
    :cond_d
    invoke-super {p0, p1, p2}, Lef;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    :cond_e
    :goto_5
    return-object v3
.end method
