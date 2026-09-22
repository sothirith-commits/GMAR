.class public final Lbebu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field private final a:Lbebv;

.field private final b:Landroid/view/Window;

.field private c:Landroid/window/OnBackInvokedDispatcher;

.field private d:Landroid/window/OnBackInvokedCallback;

.field private final e:Z


# direct methods
.method public constructor <init>(Lbebv;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbebu;->a:Lbebv;

    .line 5
    .line 6
    invoke-interface {p1}, Lbebv;->d()Lbebs;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lbebs;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lbebu;->b:Landroid/view/Window;

    .line 18
    .line 19
    iput-boolean p2, p0, Lbebu;->e:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbebu;->b:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/Window;->superDispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lbebu;->b:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lbebu;->a:Lbebv;

    .line 16
    .line 17
    move-object v5, v1

    .line 18
    check-cast v5, Lbeet;

    .line 19
    .line 20
    iget-object v6, v5, Lbeet;->I:Lbdzq;

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    iget-object v5, v5, Lbeet;->F:Landroid/view/KeyEvent$DispatcherState;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v5, v1}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v4

    .line 35
    :cond_1
    :goto_0
    iget-object p0, p0, Lbebu;->a:Lbebv;

    .line 36
    .line 37
    new-instance p1, Lbefd;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v5, 0x2

    .line 48
    new-array v5, v5, [I

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 51
    .line 52
    .line 53
    new-instance v6, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v6}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 64
    .line 65
    .line 66
    aget v7, v5, v4

    .line 67
    .line 68
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    add-int/2addr v7, v8

    .line 71
    iput v7, v0, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    aget v4, v5, v4

    .line 74
    .line 75
    iget v7, v6, Landroid/graphics/Rect;->right:I

    .line 76
    .line 77
    add-int/2addr v4, v7

    .line 78
    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    aget v4, v5, v3

    .line 81
    .line 82
    iget v7, v6, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    add-int/2addr v4, v7

    .line 85
    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    aget v4, v5, v3

    .line 88
    .line 89
    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    .line 90
    .line 91
    add-int/2addr v4, v5

    .line 92
    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 93
    .line 94
    :goto_1
    const/4 v4, -0x1

    .line 95
    invoke-direct {p1, v4, v0}, Lbefd;-><init>(ILandroid/graphics/Rect;)V

    .line 96
    .line 97
    .line 98
    :try_start_0
    move-object v0, p0

    .line 99
    check-cast v0, Lbeet;

    .line 100
    .line 101
    iget-object v0, v0, Lbeet;->K:Lbebf;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    move-object v0, p0

    .line 106
    check-cast v0, Lbeet;

    .line 107
    .line 108
    iget-object v0, v0, Lbeet;->x:Lbedi;

    .line 109
    .line 110
    const/16 v4, 0x26

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Lbecv;->j(I)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    iget-object p1, p1, Lbefd;->b:Landroid/graphics/Rect;

    .line 119
    .line 120
    move-object v0, p0

    .line 121
    check-cast v0, Lbeet;

    .line 122
    .line 123
    iget-object v0, v0, Lbeet;->K:Lbebf;

    .line 124
    .line 125
    new-instance v4, Lcom/google/android/gms/car/KeyEventCompleteData;

    .line 126
    .line 127
    invoke-direct {v4, v1, p1}, Lcom/google/android/gms/car/KeyEventCompleteData;-><init>(ZLandroid/graphics/Rect;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v4}, Lbebf;->f(Lcom/google/android/gms/car/KeyEventCompleteData;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    move-object p1, p0

    .line 135
    check-cast p1, Lbeet;

    .line 136
    .line 137
    iget-object p1, p1, Lbeet;->K:Lbebf;

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Lbebf;->g(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catch_0
    check-cast p0, Lbeet;

    .line 144
    .line 145
    invoke-virtual {p0}, Lbeet;->r()V

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 149
    .line 150
    .line 151
    return v1

    .line 152
    :pswitch_0
    return v3

    .line 153
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbebu;->b:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/Window;->superDispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbebu;->b:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/Window;->superDispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbebu;->b:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/Window;->superDispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbebu;->a:Lbebv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbebv;->d()Lbebs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lbebs;->p(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lbebu;->e:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v1, 0x24

    .line 20
    .line 21
    if-lt v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lbebu;->b:Landroid/view/Window;

    .line 24
    .line 25
    invoke-static {v0}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Window;)Landroid/window/OnBackInvokedDispatcher;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lbebu;->c:Landroid/window/OnBackInvokedDispatcher;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lov;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, p0, v1}, Lov;-><init>(Lbebu;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lbebu;->d:Landroid/window/OnBackInvokedCallback;

    .line 40
    .line 41
    iget-object p0, p0, Lbebu;->c:Landroid/window/OnBackInvokedDispatcher;

    .line 42
    .line 43
    const v1, 0xf4240

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v1, v0}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final onContentChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbebu;->a:Lbebv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbebv;->d()Lbebs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lbebs;->p(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x24

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lbebu;->c:Landroid/window/OnBackInvokedDispatcher;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lbebu;->d:Landroid/window/OnBackInvokedCallback;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-static {v0, v1}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lbebu;->c:Landroid/window/OnBackInvokedDispatcher;

    .line 32
    .line 33
    iput-object v0, p0, Lbebu;->d:Landroid/window/OnBackInvokedCallback;

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onSearchRequested()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 0

    .line 3
    const/4 p0, 0x0

    return p0
.end method

.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lbebu;->a:Lbebv;

    .line 2
    .line 3
    check-cast p0, Lbeet;

    .line 4
    .line 5
    iget-object v0, p0, Lbeet;->k:Lbefi;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0x400

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-interface {v0, v1}, Lbefi;->p(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Lbeet;->j(Landroid/view/WindowManager$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    sget v0, Lbefr;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lbebu;->a:Lbebv;

    .line 4
    .line 5
    invoke-interface {p0}, Lbebv;->d()Lbebs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v1, v0, Lbebs;->n:Z

    .line 13
    .line 14
    if-ne v1, p1, :cond_1

    .line 15
    .line 16
    iput-boolean p1, v0, Lbebs;->r:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Lbebs;->k()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lbebv;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq v1, p1, :cond_1

    .line 26
    .line 27
    iget-boolean v0, v0, Lbebs;->o:Z

    .line 28
    .line 29
    invoke-interface {p0, p1, v0}, Lbebv;->e(ZZ)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 0

    .line 3
    const/4 p0, 0x0

    return-object p0
.end method
