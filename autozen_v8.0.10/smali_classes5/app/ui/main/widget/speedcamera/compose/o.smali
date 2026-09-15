.class public final synthetic Lapp/ui/main/widget/speedcamera/compose/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic O:Lapp/ui/main/widget/speedcamera/compose/AlertUrgency;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState;Lapp/ui/main/widget/speedcamera/compose/AlertUrgency;Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState$OnProximity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lapp/ui/main/widget/speedcamera/compose/o;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/ui/main/widget/speedcamera/compose/o;->b:Ljava/lang/Object;

    iput-object p2, p0, Lapp/ui/main/widget/speedcamera/compose/o;->O:Lapp/ui/main/widget/speedcamera/compose/AlertUrgency;

    iput-object p3, p0, Lapp/ui/main/widget/speedcamera/compose/o;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lapp/ui/main/widget/speedcamera/compose/AlertUrgency;Ljava/lang/Float;Lcom/zenthek/autozen/geo/model/ProximityWarningType;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lapp/ui/main/widget/speedcamera/compose/o;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/ui/main/widget/speedcamera/compose/o;->O:Lapp/ui/main/widget/speedcamera/compose/AlertUrgency;

    iput-object p2, p0, Lapp/ui/main/widget/speedcamera/compose/o;->b:Ljava/lang/Object;

    iput-object p3, p0, Lapp/ui/main/widget/speedcamera/compose/o;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lapp/ui/main/widget/speedcamera/compose/o;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lapp/ui/main/widget/speedcamera/compose/o;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/Float;

    iget-object v0, p0, Lapp/ui/main/widget/speedcamera/compose/o;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/zenthek/autozen/geo/model/ProximityWarningType;

    move-object v4, p1

    check-cast v4, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, p0, Lapp/ui/main/widget/speedcamera/compose/o;->O:Lapp/ui/main/widget/speedcamera/compose/AlertUrgency;

    invoke-static/range {v1 .. v6}, Lapp/ui/main/widget/speedcamera/compose/ProximityWarningWidgetKt;->d(Lapp/ui/main/widget/speedcamera/compose/AlertUrgency;Ljava/lang/Float;Lcom/zenthek/autozen/geo/model/ProximityWarningType;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lapp/ui/main/widget/speedcamera/compose/o;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState;

    iget-object v0, p0, Lapp/ui/main/widget/speedcamera/compose/o;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState$OnProximity;

    move-object v4, p1

    check-cast v4, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v2, p0, Lapp/ui/main/widget/speedcamera/compose/o;->O:Lapp/ui/main/widget/speedcamera/compose/AlertUrgency;

    invoke-static/range {v1 .. v6}, Lapp/ui/main/widget/speedcamera/compose/ProximityWarningWidgetKt;->e(Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState;Lapp/ui/main/widget/speedcamera/compose/AlertUrgency;Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState$OnProximity;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
