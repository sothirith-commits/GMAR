.class final Lajqu;
.super Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;
.source "PG"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lajqu;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final K(Lmlv;)I
    .locals 1

    .line 1
    sget-object v0, Lmlv;->a:Lmlv;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/16 p1, -0x64

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->K(Lmlv;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public setEnableUpdatedHeader(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lajqu;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTwoThirdsHeight(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lajqu;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lmlv;->c:Lmlv;

    .line 6
    .line 7
    const/high16 v0, 0x42480000    # 50.0f

    .line 8
    .line 9
    invoke-super {p0, p1, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExposurePercentage(Lmlv;F)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    add-int/lit8 p1, p1, 0x50

    .line 14
    .line 15
    invoke-super {p0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setTwoThirdsHeight(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
