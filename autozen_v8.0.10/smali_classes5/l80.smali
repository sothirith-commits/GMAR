.class public final synthetic Ll80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:I

.field public final synthetic O:Lapp/ui/main/maps/usecase/MapSpeedState;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Lcom/zenthek/autozen/common/model/OnMapMovement;

.field public final synthetic f:Lcom/zenthek/autozen/common/model/SpeedLimitState;

.field public final synthetic g:Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Lkotlin/jvm/functions/Function0;

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:Lcom/zenthek/autozen/navigation/Stop;

.field public final synthetic v:Z

.field public final synthetic w:Lcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;Lapp/ui/main/maps/usecase/MapSpeedState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/zenthek/autozen/common/model/OnMapMovement;Lcom/zenthek/autozen/common/model/SpeedLimitState;Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZZZLcom/zenthek/autozen/common/maps/model/RoadSignalWarning;ZZLcom/zenthek/autozen/navigation/Stop;ZLcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll80;->o:Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;

    iput-object p2, p0, Ll80;->O:Lapp/ui/main/maps/usecase/MapSpeedState;

    iput-object p3, p0, Ll80;->b:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Ll80;->c:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Ll80;->d:Landroidx/compose/ui/Modifier;

    iput-object p6, p0, Ll80;->e:Lcom/zenthek/autozen/common/model/OnMapMovement;

    iput-object p7, p0, Ll80;->f:Lcom/zenthek/autozen/common/model/SpeedLimitState;

    iput-object p8, p0, Ll80;->g:Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;

    iput-object p9, p0, Ll80;->h:Ljava/lang/String;

    iput-boolean p10, p0, Ll80;->i:Z

    iput-boolean p11, p0, Ll80;->j:Z

    iput-object p12, p0, Ll80;->k:Lkotlin/jvm/functions/Function1;

    iput-object p13, p0, Ll80;->l:Lkotlin/jvm/functions/Function0;

    iput-boolean p14, p0, Ll80;->m:Z

    iput-boolean p15, p0, Ll80;->n:Z

    move/from16 p1, p16

    iput-boolean p1, p0, Ll80;->p:Z

    move/from16 p1, p17

    iput-boolean p1, p0, Ll80;->q:Z

    move-object/from16 p1, p18

    iput-object p1, p0, Ll80;->r:Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;

    move/from16 p1, p19

    iput-boolean p1, p0, Ll80;->s:Z

    move/from16 p1, p20

    iput-boolean p1, p0, Ll80;->t:Z

    move-object/from16 p1, p21

    iput-object p1, p0, Ll80;->u:Lcom/zenthek/autozen/navigation/Stop;

    move/from16 p1, p22

    iput-boolean p1, p0, Ll80;->v:Z

    move-object/from16 p1, p23

    iput-object p1, p0, Ll80;->w:Lcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;

    move/from16 p1, p24

    iput p1, p0, Ll80;->x:I

    move/from16 p1, p25

    iput p1, p0, Ll80;->y:I

    move/from16 p1, p26

    iput p1, p0, Ll80;->z:I

    move/from16 p1, p27

    iput p1, p0, Ll80;->A:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v28, p1

    check-cast v28, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v29

    iget-object v1, v0, Ll80;->o:Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;

    iget-object v2, v0, Ll80;->O:Lapp/ui/main/maps/usecase/MapSpeedState;

    iget-object v3, v0, Ll80;->b:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, Ll80;->c:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, Ll80;->d:Landroidx/compose/ui/Modifier;

    iget-object v6, v0, Ll80;->e:Lcom/zenthek/autozen/common/model/OnMapMovement;

    iget-object v7, v0, Ll80;->f:Lcom/zenthek/autozen/common/model/SpeedLimitState;

    iget-object v8, v0, Ll80;->g:Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;

    iget-object v9, v0, Ll80;->h:Ljava/lang/String;

    iget-boolean v10, v0, Ll80;->i:Z

    iget-boolean v11, v0, Ll80;->j:Z

    iget-object v12, v0, Ll80;->k:Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, Ll80;->l:Lkotlin/jvm/functions/Function0;

    iget-boolean v14, v0, Ll80;->m:Z

    iget-boolean v15, v0, Ll80;->n:Z

    move-object/from16 v16, v1

    iget-boolean v1, v0, Ll80;->p:Z

    move/from16 v17, v1

    iget-boolean v1, v0, Ll80;->q:Z

    move/from16 v18, v1

    iget-object v1, v0, Ll80;->r:Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;

    move-object/from16 v19, v1

    iget-boolean v1, v0, Ll80;->s:Z

    move/from16 v20, v1

    iget-boolean v1, v0, Ll80;->t:Z

    move/from16 v21, v1

    iget-object v1, v0, Ll80;->u:Lcom/zenthek/autozen/navigation/Stop;

    move-object/from16 v22, v1

    iget-boolean v1, v0, Ll80;->v:Z

    move/from16 v23, v1

    iget-object v1, v0, Ll80;->w:Lcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;

    move-object/from16 v24, v1

    iget v1, v0, Ll80;->x:I

    move/from16 v25, v1

    iget v1, v0, Ll80;->y:I

    move/from16 v26, v1

    iget v1, v0, Ll80;->z:I

    iget v0, v0, Ll80;->A:I

    move/from16 v27, v26

    move/from16 v26, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move-object/from16 v21, v22

    move/from16 v22, v23

    move-object/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v27

    move/from16 v27, v0

    invoke-static/range {v1 .. v29}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->Q(Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;Lapp/ui/main/maps/usecase/MapSpeedState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/zenthek/autozen/common/model/OnMapMovement;Lcom/zenthek/autozen/common/model/SpeedLimitState;Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZZZLcom/zenthek/autozen/common/maps/model/RoadSignalWarning;ZZLcom/zenthek/autozen/navigation/Stop;ZLcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;IIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
