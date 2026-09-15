.class public final Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "toLtrOrder",
        "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "adaptive-layout"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toLtrOrder(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;->getThirdPane$adaptive_layout()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;->getSecondPane$adaptive_layout()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;->getFirstPane$adaptive_layout()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {p1, v0, v1, p0}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;-><init>(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    return-object p0
.end method
