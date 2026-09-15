.class public final synthetic Lbb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Landroidx/compose/foundation/pager/PagerState;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic d:Landroidx/compose/foundation/pager/PageSize;

.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

.field public final synthetic l:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

.field public final synthetic m:Landroidx/compose/foundation/OverscrollEffect;

.field public final synthetic n:Lkotlin/jvm/functions/Function4;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLjava/lang/Object;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function4;IIII)V
    .locals 1

    .line 1
    move/from16 v0, p19

    iput v0, p0, Lbb0;->o:I

    iput-object p1, p0, Lbb0;->O:Landroidx/compose/foundation/pager/PagerState;

    iput-object p2, p0, Lbb0;->b:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lbb0;->c:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p4, p0, Lbb0;->d:Landroidx/compose/foundation/pager/PageSize;

    iput p5, p0, Lbb0;->e:I

    iput p6, p0, Lbb0;->f:F

    iput-object p7, p0, Lbb0;->s:Ljava/lang/Object;

    iput-object p8, p0, Lbb0;->g:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    iput-boolean p9, p0, Lbb0;->h:Z

    iput-boolean p10, p0, Lbb0;->i:Z

    iput-object p11, p0, Lbb0;->j:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, Lbb0;->k:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    iput-object p13, p0, Lbb0;->l:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    iput-object p14, p0, Lbb0;->m:Landroidx/compose/foundation/OverscrollEffect;

    move-object/from16 p1, p15

    iput-object p1, p0, Lbb0;->n:Lkotlin/jvm/functions/Function4;

    move/from16 p1, p16

    iput p1, p0, Lbb0;->p:I

    move/from16 p1, p17

    iput p1, p0, Lbb0;->q:I

    move/from16 p1, p18

    iput p1, p0, Lbb0;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lbb0;->o:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lbb0;->s:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Landroidx/compose/ui/Alignment$Horizontal;

    move-object/from16 v20, p1

    check-cast v20, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v21

    iget-object v2, v0, Lbb0;->O:Landroidx/compose/foundation/pager/PagerState;

    iget-object v3, v0, Lbb0;->b:Landroidx/compose/ui/Modifier;

    iget-object v4, v0, Lbb0;->c:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v5, v0, Lbb0;->d:Landroidx/compose/foundation/pager/PageSize;

    iget v6, v0, Lbb0;->e:I

    iget v7, v0, Lbb0;->f:F

    iget-object v9, v0, Lbb0;->g:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    iget-boolean v10, v0, Lbb0;->h:Z

    iget-boolean v11, v0, Lbb0;->i:Z

    iget-object v12, v0, Lbb0;->j:Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, Lbb0;->k:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    iget-object v14, v0, Lbb0;->l:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    iget-object v15, v0, Lbb0;->m:Landroidx/compose/foundation/OverscrollEffect;

    iget-object v1, v0, Lbb0;->n:Lkotlin/jvm/functions/Function4;

    move-object/from16 v16, v1

    iget v1, v0, Lbb0;->p:I

    move/from16 v17, v1

    iget v1, v0, Lbb0;->q:I

    iget v0, v0, Lbb0;->r:I

    move/from16 v19, v0

    move/from16 v18, v1

    invoke-static/range {v2 .. v21}, Landroidx/compose/foundation/pager/PagerKt;->e(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function4;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lbb0;->s:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Landroidx/compose/ui/Alignment$Vertical;

    move-object/from16 v20, p1

    check-cast v20, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v21

    iget-object v2, v0, Lbb0;->O:Landroidx/compose/foundation/pager/PagerState;

    iget-object v3, v0, Lbb0;->b:Landroidx/compose/ui/Modifier;

    iget-object v4, v0, Lbb0;->c:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v5, v0, Lbb0;->d:Landroidx/compose/foundation/pager/PageSize;

    iget v6, v0, Lbb0;->e:I

    iget v7, v0, Lbb0;->f:F

    iget-object v9, v0, Lbb0;->g:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    iget-boolean v10, v0, Lbb0;->h:Z

    iget-boolean v11, v0, Lbb0;->i:Z

    iget-object v12, v0, Lbb0;->j:Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, Lbb0;->k:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    iget-object v14, v0, Lbb0;->l:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    iget-object v15, v0, Lbb0;->m:Landroidx/compose/foundation/OverscrollEffect;

    iget-object v1, v0, Lbb0;->n:Lkotlin/jvm/functions/Function4;

    move-object/from16 v16, v1

    iget v1, v0, Lbb0;->p:I

    move/from16 v17, v1

    iget v1, v0, Lbb0;->q:I

    iget v0, v0, Lbb0;->r:I

    move/from16 v19, v0

    move/from16 v18, v1

    invoke-static/range {v2 .. v21}, Landroidx/compose/foundation/pager/PagerKt;->b(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function4;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
