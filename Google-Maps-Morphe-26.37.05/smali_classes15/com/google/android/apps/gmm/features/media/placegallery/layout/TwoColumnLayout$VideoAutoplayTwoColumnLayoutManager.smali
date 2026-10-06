.class public final Lcom/google/android/apps/gmm/features/media/placegallery/layout/TwoColumnLayout$VideoAutoplayTwoColumnLayoutManager;
.super Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayStaggeredGridLayoutManager;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\n\u0010\u000b\u001a\u00060\u000cR\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0011\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/google/android/apps/gmm/features/media/placegallery/layout/TwoColumnLayout$VideoAutoplayTwoColumnLayoutManager;",
        "Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayStaggeredGridLayoutManager;",
        "squishyHeaderManager",
        "Lcom/google/android/apps/gmm/features/media/placegallery/util/SquishyHeaderManager;",
        "videoAutoplayLayoutManagerPeer",
        "Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLayoutManagerPeer;",
        "<init>",
        "(Lcom/google/android/apps/gmm/features/media/placegallery/util/SquishyHeaderManager;Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLayoutManagerPeer;)V",
        "scrollVerticallyBy",
        "",
        "dy",
        "recycler",
        "Landroid/support/v7/widget/RecyclerView$Recycler;",
        "Landroid/support/v7/widget/RecyclerView;",
        "state",
        "Landroid/support/v7/widget/RecyclerView$State;",
        "computeVerticalScrollRange",
        "computeVerticalScrollOffset",
        "java.com.google.android.apps.gmm.features.media.placegallery.layout_two_column_layout",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final i:Labap;


# direct methods
.method public constructor <init>(Labap;Laldz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayStaggeredGridLayoutManager;-><init>(Laldz;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gmm/features/media/placegallery/layout/TwoColumnLayout$VideoAutoplayTwoColumnLayoutManager;->i:Labap;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final J(Lnj;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/media/placegallery/layout/TwoColumnLayout$VideoAutoplayTwoColumnLayoutManager;->i:Labap;

    .line 5
    .line 6
    invoke-virtual {v0}, Labap;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-super {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->rh(Lnj;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-int/2addr v0, p0

    .line 15
    return v0
.end method

.method public final K(Lnj;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/media/placegallery/layout/TwoColumnLayout$VideoAutoplayTwoColumnLayoutManager;->i:Labap;

    .line 5
    .line 6
    invoke-virtual {v0}, Labap;->c()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Labap;->b()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    invoke-super {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(Lnj;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr v1, p0

    .line 20
    return v1
.end method

.method public final e(ILna;Lnj;)I
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/media/placegallery/layout/TwoColumnLayout$VideoAutoplayTwoColumnLayoutManager;->i:Labap;

    .line 8
    .line 9
    invoke-virtual {v0}, Labap;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1, p0, p2, p3}, Labgs;->B(ILcom/google/android/apps/gmm/features/media/placegallery/layout/TwoColumnLayout$VideoAutoplayTwoColumnLayoutManager;Lna;Lnj;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    if-gez p1, :cond_2

    .line 22
    .line 23
    invoke-static {p1, p0, p2, p3}, Labgs;->B(ILcom/google/android/apps/gmm/features/media/placegallery/layout/TwoColumnLayout$VideoAutoplayTwoColumnLayoutManager;Lna;Lnj;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-lt v3, v4, :cond_1

    .line 36
    .line 37
    return v2

    .line 38
    :cond_1
    sub-int/2addr p1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v2, v1

    .line 41
    :goto_0
    iget v3, v0, Labap;->b:I

    .line 42
    .line 43
    add-int v4, v3, p1

    .line 44
    .line 45
    invoke-virtual {v0}, Labap;->c()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static {v4, v1, v5}, Lbzrh;->ai(III)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, v0, Labap;->b:I

    .line 54
    .line 55
    sub-int/2addr v1, v3

    .line 56
    add-int/2addr v2, v1

    .line 57
    sub-int/2addr p1, v1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    return v2

    .line 61
    :cond_3
    invoke-static {p1, p0, p2, p3}, Labgs;->B(ILcom/google/android/apps/gmm/features/media/placegallery/layout/TwoColumnLayout$VideoAutoplayTwoColumnLayoutManager;Lna;Lnj;)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    add-int/2addr v2, p0

    .line 66
    return v2
.end method
