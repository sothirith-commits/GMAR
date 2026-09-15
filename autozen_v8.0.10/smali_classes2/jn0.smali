.class public final synthetic Ljn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic O:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;

.field public final synthetic b:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldTransitionScopeImpl;

.field public final synthetic c:Landroidx/compose/runtime/saveable/SaveableStateHolder;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;

.field public final synthetic f:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;

.field public final synthetic g:Lkotlin/jvm/functions/Function3;

.field public final synthetic h:Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

.field public final synthetic i:Lkotlin/jvm/functions/Function4;

.field public final synthetic j:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;

.field public final synthetic k:Lkotlin/jvm/functions/Function3;

.field public final synthetic l:Landroidx/compose/material3/adaptive/layout/ThreePaneMotion;

.field public final synthetic m:Lkotlin/jvm/functions/Function3;

.field public final synthetic o:Landroidx/compose/animation/core/Transition;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldTransitionScopeImpl;Landroidx/compose/runtime/saveable/SaveableStateHolder;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/adaptive/layout/PaneExpansionState;Lkotlin/jvm/functions/Function4;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/adaptive/layout/ThreePaneMotion;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljn0;->o:Landroidx/compose/animation/core/Transition;

    iput-object p2, p0, Ljn0;->O:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;

    iput-object p3, p0, Ljn0;->b:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldTransitionScopeImpl;

    iput-object p4, p0, Ljn0;->c:Landroidx/compose/runtime/saveable/SaveableStateHolder;

    iput-object p5, p0, Ljn0;->d:Landroidx/compose/ui/Modifier;

    iput-object p6, p0, Ljn0;->e:Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;

    iput-object p7, p0, Ljn0;->f:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;

    iput-object p8, p0, Ljn0;->g:Lkotlin/jvm/functions/Function3;

    iput-object p9, p0, Ljn0;->h:Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

    iput-object p10, p0, Ljn0;->i:Lkotlin/jvm/functions/Function4;

    iput-object p11, p0, Ljn0;->j:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;

    iput-object p12, p0, Ljn0;->k:Lkotlin/jvm/functions/Function3;

    iput-object p13, p0, Ljn0;->l:Landroidx/compose/material3/adaptive/layout/ThreePaneMotion;

    iput-object p14, p0, Ljn0;->m:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/ui/layout/LookaheadScope;

    move-object/from16 v16, p2

    check-cast v16, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v17

    iget-object v1, v0, Ljn0;->o:Landroidx/compose/animation/core/Transition;

    iget-object v2, v0, Ljn0;->O:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;

    iget-object v3, v0, Ljn0;->b:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldTransitionScopeImpl;

    iget-object v4, v0, Ljn0;->c:Landroidx/compose/runtime/saveable/SaveableStateHolder;

    iget-object v5, v0, Ljn0;->d:Landroidx/compose/ui/Modifier;

    iget-object v6, v0, Ljn0;->e:Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;

    iget-object v7, v0, Ljn0;->f:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;

    iget-object v8, v0, Ljn0;->g:Lkotlin/jvm/functions/Function3;

    iget-object v9, v0, Ljn0;->h:Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

    iget-object v10, v0, Ljn0;->i:Lkotlin/jvm/functions/Function4;

    iget-object v11, v0, Ljn0;->j:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;

    iget-object v12, v0, Ljn0;->k:Lkotlin/jvm/functions/Function3;

    iget-object v13, v0, Ljn0;->l:Landroidx/compose/material3/adaptive/layout/ThreePaneMotion;

    iget-object v14, v0, Ljn0;->m:Lkotlin/jvm/functions/Function3;

    invoke-static/range {v1 .. v17}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldKt;->f(Landroidx/compose/animation/core/Transition;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldTransitionScopeImpl;Landroidx/compose/runtime/saveable/SaveableStateHolder;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/adaptive/layout/PaneExpansionState;Lkotlin/jvm/functions/Function4;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/adaptive/layout/ThreePaneMotion;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/layout/LookaheadScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
