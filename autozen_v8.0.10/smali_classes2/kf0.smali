.class public final synthetic Lkf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    .line 1
    const/16 v0, 0xd

    iput v0, p0, Lkf0;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkf0;->O:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lkf0;->o:I

    iput-object p1, p0, Lkf0;->O:Ljava/lang/Object;

    iput-object p2, p0, Lkf0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lkf0;->o:I

    iget-object v1, p0, Lkf0;->b:Ljava/lang/Object;

    iget-object p0, p0, Lkf0;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/compose/ui/Modifier;

    check-cast v1, Lcom/zenthek/domain/launcher/model/TpmsWidgetData;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, v1, p1, p2}, Lapp/ui/launcherV2/settings/WidgetPreviewsKt;->b(Landroidx/compose/ui/Modifier;Lcom/zenthek/domain/launcher/model/TpmsWidgetData;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function3;

    check-cast v1, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;

    check-cast p1, Lcom/zenthek/domain/launcher/model/ResizeDirection;

    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    invoke-static {p0, v1, p1, p2}, Lapp/ui/launcherV2/ui/WidgetLayerKt;->l(Lkotlin/jvm/functions/Function3;Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;Lcom/zenthek/domain/launcher/model/ResizeDirection;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Ljava/lang/String;

    check-cast v1, Lcom/zenthek/domain/weather/model/WeatherViewState;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, v1, p1, p2}, Lapp/ui/launcherV2/widgetsV2/weather/WeatherWidgetKt;->p(Ljava/lang/String;Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lkotlin/jvm/functions/Function0;

    check-cast v1, Landroidx/compose/runtime/State;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, v1, p1, p2}, Lapp/ui/main/weather/ui/WeatherScreenKt;->v(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lapp/ui/main/preferences/voice/VoicePreferenceViewModel;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, v1, p1, p2}, Lapp/ui/main/preferences/voice/VoicePreferenceScreenKt;->o(Lapp/ui/main/preferences/voice/VoicePreferenceViewModel;Landroidx/compose/runtime/MutableState;ILjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast v1, Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;

    check-cast p0, Lkotlin/jvm/functions/Function3;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v1, p0, p1, p2}, Lapp/ui/main/messages/compose/TpmsNotificationRowKt;->O(Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, Landroidx/compose/material3/ColorScheme;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, v1, p1, p2}, Lcom/zenthek/design/theme/ThemeKt;->e(Landroidx/compose/material3/ColorScheme;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p1, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;

    check-cast p2, Landroid/content/Context;

    invoke-static {p0, v1, p2, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt;->O(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p1, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;

    check-cast p2, Landroid/content/Context;

    invoke-static {p0, v1, p2, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->j(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p0, Lkotlin/jvm/functions/Function3;

    check-cast v1, Landroidx/compose/material3/internal/TextFieldImplKt$DecoratedLabel$labelScope$1$1;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, v1, p1, p2}, Landroidx/compose/material3/internal/TextFieldImplKt;->m(Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/internal/TextFieldImplKt$DecoratedLabel$labelScope$1$1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p0, Lkotlin/jvm/functions/Function3;

    check-cast v1, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, v1, p1, p2}, Landroidx/compose/material3/TabRowKt;->c(Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, Landroidx/compose/material3/SnackbarData;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, v1, p1, p2}, Landroidx/compose/material3/SnackbarKt;->O(Landroidx/compose/material3/SnackbarData;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p0, Lkotlin/jvm/functions/Function3;

    check-cast v1, Landroidx/compose/material/SnackbarData;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, v1, p1, p2}, Landroidx/compose/material/SnackbarHostKt;->O(Lkotlin/jvm/functions/Function3;Landroidx/compose/material/SnackbarData;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p0, Lkotlin/jvm/functions/Function3;

    check-cast v1, Landroidx/compose/material3/SnackbarData;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, v1, p1, p2}, Landroidx/compose/material3/SnackbarHostKt;->c(Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/SnackbarData;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p0, Ljava/util/List;

    check-cast v1, Lcom/alorma/compose/settings/storage/base/SettingValueState;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, v1, p1, p2}, Lcom/zenthek/autozen/common/preferences/compose/SettingsMenuLinkFixKt;->k(Ljava/util/List;Lcom/alorma/compose/settings/storage/base/SettingValueState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p0, Lkotlinx/serialization/KSerializer;

    check-cast v1, Landroidx/savedstate/serialization/SavedStateConfiguration;

    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    invoke-static {p0, v1, p1, p2}, Landroidx/compose/runtime/saveable/serialization/SerializableSaverKt;->O(Lkotlinx/serialization/KSerializer;Landroidx/savedstate/serialization/SavedStateConfiguration;Landroidx/compose/runtime/saveable/SaverScope;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p0, Lkotlin/jvm/functions/Function1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, v1, p1, p2}, Lapp/ui/main/searchv2/SearchPlaceScreenKt;->A(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p0, Landroidx/compose/ui/focus/FocusRequester;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, v1, p1, p2}, Landroidx/compose/material3/SearchBarKt;->s(Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p0, Lkotlin/jvm/functions/Function3;

    check-cast v1, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, v1, p1, p2}, Landroidx/compose/material3/ScaffoldKt;->d(Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
