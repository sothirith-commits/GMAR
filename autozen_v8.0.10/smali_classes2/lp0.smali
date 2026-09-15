.class public final synthetic Llp0;
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
    iput p1, p0, Llp0;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Llp0;->o:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Landroidx/window/layout/WindowInfoTracker$Companion;->o()Landroidx/window/layout/adapter/WindowBackend;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Landroidx/window/area/WindowAreaController;->o()Landroidx/window/area/WindowAreaController;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lapp/ui/launcherV2/settings/WidgetPreviewsKt;->f()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lapp/ui/launcherV2/ui/WidgetItemKt;->o()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lapp/ui/launcherV2/ui/WidgetItemKt;->a()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lapp/ui/launcherV2/ui/WidgetItemKt;->i()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lapp/ui/launcherV2/ui/WidgetItemKt;->f()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Lapp/ui/launcherV2/ui/WidgetItemKt;->c()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {}, Lapp/ui/launcherV2/ui/WidgetGridLayoutKt;->g()Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->o()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {}, Lcom/zenthek/domain/launcher/model/WidgetData;->o()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {}, Landroidx/compose/material3/WideNavigationRailKt;->O()Landroidx/compose/material3/ModalWideNavigationRailOverride;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {}, Landroidx/compose/material3/WideNavigationRailKt;->o()Landroidx/compose/material3/WideNavigationRailOverride;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {}, Lcom/zenthek/domain/launcher/model/WeatherWidgetData;->O()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {}, Lapp/ui/main/preferences/nav/WarningScreen;->o()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {}, Lapp/ui/main/preferences/nav/WarningItemAlert;->o()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {}, Lapp/ui/main/preferences/voice/VoicePreferenceScreenKt;->h()Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {}, Lapp/ui/main/preferences/voice/VoicePreferenceScreenKt;->f()Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {}, Lapp/ui/main/preferences/nav/Voice;->o()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {}, Lapp/ui/main/bubble/service/ViewReadyService;->o()Landroidx/lifecycle/ViewModelStore;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;->a()Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$StateHolder;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
