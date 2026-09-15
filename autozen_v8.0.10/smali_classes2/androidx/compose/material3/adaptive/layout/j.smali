.class public final synthetic Landroidx/compose/material3/adaptive/layout/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

.field public final synthetic b:Landroidx/compose/material3/adaptive/layout/AnimatedPaneOverrideScope;

.field public final synthetic c:Landroidx/compose/animation/AnimatedVisibilityScope;

.field public final synthetic o:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;Landroidx/compose/material3/adaptive/layout/AnimatedPaneOverrideScope;Landroidx/compose/animation/AnimatedVisibilityScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/j;->o:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/material3/adaptive/layout/j;->O:Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    iput-object p3, p0, Landroidx/compose/material3/adaptive/layout/j;->b:Landroidx/compose/material3/adaptive/layout/AnimatedPaneOverrideScope;

    iput-object p4, p0, Landroidx/compose/material3/adaptive/layout/j;->c:Landroidx/compose/animation/AnimatedVisibilityScope;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Landroidx/compose/material3/adaptive/layout/j;->o:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Landroidx/compose/material3/adaptive/layout/j;->O:Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    iget-object v2, p0, Landroidx/compose/material3/adaptive/layout/j;->b:Landroidx/compose/material3/adaptive/layout/AnimatedPaneOverrideScope;

    iget-object v3, p0, Landroidx/compose/material3/adaptive/layout/j;->c:Landroidx/compose/animation/AnimatedVisibilityScope;

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/adaptive/layout/DefaultAnimatedPaneOverride;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;Landroidx/compose/material3/adaptive/layout/AnimatedPaneOverrideScope;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
