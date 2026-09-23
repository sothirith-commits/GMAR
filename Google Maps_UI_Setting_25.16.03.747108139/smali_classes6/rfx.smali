.class public final Lrfx;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field private final b:Ljava/lang/Runnable;

.field private final c:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lqgy;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v0}, Lqgy;-><init>(Lrfx;I)V

    iput-object p1, p0, Lrfx;->b:Ljava/lang/Runnable;

    new-instance p1, Laqn;

    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Laqn;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lrfx;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lqgy;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2}, Lqgy;-><init>(Lrfx;I)V

    iput-object p1, p0, Lrfx;->b:Ljava/lang/Runnable;

    new-instance p1, Laqn;

    const/16 p2, 0xb

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Laqn;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lrfx;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lqgy;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2}, Lqgy;-><init>(Lrfx;I)V

    iput-object p1, p0, Lrfx;->b:Ljava/lang/Runnable;

    new-instance p1, Laqn;

    const/16 p2, 0xb

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Laqn;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lrfx;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method


# virtual methods
.method public setFocusCenter(Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lrfx;->a:Landroid/view/View;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lrfx;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lrfx;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lrfx;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lrfx;->b:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lrfx;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
