.class final Lapp/ui/main/tpms/compose/CarViewLandscapeKt$CarViewLandscape$1$1$4$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/tpms/compose/CarViewLandscapeKt;->CarViewLandscape(Landroidx/compose/ui/Modifier;Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$Car;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $onBindVehicleClicked:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;",
            "Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_with:Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;

.field final synthetic $vehicleViewState:Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$Car;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$Car;Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;",
            "-",
            "Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$Car;",
            "Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/tpms/compose/CarViewLandscapeKt$CarViewLandscape$1$1$4$4$1;->$onBindVehicleClicked:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lapp/ui/main/tpms/compose/CarViewLandscapeKt$CarViewLandscape$1$1$4$4$1;->$vehicleViewState:Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$Car;

    iput-object p3, p0, Lapp/ui/main/tpms/compose/CarViewLandscapeKt$CarViewLandscape$1$1$4$4$1;->$this_with:Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lapp/ui/main/tpms/compose/CarViewLandscapeKt$CarViewLandscape$1$1$4$4$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/ui/main/tpms/compose/CarViewLandscapeKt$CarViewLandscape$1$1$4$4$1;->$onBindVehicleClicked:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/ui/main/tpms/compose/CarViewLandscapeKt$CarViewLandscape$1$1$4$4$1;->$vehicleViewState:Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$Car;

    .line 4
    .line 5
    iget-object p0, p0, Lapp/ui/main/tpms/compose/CarViewLandscapeKt$CarViewLandscape$1$1$4$4$1;->$this_with:Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;->box-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;)Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
