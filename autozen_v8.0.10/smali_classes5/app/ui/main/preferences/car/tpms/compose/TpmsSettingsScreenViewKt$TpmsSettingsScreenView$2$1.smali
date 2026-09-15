.class final synthetic Lapp/ui/main/preferences/car/tpms/compose/TpmsSettingsScreenViewKt$TpmsSettingsScreenView$2$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/preferences/car/tpms/compose/TpmsSettingsScreenViewKt;->TpmsSettingsScreenView(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;",
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;",
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "onRearPressureChanged-SnbUxq0(FF)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel;

    const-string v4, "onRearPressureChanged"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;->unbox-impl()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;->unbox-impl()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/preferences/car/tpms/compose/TpmsSettingsScreenViewKt$TpmsSettingsScreenView$2$1;->invoke-SnbUxq0(FF)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public final invoke-SnbUxq0(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel;->onRearPressureChanged-SnbUxq0(FF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
