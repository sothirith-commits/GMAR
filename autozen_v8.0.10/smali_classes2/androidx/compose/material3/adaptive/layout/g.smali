.class public final synthetic Landroidx/compose/material3/adaptive/layout/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic O:Landroidx/compose/material3/adaptive/layout/ExtendedPaneScaffoldPaneScope;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

.field public final synthetic o:Landroidx/compose/material3/adaptive/layout/AnimatedPaneOverrideScope;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/adaptive/layout/AnimatedPaneOverrideScope;Landroidx/compose/material3/adaptive/layout/ExtendedPaneScaffoldPaneScope;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/g;->o:Landroidx/compose/material3/adaptive/layout/AnimatedPaneOverrideScope;

    iput-object p2, p0, Landroidx/compose/material3/adaptive/layout/g;->O:Landroidx/compose/material3/adaptive/layout/ExtendedPaneScaffoldPaneScope;

    iput-object p3, p0, Landroidx/compose/material3/adaptive/layout/g;->b:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Landroidx/compose/material3/adaptive/layout/g;->c:Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    check-cast v4, Landroidx/compose/animation/AnimatedVisibilityScope;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, Landroidx/compose/material3/adaptive/layout/g;->o:Landroidx/compose/material3/adaptive/layout/AnimatedPaneOverrideScope;

    iget-object v1, p0, Landroidx/compose/material3/adaptive/layout/g;->O:Landroidx/compose/material3/adaptive/layout/ExtendedPaneScaffoldPaneScope;

    iget-object v2, p0, Landroidx/compose/material3/adaptive/layout/g;->b:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Landroidx/compose/material3/adaptive/layout/g;->c:Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/adaptive/layout/DefaultAnimatedPaneOverride;->o(Landroidx/compose/material3/adaptive/layout/AnimatedPaneOverrideScope;Landroidx/compose/material3/adaptive/layout/ExtendedPaneScaffoldPaneScope;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
