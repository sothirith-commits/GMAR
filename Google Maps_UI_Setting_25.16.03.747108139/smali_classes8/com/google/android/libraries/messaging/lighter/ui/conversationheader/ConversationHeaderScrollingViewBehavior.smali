.class public Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderScrollingViewBehavior;
.super Lehj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lehj<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lehj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    instance-of p1, p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    return p1
.end method

.method public final f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lehl;

    .line 6
    .line 7
    iget v0, p1, Lehl;->topMargin:I

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget v0, p1, Lehl;->leftMargin:I

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget v1, p1, Lehl;->rightMargin:I

    .line 22
    .line 23
    iget v2, p1, Lehl;->bottomMargin:I

    .line 24
    .line 25
    invoke-virtual {p1, v0, p3, v1, v2}, Lehl;->setMargins(IIII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method
