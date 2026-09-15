.class public interface abstract Landroidx/compose/material3/adaptive/layout/ExtendedPaneScaffoldScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/adaptive/layout/PaneScaffoldScope;
.implements Landroidx/compose/material3/adaptive/layout/PaneScaffoldTransitionScope;
.implements Landroidx/compose/ui/layout/LookaheadScope;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Role::",
        "Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;",
        "ScaffoldValue::",
        "Landroidx/compose/material3/adaptive/layout/PaneScaffoldValue<",
        "TRole;>;>",
        "Ljava/lang/Object;",
        "Landroidx/compose/material3/adaptive/layout/PaneScaffoldScope;",
        "Landroidx/compose/material3/adaptive/layout/PaneScaffoldTransitionScope<",
        "TRole;TScaffoldValue;>;",
        "Landroidx/compose/ui/layout/LookaheadScope;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00010\u00042\u00020\u00052\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u00062\u00020\u0007R\u001e\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n0\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u0082\u0001\u0002\r\u000e\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000f\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/material3/adaptive/layout/ExtendedPaneScaffoldScope;",
        "Role",
        "Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;",
        "ScaffoldValue",
        "Landroidx/compose/material3/adaptive/layout/PaneScaffoldValue;",
        "Landroidx/compose/material3/adaptive/layout/PaneScaffoldScope;",
        "Landroidx/compose/material3/adaptive/layout/PaneScaffoldTransitionScope;",
        "Landroidx/compose/ui/layout/LookaheadScope;",
        "focusRequesters",
        "",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "getFocusRequesters",
        "()Ljava/util/Map;",
        "Landroidx/compose/material3/adaptive/layout/ExtendedPaneScaffoldPaneScope;",
        "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScope;",
        "adaptive-layout"
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
.method public abstract getFocusRequesters()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TRole;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            ">;"
        }
    .end annotation
.end method
