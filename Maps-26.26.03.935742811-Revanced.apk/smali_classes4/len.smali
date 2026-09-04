.class public final Llen;
.super Landroid/support/v7/widget/RecyclerView;
.source "PG"


# instance fields
.field public ac:Lhe;

.field private ad:Llem;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Llen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Llen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Llen;->ac:Lhe;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lhe;->a:Ljava/lang/Object;

    check-cast p0, Llft;

    invoke-virtual {p0}, Llft;->F()V

    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Llen;->ad:Llem;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {v0}, Llem;->a()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    const-string p1, "CALL_SUPER"

    goto :goto_0

    :cond_1
    const-string p1, "IGNORE_TOUCH_EVENT"

    goto :goto_0

    :cond_2
    const-string p1, "INTERCEPT_TOUCH_EVENT"

    :goto_0
    const-string v0, "Unknown TouchInterceptor.Result: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0

    :cond_5
    return v2

    :cond_6
    const/4 p0, 0x0

    throw p0
.end method

.method public setTouchInterceptor(Llem;)V
    .locals 0

    iput-object p1, p0, Llen;->ad:Llem;

    return-void
.end method
