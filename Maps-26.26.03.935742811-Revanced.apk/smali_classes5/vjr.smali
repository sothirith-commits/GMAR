.class public final Lvjr;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field private final b:Ljava/lang/Runnable;

.field private final c:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lulu;

    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lulu;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lvjr;->b:Ljava/lang/Runnable;

    new-instance p1, Lbiy;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0, v1}, Lbiy;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lvjr;->c:Landroid/view/View$OnLayoutChangeListener;

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lulu;

    const/16 p2, 0x9

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lulu;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lvjr;->b:Ljava/lang/Runnable;

    new-instance p1, Lbiy;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2, v0}, Lbiy;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lvjr;->c:Landroid/view/View$OnLayoutChangeListener;

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lulu;

    const/16 p2, 0x9

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Lulu;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lvjr;->b:Ljava/lang/Runnable;

    new-instance p1, Lbiy;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2, p3}, Lbiy;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lvjr;->c:Landroid/view/View$OnLayoutChangeListener;

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method


# virtual methods
.method public setFocusCenter(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lvjr;->a:Landroid/view/View;

    iget-object v0, p0, Lvjr;->b:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lvjr;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, v0}, Lvjr;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lvjr;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
