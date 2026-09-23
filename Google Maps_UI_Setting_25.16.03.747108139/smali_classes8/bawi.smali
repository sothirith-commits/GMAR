.class public final Lbawi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field private final a:Lbawj;

.field private final b:Landroid/view/Window;


# direct methods
.method public constructor <init>(Lbawj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbawi;->a:Lbawj;

    .line 5
    .line 6
    check-cast p1, Lbazs;

    .line 7
    .line 8
    iget-object p1, p1, Lbazs;->k:Lbawg;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbawg;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lbawi;->b:Landroid/view/Window;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbawi;->b:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/Window;->superDispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lbawi;->b:Landroid/view/Window;

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
    iget-object v1, p0, Lbawi;->a:Lbawj;

    .line 16
    .line 17
    move-object v5, v1

    .line 18
    check-cast v5, Lbazs;

    .line 19
    .line 20
    iget-object v6, v5, Lbazs;->I:Lbatz;

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    iget-object v5, v5, Lbazs;->F:Landroid/view/KeyEvent$DispatcherState;

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
    iget-object p1, p0, Lbawi;->a:Lbawj;

    .line 36
    .line 37
    new-instance v5, Lbbac;

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
    const/4 v6, 0x2

    .line 48
    new-array v6, v6, [I

    .line 49
    .line 50
    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 51
    .line 52
    .line 53
    new-instance v7, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v7}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

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
    aget v8, v6, v4

    .line 67
    .line 68
    iget v9, v7, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    add-int/2addr v8, v9

    .line 71
    iput v8, v0, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    aget v4, v6, v4

    .line 74
    .line 75
    iget v8, v7, Landroid/graphics/Rect;->right:I

    .line 76
    .line 77
    add-int/2addr v4, v8

    .line 78
    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    aget v4, v6, v3

    .line 81
    .line 82
    iget v8, v7, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    add-int/2addr v4, v8

    .line 85
    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    aget v4, v6, v3

    .line 88
    .line 89
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    .line 90
    .line 91
    add-int/2addr v4, v6

    .line 92
    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 93
    .line 94
    :goto_1
    const/4 v4, -0x1

    .line 95
    invoke-direct {v5, v4, v0}, Lbbac;-><init>(ILandroid/graphics/Rect;)V

    .line 96
    .line 97
    .line 98
    :try_start_0
    move-object v0, p1

    .line 99
    check-cast v0, Lbazs;

    .line 100
    .line 101
    iget-object v0, v0, Lbazs;->J:Lbavr;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    move-object v0, p1

    .line 106
    check-cast v0, Lbazs;

    .line 107
    .line 108
    iget-object v0, v0, Lbazs;->x:Lbayb;

    .line 109
    .line 110
    const/16 v4, 0x28

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Lbaxk;->j(I)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    iget-object v0, v5, Lbbac;->b:Landroid/graphics/Rect;

    .line 119
    .line 120
    move-object v4, p1

    .line 121
    check-cast v4, Lbazs;

    .line 122
    .line 123
    iget-object v4, v4, Lbazs;->J:Lbavr;

    .line 124
    .line 125
    new-instance v5, Lcom/google/android/gms/car/KeyEventCompleteData;

    .line 126
    .line 127
    invoke-direct {v5, v1, v0}, Lcom/google/android/gms/car/KeyEventCompleteData;-><init>(ZLandroid/graphics/Rect;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v5}, Lbavr;->f(Lcom/google/android/gms/car/KeyEventCompleteData;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    move-object v0, p1

    .line 135
    check-cast v0, Lbazs;

    .line 136
    .line 137
    iget-object v0, v0, Lbazs;->J:Lbavr;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lbavr;->g(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catch_0
    check-cast p1, Lbazs;

    .line 144
    .line 145
    invoke-virtual {p1}, Lbazs;->q()V

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
    .locals 1

    .line 1
    iget-object v0, p0, Lbawi;->b:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/Window;->superDispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbawi;->b:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/Window;->superDispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbawi;->b:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/Window;->superDispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
    iget-object v0, p0, Lbawi;->a:Lbawj;

    .line 2
    .line 3
    check-cast v0, Lbazs;

    .line 4
    .line 5
    iget-object v0, v0, Lbazs;->k:Lbawg;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lbawg;->s(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
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
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbawi;->a:Lbawj;

    .line 2
    .line 3
    check-cast v0, Lbazs;

    .line 4
    .line 5
    iget-object v0, v0, Lbazs;->k:Lbawg;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lbawg;->s(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onSearchRequested()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbawi;->a:Lbawj;

    .line 2
    .line 3
    check-cast v0, Lbazs;

    .line 4
    .line 5
    iget-object v1, v0, Lbazs;->k:Lbawg;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 10
    .line 11
    and-int/lit16 v2, v2, 0x400

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {v1, v2}, Lbawg;->v(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0, p1}, Lbazs;->i(Landroid/view/WindowManager$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    sget v0, Lbbaj;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lbawi;->a:Lbawj;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lbazs;

    .line 7
    .line 8
    iget-object v1, v1, Lbazs;->k:Lbawg;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v2, v1, Lbawg;->n:Z

    .line 14
    .line 15
    if-ne v2, p1, :cond_1

    .line 16
    .line 17
    iput-boolean p1, v1, Lbawg;->r:Z

    .line 18
    .line 19
    invoke-virtual {v1}, Lbawg;->k()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lbawj;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eq v2, p1, :cond_1

    .line 27
    .line 28
    iget-boolean v1, v1, Lbawg;->o:Z

    .line 29
    .line 30
    invoke-interface {v0, p1, v1}, Lbawj;->d(ZZ)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 0

    .line 2
    const/4 p1, 0x0

    return-object p1
.end method
