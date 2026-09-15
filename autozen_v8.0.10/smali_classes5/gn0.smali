.class public final synthetic Lgn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgn0;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lgn0;->o:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Landroidx/lifecycle/viewmodel/navigation3/ViewModelStoreNavEntryDecoratorDefaults;->o()Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Landroidx/lifecycle/ViewModelLazy;->o()Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorComponent;->a()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lcoil3/disk/UtilsKt;->o()Lcoil3/disk/DiskCache;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lapp/ui/main/preferences/nav/UploadSpeedCamera;->o()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lapp/ui/main/preferences/cameras/UploadCameraViewKt;->a()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lapp/ui/main/preferences/nav/UpdateVehicle;->o()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Landroidx/compose/material/TypographyKt;->o()Landroidx/compose/material/Typography;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {}, Landroidx/compose/material3/TypographyKt;->o()Landroidx/compose/material3/Typography;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {}, Lapp/ui/main/preferences/nav/Tutorials;->o()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {}, Landroidx/room/TriggerBasedInvalidationTracker;->O()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {}, Landroidx/room/TriggerBasedInvalidationTracker;->c()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {}, Landroidx/room/TriggerBasedInvalidationTracker;->d()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {}, Landroidx/room/TriggerBasedInvalidationTracker;->o()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {}, Landroidx/room/TriggerBasedInvalidationTracker;->b()Z

    move-result p0

    goto :goto_0

    :pswitch_e
    invoke-static {}, Lcom/zenthek/domain/launcher/model/TpmsWidgetData;->O()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {}, Lapp/ui/main/preferences/car/tpms/compose/TpmsVehicleScreenViewKt;->b()Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {}, Lapp/ui/main/preferences/nav/TpmsNavKt;->g()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {}, Lapp/ui/main/preferences/car/tpms/compose/TpmsBindingMethodScreenViewKt;->g()Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {}, Lapp/ui/main/preferences/car/tpms/compose/TpmsBindingMethodScreenViewKt;->p()Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {}, Lapp/ui/main/preferences/nav/TpmsBindSensor;->o()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-static {}, Lapp/ui/main/preferences/nav/Tpms;->o()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-static {}, Landroidx/compose/material3/TopAppBarState;->O()Z

    move-result p0

    goto :goto_0

    :pswitch_16
    invoke-static {}, Landroidx/compose/material3/TopAppBarDefaults;->O()Z

    move-result p0

    goto :goto_0

    :pswitch_17
    invoke-static {}, Landroidx/compose/material3/TopAppBarDefaults;->o()Z

    move-result p0

    goto :goto_0

    :pswitch_18
    invoke-static {}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldKt;->o()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldOverride;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-static {}, Lcom/mapbox/navigation/utils/internal/ThreadControllerKt;->o()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1a
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/utils/ThreadControllerKt;->o()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1b
    invoke-static {}, Lapp/ui/main/preferences/nav/Themes;->o()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_1c
    invoke-static {}, Lcom/zenthek/design/theme/ThemeKt;->O()Lcom/zenthek/design/theme/Dimensions;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
