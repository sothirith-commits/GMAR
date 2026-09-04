.class public final Lbagg;
.super Lcom/google/android/apps/gmm/shared/webview/DarkModeAwareWebView;
.source "PG"

# interfaces
.implements Lgbc;


# static fields
.field public static final synthetic a:I


# instance fields
.field private b:I

.field private c:I

.field private final f:[I

.field private final g:[I

.field private h:I

.field private final i:Lgbd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbagg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010085

    invoke-direct {p0, p1, p2, v0}, Lbagg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gmm/shared/webview/DarkModeAwareWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x2

    new-array p2, p1, [I

    iput-object p2, p0, Lbagg;->f:[I

    new-array p1, p1, [I

    iput-object p1, p0, Lbagg;->g:[I

    new-instance p1, Lgbd;

    invoke-direct {p1, p0}, Lgbd;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lbagg;->i:Lgbd;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lbagg;->setNestedScrollingEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final dispatchNestedFling(FFZ)Z
    .locals 0

    iget-object p0, p0, Lbagg;->i:Lgbd;

    invoke-virtual {p0, p1, p2, p3}, Lgbd;->d(FFZ)Z

    move-result p0

    return p0
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 0

    iget-object p0, p0, Lbagg;->i:Lgbd;

    invoke-virtual {p0, p1, p2}, Lgbd;->e(FF)Z

    move-result p0

    return p0
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 0

    iget-object p0, p0, Lbagg;->i:Lgbd;

    invoke-virtual {p0, p1, p2, p3, p4}, Lgbd;->f(II[I[I)Z

    move-result p0

    return p0
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 0

    iget-object p0, p0, Lbagg;->i:Lgbd;

    invoke-virtual/range {p0 .. p5}, Lgbd;->h(IIII[I)Z

    move-result p0

    return p0
.end method

.method public final hasNestedScrollingParent()Z
    .locals 0

    iget-object p0, p0, Lbagg;->i:Lgbd;

    invoke-virtual {p0}, Lgbd;->j()Z

    move-result p0

    return p0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    iget-object p0, p0, Lbagg;->i:Lgbd;

    iget-boolean p0, p0, Lgbd;->a:Z

    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz p1, :cond_4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq p1, v6, :cond_0

    if-eq p1, v4, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    iget p1, p0, Lbagg;->h:I

    int-to-float p1, p1

    invoke-virtual {v0, v5, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-super {p0, v0}, Lcom/google/android/apps/gmm/shared/webview/DarkModeAwareWebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    goto/16 :goto_2

    :cond_0
    move-object v7, p0

    goto :goto_1

    :cond_1
    iget p1, p0, Lbagg;->b:I

    sub-int/2addr p1, v1

    iget v4, p0, Lbagg;->c:I

    sub-int/2addr v4, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v7

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v7, v4, :cond_2

    iget-object v4, p0, Lbagg;->g:[I

    iget-object v7, p0, Lbagg;->f:[I

    invoke-virtual {p0, v3, p1, v4, v7}, Lbagg;->dispatchNestedPreScroll(II[I[I)Z

    move-result v3

    if-eqz v3, :cond_2

    aget v3, v4, v6

    sub-int/2addr p1, v3

    aget v3, v7, v6

    sub-int/2addr v1, v3

    iput v1, p0, Lbagg;->b:I

    neg-int v1, v3

    int-to-float v1, v1

    invoke-virtual {v0, v5, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget v1, p0, Lbagg;->h:I

    aget v3, v7, v6

    add-int/2addr v1, v3

    iput v1, p0, Lbagg;->h:I

    goto :goto_0

    :cond_2
    iput v1, p0, Lbagg;->b:I

    :goto_0
    move v9, p1

    iput v2, p0, Lbagg;->c:I

    invoke-super {p0, v0}, Lcom/google/android/apps/gmm/shared/webview/DarkModeAwareWebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    iget-object v12, p0, Lbagg;->f:[I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, Lbagg;->dispatchNestedScroll(IIII[I)Z

    move-result p0

    if-eqz p0, :cond_3

    iget p0, v7, Lbagg;->h:I

    aget v1, v12, v6

    add-int/2addr p0, v1

    iput p0, v7, Lbagg;->h:I

    iget p0, v7, Lbagg;->b:I

    sub-int/2addr p0, v1

    iput p0, v7, Lbagg;->b:I

    :cond_3
    move p0, p1

    goto :goto_2

    :goto_1
    iget p0, v7, Lbagg;->h:I

    int-to-float p0, p0

    invoke-virtual {v0, v5, p0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-super {v7, v0}, Lcom/google/android/apps/gmm/shared/webview/DarkModeAwareWebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    invoke-virtual {v7}, Lbagg;->stopNestedScroll()V

    goto :goto_2

    :cond_4
    move-object v7, p0

    iput v3, v7, Lbagg;->h:I

    iput v1, v7, Lbagg;->b:I

    iput v2, v7, Lbagg;->c:I

    invoke-super {v7, v0}, Lcom/google/android/apps/gmm/shared/webview/DarkModeAwareWebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    invoke-virtual {v7, v4}, Lbagg;->startNestedScroll(I)Z

    :goto_2
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return p0
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lbagg;->i:Lgbd;

    invoke-virtual {p0, p1}, Lgbd;->a(Z)V

    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 0

    iget-object p0, p0, Lbagg;->i:Lgbd;

    invoke-virtual {p0, p1}, Lgbd;->l(I)Z

    move-result p0

    return p0
.end method

.method public final stopNestedScroll()V
    .locals 0

    iget-object p0, p0, Lbagg;->i:Lgbd;

    invoke-virtual {p0}, Lgbd;->b()V

    return-void
.end method
