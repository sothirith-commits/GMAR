.class public final synthetic Lvt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;

.field public final synthetic f:Lcom/zenthek/autozen/common/model/SpeedLimitState;

.field public final synthetic g:Lapp/ui/main/maps/usecase/MapSpeedState;

.field public final synthetic h:Lapp/ui/main/maps/ui/HomeMapUIViewModel$WarningViewState;

.field public final synthetic i:Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:Lkotlin/jvm/functions/Function0;

.field public final synthetic m:Lkotlin/jvm/functions/Function0;

.field public final synthetic n:F

.field public final synthetic o:I

.field public final synthetic p:Lcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZZLcom/zenthek/autozen/common/maps/model/RoadSignalWarning;Lcom/zenthek/autozen/common/model/SpeedLimitState;Lapp/ui/main/maps/usecase/MapSpeedState;Lapp/ui/main/maps/ui/HomeMapUIViewModel$WarningViewState;Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FLcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;IIII)V
    .locals 1

    .line 1
    move/from16 v0, p19

    iput v0, p0, Lvt;->o:I

    iput-object p1, p0, Lvt;->O:Ljava/lang/String;

    iput-boolean p2, p0, Lvt;->b:Z

    iput-boolean p3, p0, Lvt;->c:Z

    iput-boolean p4, p0, Lvt;->d:Z

    iput-object p5, p0, Lvt;->e:Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;

    iput-object p6, p0, Lvt;->f:Lcom/zenthek/autozen/common/model/SpeedLimitState;

    iput-object p7, p0, Lvt;->g:Lapp/ui/main/maps/usecase/MapSpeedState;

    iput-object p8, p0, Lvt;->h:Lapp/ui/main/maps/ui/HomeMapUIViewModel$WarningViewState;

    iput-object p9, p0, Lvt;->i:Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;

    iput-object p10, p0, Lvt;->j:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, Lvt;->k:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, Lvt;->l:Lkotlin/jvm/functions/Function0;

    iput-object p13, p0, Lvt;->m:Lkotlin/jvm/functions/Function0;

    iput p14, p0, Lvt;->n:F

    move-object/from16 p1, p15

    iput-object p1, p0, Lvt;->p:Lcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;

    move/from16 p1, p16

    iput p1, p0, Lvt;->q:I

    move/from16 p1, p17

    iput p1, p0, Lvt;->r:I

    move/from16 p1, p18

    iput p1, p0, Lvt;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lvt;->o:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v20, p1

    check-cast v20, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v21

    iget-object v2, v0, Lvt;->O:Ljava/lang/String;

    iget-boolean v3, v0, Lvt;->b:Z

    iget-boolean v4, v0, Lvt;->c:Z

    iget-boolean v5, v0, Lvt;->d:Z

    iget-object v6, v0, Lvt;->e:Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;

    iget-object v7, v0, Lvt;->f:Lcom/zenthek/autozen/common/model/SpeedLimitState;

    iget-object v8, v0, Lvt;->g:Lapp/ui/main/maps/usecase/MapSpeedState;

    iget-object v9, v0, Lvt;->h:Lapp/ui/main/maps/ui/HomeMapUIViewModel$WarningViewState;

    iget-object v10, v0, Lvt;->i:Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;

    iget-object v11, v0, Lvt;->j:Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, Lvt;->k:Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, Lvt;->l:Lkotlin/jvm/functions/Function0;

    iget-object v14, v0, Lvt;->m:Lkotlin/jvm/functions/Function0;

    iget v15, v0, Lvt;->n:F

    iget-object v1, v0, Lvt;->p:Lcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;

    move-object/from16 v16, v1

    iget v1, v0, Lvt;->q:I

    move/from16 v17, v1

    iget v1, v0, Lvt;->r:I

    iget v0, v0, Lvt;->s:I

    move/from16 v19, v0

    move/from16 v18, v1

    invoke-static/range {v2 .. v21}, Lapp/ui/main/maps/ui/compose/HomeUIButtonsKt;->g(Ljava/lang/String;ZZZLcom/zenthek/autozen/common/maps/model/RoadSignalWarning;Lcom/zenthek/autozen/common/model/SpeedLimitState;Lapp/ui/main/maps/usecase/MapSpeedState;Lapp/ui/main/maps/ui/HomeMapUIViewModel$WarningViewState;Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FLcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v19, p1

    check-cast v19, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v20

    iget-object v1, v0, Lvt;->O:Ljava/lang/String;

    iget-boolean v2, v0, Lvt;->b:Z

    iget-boolean v3, v0, Lvt;->c:Z

    iget-boolean v4, v0, Lvt;->d:Z

    iget-object v5, v0, Lvt;->e:Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;

    iget-object v6, v0, Lvt;->f:Lcom/zenthek/autozen/common/model/SpeedLimitState;

    iget-object v7, v0, Lvt;->g:Lapp/ui/main/maps/usecase/MapSpeedState;

    iget-object v8, v0, Lvt;->h:Lapp/ui/main/maps/ui/HomeMapUIViewModel$WarningViewState;

    iget-object v9, v0, Lvt;->i:Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;

    iget-object v10, v0, Lvt;->j:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, Lvt;->k:Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, Lvt;->l:Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, Lvt;->m:Lkotlin/jvm/functions/Function0;

    iget v14, v0, Lvt;->n:F

    iget-object v15, v0, Lvt;->p:Lcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;

    move-object/from16 v16, v1

    iget v1, v0, Lvt;->q:I

    move/from16 v17, v1

    iget v1, v0, Lvt;->r:I

    iget v0, v0, Lvt;->s:I

    move/from16 v18, v17

    move/from16 v17, v1

    move-object/from16 v1, v16

    move/from16 v16, v18

    move/from16 v18, v0

    invoke-static/range {v1 .. v20}, Lapp/ui/main/maps/ui/compose/HomeUIButtonsExtendedtKt;->o(Ljava/lang/String;ZZZLcom/zenthek/autozen/common/maps/model/RoadSignalWarning;Lcom/zenthek/autozen/common/model/SpeedLimitState;Lapp/ui/main/maps/usecase/MapSpeedState;Lapp/ui/main/maps/ui/HomeMapUIViewModel$WarningViewState;Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FLcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
