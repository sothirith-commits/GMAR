.class public final Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R&\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneScopeImpl;",
        "Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneScope;",
        "Landroidx/compose/material3/adaptive/layout/PaneScaffoldTransitionScope;",
        "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;",
        "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;",
        "scaffoldTransitionScope",
        "<init>",
        "(Landroidx/compose/material3/adaptive/layout/PaneScaffoldTransitionScope;)V",
        "Landroidx/compose/material3/adaptive/layout/PaneScaffoldTransitionScope;",
        "getScaffoldTransitionScope",
        "()Landroidx/compose/material3/adaptive/layout/PaneScaffoldTransitionScope;",
        "adaptive-navigation3"
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
.field private final scaffoldTransitionScope:Landroidx/compose/material3/adaptive/layout/PaneScaffoldTransitionScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/adaptive/layout/PaneScaffoldTransitionScope<",
            "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;",
            "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/adaptive/layout/PaneScaffoldTransitionScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/adaptive/layout/PaneScaffoldTransitionScope<",
            "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;",
            "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneScopeImpl;->scaffoldTransitionScope:Landroidx/compose/material3/adaptive/layout/PaneScaffoldTransitionScope;

    .line 5
    .line 6
    return-void
.end method
