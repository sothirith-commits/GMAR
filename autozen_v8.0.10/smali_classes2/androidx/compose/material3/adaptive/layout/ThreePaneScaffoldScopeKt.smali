.class public final Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScopeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a-\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0001\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "rememberThreePaneScaffoldPaneScope",
        "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScope;",
        "paneRole",
        "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;",
        "scaffoldScope",
        "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScope;",
        "paneMotion",
        "Landroidx/compose/material3/adaptive/layout/PaneMotion;",
        "isInteractable",
        "",
        "(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScope;Landroidx/compose/material3/adaptive/layout/PaneMotion;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScope;",
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
.method public static final rememberThreePaneScaffoldPaneScope(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScope;Landroidx/compose/material3/adaptive/layout/PaneMotion;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScope;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.adaptive.layout.rememberThreePaneScaffoldPaneScope (ThreePaneScaffoldScope.kt:81)"

    .line 9
    .line 10
    const v2, -0x1ed19490

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit8 v0, p5, 0x70

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x30

    .line 19
    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    if-le v0, v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_1
    and-int/lit8 p5, p5, 0x30

    .line 31
    .line 32
    if-ne p5, v1, :cond_3

    .line 33
    .line 34
    :cond_2
    const/4 p5, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/4 p5, 0x0

    .line 37
    :goto_0
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez p5, :cond_4

    .line 42
    .line 43
    sget-object p5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 44
    .line 45
    invoke-virtual {p5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p5

    .line 49
    if-ne v0, p5, :cond_5

    .line 50
    .line 51
    :cond_4
    new-instance v0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScopeImpl;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScopeImpl;-><init>(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScope;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    check-cast v0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScopeImpl;

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScopeImpl;->setPaneMotion(Landroidx/compose/material3/adaptive/layout/PaneMotion;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p3}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScopeImpl;->setInteractable(Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_6

    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 74
    .line 75
    .line 76
    :cond_6
    return-object v0
.end method
