.class public final Lmep;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field private final b:Ljava/lang/Runnable;

.field private final c:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lizw;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p1, p0, v0}, Lizw;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lmep;->b:Ljava/lang/Runnable;

    .line 11
    .line 12
    new-instance p1, Lmeo;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lmeo;-><init>(Lmep;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lmep;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 18
    .line 19
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lizw;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lizw;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lmep;->b:Ljava/lang/Runnable;

    new-instance p1, Lmeo;

    invoke-direct {p1, p0}, Lmeo;-><init>(Lmep;)V

    iput-object p1, p0, Lmep;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 24
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lizw;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lizw;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lmep;->b:Ljava/lang/Runnable;

    new-instance p1, Lmeo;

    invoke-direct {p1, p0}, Lmeo;-><init>(Lmep;)V

    iput-object p1, p0, Lmep;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 26
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method


# virtual methods
.method public setFocusCenter(Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmep;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Lmep;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lmep;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lmep;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Lmep;->removeCallbacks(Ljava/lang/Runnable;)Z

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
