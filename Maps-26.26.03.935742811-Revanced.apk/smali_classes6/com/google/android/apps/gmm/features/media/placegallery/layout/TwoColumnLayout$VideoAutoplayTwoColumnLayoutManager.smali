.class public final Lcom/google/android/apps/gmm/features/media/placegallery/layout/TwoColumnLayout$VideoAutoplayTwoColumnLayoutManager;
.super Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayStaggeredGridLayoutManager;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\n\u0010\u000b\u001a\u00060\u000cR\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0011\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
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
        "java.com.google.android.apps.gmm.features.media.placegallery.layout_two_column_layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final i:Lacjr;


# direct methods
.method public constructor <init>(Lacjr;Lamvl;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayStaggeredGridLayoutManager;-><init>(Lamvl;)V

    iput-object p1, p0, Lcom/google/android/apps/gmm/features/media/placegallery/layout/TwoColumnLayout$VideoAutoplayTwoColumnLayoutManager;->i:Lacjr;

    return-void
.end method


# virtual methods
.method public final I(Lnl;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/apps/gmm/features/media/placegallery/layout/TwoColumnLayout$VideoAutoplayTwoColumnLayoutManager;->i:Lacjr;

    invoke-interface {v0}, Lacjr;->b()I

    move-result v0

    invoke-super {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->rq(Lnl;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final J(Lnl;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/apps/gmm/features/media/placegallery/layout/TwoColumnLayout$VideoAutoplayTwoColumnLayoutManager;->i:Lacjr;

    invoke-interface {v0}, Lacjr;->c()I

    move-result v1

    invoke-interface {v0}, Lacjr;->b()I

    move-result v0

    add-int/2addr v1, v0

    invoke-super {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(Lnl;)I

    move-result p0

    add-int/2addr v1, p0

    return v1
.end method

.method public final e(ILnc;Lnl;)I
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lanol;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p3, v1}, Lanol;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V

    iget-object p0, p0, Lcom/google/android/apps/gmm/features/media/placegallery/layout/TwoColumnLayout$VideoAutoplayTwoColumnLayoutManager;->i:Lacjr;

    invoke-interface {p0, p1, v0}, Lacjr;->g(ILanol;)I

    move-result p0

    return p0
.end method
