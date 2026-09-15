.class public final Lcom/skydoves/balloon/overlay/BalloonOverlayCircle;
.super Lcom/skydoves/balloon/overlay/BalloonOverlayShape;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/skydoves/balloon/overlay/BalloonOverlayCircle;",
        "Lcom/skydoves/balloon/overlay/BalloonOverlayShape;",
        "",
        "radius",
        "Ljava/lang/Float;",
        "getRadius",
        "()Ljava/lang/Float;",
        "",
        "radiusRes",
        "Ljava/lang/Integer;",
        "getRadiusRes",
        "()Ljava/lang/Integer;",
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
.field private final radius:Ljava/lang/Float;

.field private final radiusRes:Ljava/lang/Integer;


# virtual methods
.method public final getRadius()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skydoves/balloon/overlay/BalloonOverlayCircle;->radius:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRadiusRes()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skydoves/balloon/overlay/BalloonOverlayCircle;->radiusRes:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method
