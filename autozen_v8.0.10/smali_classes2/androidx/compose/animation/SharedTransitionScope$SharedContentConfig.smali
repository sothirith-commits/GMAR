.class public interface abstract Landroidx/compose/animation/SharedTransitionScope$SharedContentConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/SharedTransitionScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SharedContentConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008f\u0018\u00002\u00020\u0001J%\u0010\t\u001a\u0004\u0018\u00010\u0003*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\u000b\u001a\u00020\n*\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0013\u001a\u00020\n8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u000e\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0014\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/animation/SharedTransitionScope$SharedContentConfig;",
        "",
        "Landroidx/compose/animation/SharedTransitionScope$SharedContentState;",
        "Landroidx/compose/ui/geometry/Rect;",
        "targetBoundsBeforeRemoval",
        "Landroidx/compose/ui/geometry/Size;",
        "sharedTransitionLayoutSize",
        "alternativeTargetBoundsInTransitionScopeAfterRemoval-cSwnlzA",
        "(Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/ui/geometry/Rect;J)Landroidx/compose/ui/geometry/Rect;",
        "alternativeTargetBoundsInTransitionScopeAfterRemoval",
        "",
        "isEnabled",
        "(Landroidx/compose/animation/SharedTransitionScope$SharedContentState;)Z",
        "getShouldKeepEnabledForOngoingAnimation",
        "()Z",
        "shouldKeepEnabledForOngoingAnimation",
        "getPermitTransformDuringDeferredTransition",
        "getPermitTransformDuringDeferredTransition$annotations",
        "()V",
        "permitTransformDuringDeferredTransition",
        "animation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public alternativeTargetBoundsInTransitionScopeAfterRemoval-cSwnlzA(Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/ui/geometry/Rect;J)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getPermitTransformDuringDeferredTransition()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getShouldKeepEnabledForOngoingAnimation()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isEnabled(Landroidx/compose/animation/SharedTransitionScope$SharedContentState;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
