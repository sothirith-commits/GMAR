.class public final synthetic Lxx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;III)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lxx;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxx;->O:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lxx;->h:Ljava/lang/Object;

    iput-object p3, p0, Lxx;->i:Ljava/lang/Object;

    iput-object p4, p0, Lxx;->j:Ljava/lang/Object;

    iput-boolean p5, p0, Lxx;->b:Z

    iput-boolean p6, p0, Lxx;->c:Z

    iput-object p7, p0, Lxx;->k:Ljava/lang/Object;

    iput-boolean p8, p0, Lxx;->d:Z

    iput-object p9, p0, Lxx;->l:Ljava/lang/Object;

    iput-object p10, p0, Lxx;->m:Ljava/lang/Object;

    iput-object p11, p0, Lxx;->n:Ljava/lang/Object;

    iput-object p12, p0, Lxx;->p:Ljava/lang/Object;

    iput p13, p0, Lxx;->e:I

    iput p14, p0, Lxx;->f:I

    move/from16 p1, p15

    iput p1, p0, Lxx;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zenthek/autozen/common/model/OnMapMovement;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lapp/ui/main/maps/usecase/MapSpeedState;Lcom/zenthek/autozen/common/model/SpeedLimitState;Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;ZLjava/lang/String;ZZLcom/zenthek/autozen/common/maps/model/RoadSignalWarning;Lcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;III)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lxx;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxx;->h:Ljava/lang/Object;

    iput-object p2, p0, Lxx;->i:Ljava/lang/Object;

    iput-object p3, p0, Lxx;->O:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lxx;->j:Ljava/lang/Object;

    iput-object p5, p0, Lxx;->k:Ljava/lang/Object;

    iput-object p6, p0, Lxx;->l:Ljava/lang/Object;

    iput-boolean p7, p0, Lxx;->b:Z

    iput-object p8, p0, Lxx;->m:Ljava/lang/Object;

    iput-boolean p9, p0, Lxx;->c:Z

    iput-boolean p10, p0, Lxx;->d:Z

    iput-object p11, p0, Lxx;->n:Ljava/lang/Object;

    iput-object p12, p0, Lxx;->p:Ljava/lang/Object;

    iput p13, p0, Lxx;->e:I

    iput p14, p0, Lxx;->f:I

    move/from16 p1, p15

    iput p1, p0, Lxx;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lxx;->o:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lxx;->h:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/zenthek/autozen/common/model/OnMapMovement;

    iget-object v1, v0, Lxx;->i:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, Lxx;->j:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lapp/ui/main/maps/usecase/MapSpeedState;

    iget-object v1, v0, Lxx;->k:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lcom/zenthek/autozen/common/model/SpeedLimitState;

    iget-object v1, v0, Lxx;->l:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;

    iget-object v1, v0, Lxx;->m:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    iget-object v1, v0, Lxx;->n:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;

    iget-object v1, v0, Lxx;->p:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;

    move-object/from16 v17, p1

    check-cast v17, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v18

    iget-object v4, v0, Lxx;->O:Landroidx/compose/ui/Modifier;

    iget-boolean v8, v0, Lxx;->b:Z

    iget-boolean v10, v0, Lxx;->c:Z

    iget-boolean v11, v0, Lxx;->d:Z

    iget v14, v0, Lxx;->e:I

    iget v15, v0, Lxx;->f:I

    iget v0, v0, Lxx;->g:I

    move/from16 v16, v0

    invoke-static/range {v2 .. v18}, Lapp/ui/navigation/ui/compose/NavigationWidgetsViewKt;->o(Lcom/zenthek/autozen/common/model/OnMapMovement;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lapp/ui/main/maps/usecase/MapSpeedState;Lcom/zenthek/autozen/common/model/SpeedLimitState;Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;ZLjava/lang/String;ZZLcom/zenthek/autozen/common/maps/model/RoadSignalWarning;Lcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lxx;->h:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget-object v1, v0, Lxx;->i:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;

    iget-object v1, v0, Lxx;->j:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v1, v0, Lxx;->k:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Landroidx/compose/foundation/gestures/FlingBehavior;

    iget-object v1, v0, Lxx;->l:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Landroidx/compose/foundation/OverscrollEffect;

    iget-object v1, v0, Lxx;->m:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iget-object v1, v0, Lxx;->n:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iget-object v1, v0, Lxx;->p:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lkotlin/jvm/functions/Function1;

    move-object/from16 v17, p1

    check-cast v17, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v18

    iget-object v2, v0, Lxx;->O:Landroidx/compose/ui/Modifier;

    iget-boolean v6, v0, Lxx;->b:Z

    iget-boolean v7, v0, Lxx;->c:Z

    iget-boolean v9, v0, Lxx;->d:Z

    iget v14, v0, Lxx;->e:I

    iget v15, v0, Lxx;->f:I

    iget v0, v0, Lxx;->g:I

    move/from16 v16, v0

    invoke-static/range {v2 .. v18}, Landroidx/compose/foundation/lazy/grid/LazyGridKt;->O(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
