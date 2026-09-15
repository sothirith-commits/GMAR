.class public final Layue;
.super Laytv;
.source "PG"


# instance fields
.field public final a:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laytv;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Layue;->a:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic h()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Layue;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q(Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;I)Layua;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Laytv;->q(Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;I)Layua;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    throw p0
.end method

.method public final r(Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;I)Layub;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Laytv;->r(Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;I)Layub;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    throw p0
.end method
