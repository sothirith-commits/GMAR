.class public final synthetic Lux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field public final synthetic c:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/foundation/layout/Arrangement$Vertical;

.field public final synthetic f:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public final synthetic g:Landroidx/compose/foundation/gestures/FlingBehavior;

.field public final synthetic h:Z

.field public final synthetic i:Landroidx/compose/foundation/OverscrollEffect;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic o:Landroidx/compose/foundation/lazy/grid/GridCells;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lux;->o:Landroidx/compose/foundation/lazy/grid/GridCells;

    iput-object p2, p0, Lux;->O:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lux;->b:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iput-object p4, p0, Lux;->c:Landroidx/compose/foundation/layout/PaddingValues;

    iput-boolean p5, p0, Lux;->d:Z

    iput-object p6, p0, Lux;->e:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iput-object p7, p0, Lux;->f:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iput-object p8, p0, Lux;->g:Landroidx/compose/foundation/gestures/FlingBehavior;

    iput-boolean p9, p0, Lux;->h:Z

    iput-object p10, p0, Lux;->i:Landroidx/compose/foundation/OverscrollEffect;

    iput-object p11, p0, Lux;->j:Lkotlin/jvm/functions/Function1;

    iput p12, p0, Lux;->k:I

    iput p13, p0, Lux;->l:I

    iput p14, p0, Lux;->m:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v16

    iget-object v1, v0, Lux;->o:Landroidx/compose/foundation/lazy/grid/GridCells;

    iget-object v2, v0, Lux;->O:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Lux;->b:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget-object v4, v0, Lux;->c:Landroidx/compose/foundation/layout/PaddingValues;

    iget-boolean v5, v0, Lux;->d:Z

    iget-object v6, v0, Lux;->e:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iget-object v7, v0, Lux;->f:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iget-object v8, v0, Lux;->g:Landroidx/compose/foundation/gestures/FlingBehavior;

    iget-boolean v9, v0, Lux;->h:Z

    iget-object v10, v0, Lux;->i:Landroidx/compose/foundation/OverscrollEffect;

    iget-object v11, v0, Lux;->j:Lkotlin/jvm/functions/Function1;

    iget v12, v0, Lux;->k:I

    iget v13, v0, Lux;->l:I

    iget v14, v0, Lux;->m:I

    invoke-static/range {v1 .. v16}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->o(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
