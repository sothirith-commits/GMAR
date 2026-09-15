.class public final Lcom/skydoves/balloon/overlay/BalloonOverlayRoundRect;
.super Lcom/skydoves/balloon/overlay/BalloonOverlayShape;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001R%\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R%\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0005\u001a\u0004\u0008\n\u0010\u0007R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/skydoves/balloon/overlay/BalloonOverlayRoundRect;",
        "Lcom/skydoves/balloon/overlay/BalloonOverlayShape;",
        "Lkotlin/Pair;",
        "",
        "radiusPair",
        "Lkotlin/Pair;",
        "getRadiusPair",
        "()Lkotlin/Pair;",
        "",
        "radiusResPair",
        "getRadiusResPair",
        "",
        "cornerRadii",
        "[F",
        "getCornerRadii",
        "()[F",
        "",
        "cornerRadiiRes",
        "[I",
        "getCornerRadiiRes",
        "()[I",
        "balloon_release"
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
.field private final cornerRadii:[F

.field private final cornerRadiiRes:[I

.field private final radiusPair:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final radiusResPair:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final getCornerRadii()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skydoves/balloon/overlay/BalloonOverlayRoundRect;->cornerRadii:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCornerRadiiRes()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skydoves/balloon/overlay/BalloonOverlayRoundRect;->cornerRadiiRes:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRadiusPair()Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/skydoves/balloon/overlay/BalloonOverlayRoundRect;->radiusPair:Lkotlin/Pair;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRadiusResPair()Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/skydoves/balloon/overlay/BalloonOverlayRoundRect;->radiusResPair:Lkotlin/Pair;

    .line 2
    .line 3
    return-object p0
.end method
