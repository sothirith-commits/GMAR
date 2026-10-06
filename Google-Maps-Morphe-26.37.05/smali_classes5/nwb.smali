.class public abstract Lnwb;
.super Lnwo;
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

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnwo;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    new-instance p2, Landroid/widget/FrameLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 6
    move-result-object p3

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    new-instance p3, Landroid/view/WindowManager$LayoutParams;

    .line 12
    const/4 v0, -0x1

    .line 13
    .line 14
    .line 15
    invoke-direct {p3, v0, v0}, Landroid/view/WindowManager$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lnwb;->tr()Landroid/view/View$OnClickListener;

    .line 22
    move-result-object p3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    const/4 p3, 0x2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 30
    .line 31
    new-instance p3, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-direct {p3, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    sget-object v0, Lpgo;->l:Lpgo;

    .line 41
    .line 42
    sget-object v1, Lpgo;->k:Lpgo;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, v0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingStateTransition(Lpgo;Lpgo;)V

    .line 46
    .line 47
    new-instance v0, Lnwa;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p0}, Lnwa;-><init>(Lnwb;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->oE(Lpgp;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    iput-object p3, p0, Lnwb;->d:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lnwb;->tq(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iput-object p1, p0, Lnwb;->a:Landroid/view/View;

    .line 65
    .line 66
    iget-object p0, p0, Lnwb;->d:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setContent(Landroid/view/View;)V

    .line 70
    return-object p2
.end method

.method public nT(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    .line 2
    new-instance p1, Landroid/app/Dialog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    const v0, 0x7f1501f4

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    const/16 v0, 0x50

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/Window;->setGravity(I)V

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    const/4 v0, -0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 35
    return-object p1
.end method

.method public pY()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lnwo;->pY()V

    .line 4
    .line 5
    sget-object v0, Lpfw;->c:Lpfw;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lpfw;->ordinal()I

    .line 9
    move-result v0

    .line 10
    .line 11
    iget-object v1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v2, "expandedState"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lpfw;->values()[Lpfw;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    aget-object v0, v1, v0

    .line 26
    .line 27
    iget-object v1, p0, Lnwb;->d:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingState(Lpfw;Z)V

    .line 32
    .line 33
    iget-object v0, p0, Lnwb;->d:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lbk;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 49
    return-void
.end method

.method public final qc(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lnwo;->qc(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object p0, p0, Lnwb;->d:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpfw;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lpfw;->ordinal()I

    .line 13
    move-result p0

    .line 14
    .line 15
    const-string v0, "expandedState"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 19
    return-void
.end method

.method protected abstract tq(Landroid/view/LayoutInflater;)Landroid/view/View;
.end method

.method protected tr()Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lmuc;

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2}, Lmuc;-><init>(Ljava/lang/Object;I[B)V

    .line 9
    return-object v0
.end method
