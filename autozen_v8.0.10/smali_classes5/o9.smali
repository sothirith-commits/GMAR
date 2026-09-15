.class public final synthetic Lo9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Ljava/lang/String;

.field public final synthetic b:F

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/zenthek/domain/persistence/local/model/UnitType;Lapp/ui/main/maps/usecase/ObdSpeedStatus;Lapp/ui/navigation/ui/compose/SpeedWarningLevel;FLandroidx/compose/ui/Modifier;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lo9;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9;->O:Ljava/lang/String;

    iput-object p2, p0, Lo9;->f:Ljava/lang/Object;

    iput-object p3, p0, Lo9;->g:Ljava/lang/Object;

    iput-object p4, p0, Lo9;->h:Ljava/lang/Object;

    iput p5, p0, Lo9;->b:F

    iput-object p6, p0, Lo9;->c:Landroidx/compose/ui/Modifier;

    iput p7, p0, Lo9;->d:I

    iput p8, p0, Lo9;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;FLkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/ui/Modifier;III)V
    .locals 0

    .line 2
    iput p9, p0, Lo9;->o:I

    iput-object p1, p0, Lo9;->O:Ljava/lang/String;

    iput-object p2, p0, Lo9;->f:Ljava/lang/Object;

    iput p3, p0, Lo9;->b:F

    iput-object p4, p0, Lo9;->g:Ljava/lang/Object;

    iput-object p5, p0, Lo9;->h:Ljava/lang/Object;

    iput-object p6, p0, Lo9;->c:Landroidx/compose/ui/Modifier;

    iput p7, p0, Lo9;->d:I

    iput p8, p0, Lo9;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/autozen/geo/model/ProximityWarning;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FII)V
    .locals 1

    .line 3
    const/4 v0, 0x3

    iput v0, p0, Lo9;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9;->O:Ljava/lang/String;

    iput-object p2, p0, Lo9;->f:Ljava/lang/Object;

    iput-object p3, p0, Lo9;->g:Ljava/lang/Object;

    iput-object p4, p0, Lo9;->h:Ljava/lang/Object;

    iput-object p5, p0, Lo9;->c:Landroidx/compose/ui/Modifier;

    iput p6, p0, Lo9;->b:F

    iput p7, p0, Lo9;->d:I

    iput p8, p0, Lo9;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lo9;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo9;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lo9;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/zenthek/autozen/geo/model/ProximityWarning;

    iget-object v0, p0, Lo9;->h:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v1, p0, Lo9;->O:Ljava/lang/String;

    iget-object v5, p0, Lo9;->c:Landroidx/compose/ui/Modifier;

    iget v6, p0, Lo9;->b:F

    iget v7, p0, Lo9;->d:I

    iget v8, p0, Lo9;->e:I

    invoke-static/range {v1 .. v10}, Lapp/ui/main/maps/ui/compose/WarningPopupKt;->o(Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/autozen/geo/model/ProximityWarning;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lo9;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/ranges/ClosedFloatingPointRange;

    iget-object v0, p0, Lo9;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lo9;->h:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v1, p0, Lo9;->O:Ljava/lang/String;

    iget v3, p0, Lo9;->b:F

    iget-object v6, p0, Lo9;->c:Landroidx/compose/ui/Modifier;

    iget v7, p0, Lo9;->d:I

    iget v8, p0, Lo9;->e:I

    invoke-static/range {v1 .. v10}, Lapp/ui/main/preferences/car/tpms/compose/TpmsSettingsScreenViewKt;->a(Ljava/lang/String;Lkotlin/ranges/ClosedFloatingPointRange;FLkotlin/jvm/functions/Function1;Lcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lo9;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/zenthek/domain/persistence/local/model/UnitType;

    iget-object v0, p0, Lo9;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lapp/ui/main/maps/usecase/ObdSpeedStatus;

    iget-object v0, p0, Lo9;->h:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lapp/ui/navigation/ui/compose/SpeedWarningLevel;

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v1, p0, Lo9;->O:Ljava/lang/String;

    iget v5, p0, Lo9;->b:F

    iget-object v6, p0, Lo9;->c:Landroidx/compose/ui/Modifier;

    iget v7, p0, Lo9;->d:I

    iget v8, p0, Lo9;->e:I

    invoke-static/range {v1 .. v10}, Lapp/ui/navigation/ui/compose/SpeedometerViewKt;->g(Ljava/lang/String;Lcom/zenthek/domain/persistence/local/model/UnitType;Lapp/ui/main/maps/usecase/ObdSpeedStatus;Lapp/ui/navigation/ui/compose/SpeedWarningLevel;FLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lo9;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    iget-object v0, p0, Lo9;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lo9;->h:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v1, p0, Lo9;->O:Ljava/lang/String;

    iget v3, p0, Lo9;->b:F

    iget-object v6, p0, Lo9;->c:Landroidx/compose/ui/Modifier;

    iget v7, p0, Lo9;->d:I

    iget v8, p0, Lo9;->e:I

    invoke-static/range {v1 .. v10}, Lapp/ui/main/maps/ui/compose/CategoriesResultViewKt;->O(Ljava/lang/String;Ljava/util/List;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
