.class public final Lbiyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field private final a:Lbiys;

.field private final b:Landroid/view/Window;

.field private c:Landroid/window/OnBackInvokedDispatcher;

.field private d:Landroid/window/OnBackInvokedCallback;

.field private final e:Z


# direct methods
.method public constructor <init>(Lbiys;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbiyr;->a:Lbiys;

    invoke-interface {p1}, Lbiys;->d()Lbiyp;

    move-result-object p1

    invoke-virtual {p1}, Lbiyp;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbiyr;->b:Landroid/view/Window;

    iput-boolean p2, p0, Lbiyr;->e:Z

    return-void
.end method


# virtual methods
.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lbiyr;->b:Landroid/view/Window;

    invoke-virtual {p0, p1}, Landroid/view/Window;->superDispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 9

    iget-object v0, p0, Lbiyr;->b:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lbiyr;->a:Lbiys;

    move-object v5, v1

    check-cast v5, Lbjbo;

    iget-object v6, v5, Lbjbo;->I:Lbiwm;

    if-eqz v6, :cond_0

    iget-object v5, v5, Lbjbo;->F:Landroid/view/KeyEvent$DispatcherState;

    invoke-virtual {p1, v1, v5, v1}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :cond_1
    :goto_0
    iget-object p0, p0, Lbiyr;->a:Lbiys;

    new-instance p1, Lbjby;

    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    new-array v5, v5, [I

    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v6}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    aget v7, v5, v4

    iget v8, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v8

    iput v7, v0, Landroid/graphics/Rect;->left:I

    aget v4, v5, v4

    iget v7, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v7

    iput v4, v0, Landroid/graphics/Rect;->right:I

    aget v4, v5, v3

    iget v7, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v7

    iput v4, v0, Landroid/graphics/Rect;->top:I

    aget v4, v5, v3

    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v5

    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    :goto_1
    const/4 v4, -0x1

    invoke-direct {p1, v4, v0}, Lbjby;-><init>(ILandroid/graphics/Rect;)V

    :try_start_0
    move-object v0, p0

    check-cast v0, Lbjbo;

    iget-object v0, v0, Lbjbo;->K:Lbiyb;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lbjbo;

    iget-object v0, v0, Lbjbo;->x:Lbjag;

    const/16 v4, 0x26

    invoke-virtual {v0, v4}, Lbizt;->j(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Lbjby;->b:Landroid/graphics/Rect;

    move-object v0, p0

    check-cast v0, Lbjbo;

    iget-object v0, v0, Lbjbo;->K:Lbiyb;

    new-instance v4, Lcom/google/android/gms/car/KeyEventCompleteData;

    invoke-direct {v4, v1, p1}, Lcom/google/android/gms/car/KeyEventCompleteData;-><init>(ZLandroid/graphics/Rect;)V

    invoke-virtual {v0, v4}, Lbiyb;->f(Lcom/google/android/gms/car/KeyEventCompleteData;)V

    goto :goto_2

    :cond_3
    move-object p1, p0

    check-cast p1, Lbjbo;

    iget-object p1, p1, Lbjbo;->K:Lbiyb;

    invoke-virtual {p1, v1}, Lbiyb;->g(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    check-cast p0, Lbjbo;

    invoke-virtual {p0}, Lbjbo;->s()V

    :cond_4
    :goto_2
    packed-switch v2, :pswitch_data_0

    return v1

    :pswitch_0
    return v3

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

    iget-object p0, p0, Lbiyr;->b:Landroid/view/Window;

    invoke-virtual {p0, p1}, Landroid/view/Window;->superDispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lbiyr;->b:Landroid/view/Window;

    invoke-virtual {p0, p1}, Landroid/view/Window;->superDispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lbiyr;->b:Landroid/view/Window;

    invoke-virtual {p0, p1}, Landroid/view/Window;->superDispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    iget-object v0, p0, Lbiyr;->a:Lbiys;

    invoke-interface {v0}, Lbiys;->d()Lbiyp;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbiyp;->q(Z)V

    :cond_0
    iget-boolean v0, p0, Lbiyr;->e:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lbiyr;->b:Landroid/view/Window;

    invoke-static {v0}, Lei$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Window;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iput-object v0, p0, Lbiyr;->c:Landroid/window/OnBackInvokedDispatcher;

    if-eqz v0, :cond_1

    new-instance v0, Low;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Low;-><init>(Lbiyr;I)V

    iput-object v0, p0, Lbiyr;->d:Landroid/window/OnBackInvokedCallback;

    iget-object p0, p0, Lbiyr;->c:Landroid/window/OnBackInvokedDispatcher;

    const v1, 0xf4240

    invoke-static {p0, v1, v0}, Lei$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    :cond_1
    return-void
.end method

.method public final onContentChanged()V
    .locals 0

    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lbiyr;->a:Lbiys;

    invoke-interface {v0}, Lbiys;->d()Lbiyp;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbiyp;->q(Z)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lbiyr;->c:Landroid/window/OnBackInvokedDispatcher;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbiyr;->d:Landroid/window/OnBackInvokedCallback;

    if-eqz v1, :cond_1

    invoke-static {v0, v1}, Lei$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbiyr;->c:Landroid/window/OnBackInvokedDispatcher;

    iput-object v0, p0, Lbiyr;->d:Landroid/window/OnBackInvokedCallback;

    :cond_1
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onSearchRequested()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 2

    iget-object p0, p0, Lbiyr;->a:Lbiys;

    check-cast p0, Lbjbo;

    iget-object v0, p0, Lbjbo;->k:Lbjcd;

    if-eqz v0, :cond_1

    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lbjcd;->p(Z)V

    :cond_1
    invoke-virtual {p0, p1}, Lbjbo;->j(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    sget v0, Lbjcl;->a:I

    iget-object p0, p0, Lbiyr;->a:Lbiys;

    invoke-interface {p0}, Lbiys;->d()Lbiyp;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lbiyp;->n:Z

    if-ne v1, p1, :cond_1

    iput-boolean p1, v0, Lbiyp;->r:Z

    invoke-virtual {v0}, Lbiyp;->k()V

    invoke-interface {p0}, Lbiys;->f()Z

    move-result v1

    if-eq v1, p1, :cond_1

    iget-boolean v0, v0, Lbiyp;->o:Z

    invoke-interface {p0, p1, v0}, Lbiys;->e(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
