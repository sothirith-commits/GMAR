.class final Larlj;
.super Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;
.source "PG"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Larlj;->a:Z

    return-void
.end method


# virtual methods
.method public final os(Lpku;)I
    .locals 1

    sget-object v0, Lpku;->a:Lpku;

    if-ne p1, v0, :cond_0

    const/16 p0, -0x64

    return p0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->os(Lpku;)I

    move-result p0

    return p0
.end method

.method public setEnableUpdatedHeader(Z)V
    .locals 0

    iput-boolean p1, p0, Larlj;->a:Z

    return-void
.end method

.method public setTwoThirdsHeight(I)V
    .locals 1

    iget-boolean v0, p0, Larlj;->a:Z

    if-eqz v0, :cond_0

    sget-object p1, Lpku;->c:Lpku;

    const/high16 v0, 0x42480000    # 50.0f

    invoke-super {p0, p1, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExposurePercentage(Lpku;F)V

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x50

    invoke-super {p0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setTwoThirdsHeight(I)V

    return-void
.end method
