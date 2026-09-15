.class public final Lutg;
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

    .line 2
    .line 3
    .line 4
    new-instance p1, Luka;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p1, p0, v0, v1}, Luka;-><init>(Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lutg;->b:Ljava/lang/Runnable;

    .line 12
    .line 13
    new-instance p1, Lbjt;

    .line 14
    .line 15
    const/16 v0, 0xb

    .line 16
    .line 17
    invoke-direct {p1, p0, v0, v1}, Lbjt;-><init>(Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lutg;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 21
    .line 22
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Luka;

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Luka;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lutg;->b:Ljava/lang/Runnable;

    new-instance p1, Lbjt;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2, v0}, Lbjt;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lutg;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 27
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Luka;

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Luka;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lutg;->b:Ljava/lang/Runnable;

    new-instance p1, Lbjt;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2, p3}, Lbjt;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lutg;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 29
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method


# virtual methods
.method public setFocusCenter(Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lutg;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Lutg;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lutg;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lutg;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Lutg;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
