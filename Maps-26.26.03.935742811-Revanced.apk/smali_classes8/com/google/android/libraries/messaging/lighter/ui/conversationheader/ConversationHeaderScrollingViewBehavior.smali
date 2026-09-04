.class public Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderScrollingViewBehavior;
.super Lfvk;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfvk<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfvk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    instance-of p0, p3, Lcom/google/android/material/appbar/AppBarLayout;

    return p0
.end method

.method public final f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lfvm;

    iget p1, p0, Lfvm;->topMargin:I

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget p1, p0, Lfvm;->leftMargin:I

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p3

    iget v0, p0, Lfvm;->rightMargin:I

    iget v1, p0, Lfvm;->bottomMargin:I

    invoke-virtual {p0, p1, p3, v0, v1}, Lfvm;->setMargins(IIII)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
