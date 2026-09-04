.class public abstract Lnzi;
.super Lnzv;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field public d:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnzv;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p3, Landroid/view/WindowManager$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/WindowManager$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lnzi;->tW()Landroid/view/View$OnClickListener;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    new-instance p3, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;-><init>(Landroid/content/Context;)V

    sget-object v0, Lplm;->l:Lplm;

    sget-object v1, Lplm;->k:Lplm;

    invoke-virtual {p3, v0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingStateTransition(Lplm;Lplm;)V

    new-instance v0, Lnzh;

    invoke-direct {v0, p0}, Lnzh;-><init>(Lnzi;)V

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->g(Lpln;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p3, p0, Lnzi;->d:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    invoke-virtual {p0, p1}, Lnzi;->tV(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lnzi;->a:Landroid/view/View;

    iget-object p0, p0, Lnzi;->d:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setContent(Landroid/view/View;)V

    return-object p2
.end method

.method public nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object p0

    const v0, 0x7f1501e9

    invoke-direct {p1, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x50

    invoke-virtual {p0, v0}, Landroid/view/Window;->setGravity(I)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setLayout(II)V

    return-object p1
.end method

.method public qc()V
    .locals 3

    invoke-super {p0}, Lnzv;->qc()V

    sget-object v0, Lpku;->c:Lpku;

    invoke-virtual {v0}, Lpku;->ordinal()I

    move-result v0

    iget-object v1, p0, Lbh;->m:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v2, "expandedState"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    invoke-static {}, Lpku;->values()[Lpku;

    move-result-object v1

    aget-object v0, v1, v0

    iget-object v1, p0, Lnzi;->d:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingState(Lpku;Z)V

    iget-object v0, p0, Lnzi;->d:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object p0

    invoke-virtual {p0}, Lbk;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lnzv;->qh(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    iget-object p0, p0, Lnzi;->d:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    iget-object p0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpku;

    invoke-virtual {p0}, Lpku;->ordinal()I

    move-result p0

    const-string v0, "expandedState"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method protected abstract tV(Landroid/view/LayoutInflater;)Landroid/view/View;
.end method

.method protected tW()Landroid/view/View$OnClickListener;
    .locals 3

    new-instance v0, Lmoj;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lmoj;-><init>(Ljava/lang/Object;I[B)V

    return-object v0
.end method
