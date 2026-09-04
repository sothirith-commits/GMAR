.class public Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Lbtzj;


# instance fields
.field a:Lbufe;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;->a:Lbufe;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;->a:Lbufe;

    :cond_0
    return-void
.end method

.method public final b(Lbufe;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;->a:Lbufe;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;->a:Lbufe;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lbufe;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;->a:Lbufe;

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setPresenter(Lbufh;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lbufh;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;->setPresenter(Lbufh;)V

    return-void
.end method
