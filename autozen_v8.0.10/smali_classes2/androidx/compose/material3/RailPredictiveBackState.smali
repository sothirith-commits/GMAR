.class public final Landroidx/compose/material3/RailPredictiveBackState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0001\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R+\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00028F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/material3/RailPredictiveBackState;",
        "",
        "",
        "isSwipeEdgeLeft",
        "isRtl",
        "",
        "update",
        "(ZZ)V",
        "<set-?>",
        "swipeEdgeMatchesRail$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getSwipeEdgeMatchesRail",
        "()Z",
        "setSwipeEdgeMatchesRail",
        "(Z)V",
        "swipeEdgeMatchesRail",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final swipeEdgeMatchesRail$delegate:Landroidx/compose/runtime/MutableState;


# virtual methods
.method public final setSwipeEdgeMatchesRail(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/RailPredictiveBackState;->swipeEdgeMatchesRail$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final update(ZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    :cond_0
    if-nez p1, :cond_2

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    :cond_1
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/material3/RailPredictiveBackState;->setSwipeEdgeMatchesRail(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
