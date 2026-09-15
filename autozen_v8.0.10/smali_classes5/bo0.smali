.class public final synthetic Lbo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lkotlin/Function;

.field public final synthetic k:Lkotlin/Function;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;Lkotlin/jvm/functions/Function2;Lcom/zenthek/autozen/tpms/domain/model/BlePermissionState;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZI)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lbo0;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lbo0;->O:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lbo0;->g:Ljava/lang/Object;

    iput-object p4, p0, Lbo0;->h:Ljava/lang/Object;

    iput-object p5, p0, Lbo0;->i:Ljava/lang/Object;

    iput-object p6, p0, Lbo0;->b:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lbo0;->c:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lbo0;->j:Lkotlin/Function;

    iput-object p9, p0, Lbo0;->k:Lkotlin/Function;

    iput-boolean p10, p0, Lbo0;->d:Z

    iput p11, p0, Lbo0;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;Lcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lbo0;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lbo0;->g:Ljava/lang/Object;

    iput-object p3, p0, Lbo0;->h:Ljava/lang/Object;

    iput-boolean p4, p0, Lbo0;->d:Z

    iput-object p5, p0, Lbo0;->b:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lbo0;->c:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lbo0;->i:Ljava/lang/Object;

    iput-object p8, p0, Lbo0;->O:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Lbo0;->j:Lkotlin/Function;

    iput-object p10, p0, Lbo0;->k:Lkotlin/Function;

    iput p11, p0, Lbo0;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lbo0;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbo0;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;

    iget-object v0, p0, Lbo0;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/zenthek/autozen/tpms/domain/model/BlePermissionState;

    iget-object v0, p0, Lbo0;->h:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlin/Pair;

    iget-object v0, p0, Lbo0;->i:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lkotlin/Pair;

    iget-object v0, p0, Lbo0;->j:Lkotlin/Function;

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lbo0;->k:Lkotlin/Function;

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function0;

    move-object v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v2, p0, Lbo0;->O:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Lbo0;->b:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lbo0;->c:Lkotlin/jvm/functions/Function0;

    iget-boolean v10, p0, Lbo0;->d:Z

    iget v11, p0, Lbo0;->e:I

    invoke-static/range {v1 .. v13}, Lapp/ui/main/tpms/compose/VehicleViewKt;->c(Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;Lkotlin/jvm/functions/Function2;Lcom/zenthek/autozen/tpms/domain/model/BlePermissionState;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lbo0;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;

    iget-object v0, p0, Lbo0;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;

    iget-object v0, p0, Lbo0;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;

    iget-object v0, p0, Lbo0;->i:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lbo0;->j:Lkotlin/Function;

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Lbo0;->k:Lkotlin/Function;

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function2;

    move-object v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-boolean v4, p0, Lbo0;->d:Z

    iget-object v5, p0, Lbo0;->b:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lbo0;->c:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, Lbo0;->O:Lkotlin/jvm/functions/Function2;

    iget v11, p0, Lbo0;->e:I

    invoke-static/range {v1 .. v13}, Lapp/ui/main/preferences/car/tpms/compose/TpmsSettingsScreenViewKt;->i(Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;Lcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
