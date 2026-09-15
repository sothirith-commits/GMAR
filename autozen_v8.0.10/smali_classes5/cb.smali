.class public final synthetic Lcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic O:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lapp/ui/launcherV2/model/LauncherConfigState;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .line 3
    const/4 v0, 0x3

    iput v0, p0, Lcb;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcb;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lcb;->O:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lcb;->o:I

    iput-object p1, p0, Lcb;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lcb;->O:Z

    iput-object p3, p0, Lcb;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcb;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    iput v0, p0, Lcb;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcb;->O:Z

    iput-object p2, p0, Lcb;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcb;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p5, p0, Lcb;->o:I

    iput-boolean p1, p0, Lcb;->O:Z

    iput-object p2, p0, Lcb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcb;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcb;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/Map;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V
    .locals 1

    .line 5
    const/4 v0, 0x6

    iput v0, p0, Lcb;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcb;->O:Z

    iput-object p2, p0, Lcb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcb;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcb;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcb;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcb;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, Lcb;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/MutableFloatState;

    iget-object v0, p0, Lcb;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/MutableState;

    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-boolean v1, p0, Lcb;->O:Z

    invoke-static/range {v1 .. v7}, Lapp/ui/main/tpms/compose/TyreStatKt;->o(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcb;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    iget-object v0, p0, Lcb;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/compose/foundation/OverscrollEffect;

    iget-object v0, p0, Lcb;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/Modifier;

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-boolean v2, p0, Lcb;->O:Z

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/text/TextFieldScrollKt;->O(Landroidx/compose/foundation/text/TextFieldScrollerPosition;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcb;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcb;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/compose/material3/SwitchColors;

    iget-object v0, p0, Lcb;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/alorma/compose/settings/storage/base/SettingValueState;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-boolean v2, p0, Lcb;->O:Z

    invoke-static/range {v1 .. v7}, Lcom/zenthek/autozen/common/preferences/compose/SettingsSwitchFixKt;->f(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/material3/SwitchColors;Lcom/alorma/compose/settings/storage/base/SettingValueState;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lcb;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lcb;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/zenthek/autozen/common/model/Lce;

    iget-object v0, p0, Lcb;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-boolean v1, p0, Lcb;->O:Z

    invoke-static/range {v1 .. v7}, Lapp/ui/main/preferences/car/tpms/compose/ScanTpmsSensorsScreenViewKt;->f(ZLkotlin/jvm/functions/Function0;Lcom/zenthek/autozen/common/model/Lce;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lcb;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    iget-object v0, p0, Lcb;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, Lcb;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/State;

    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/layout/RowScope;

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-boolean v1, p0, Lcb;->O:Z

    invoke-static/range {v1 .. v7}, Lapp/ui/main/inappbilling/compose/PayWallScreenKt;->i(ZLjava/util/Map;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lcb;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/window/core/layout/WindowSizeClass;

    iget-object v0, p0, Lcb;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lcb;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/layout/PaddingValues;

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-boolean v2, p0, Lcb;->O:Z

    invoke-static/range {v1 .. v7}, Lapp/ui/main/onboarding/compose/OnboardingWelcomeScreenKt;->e(Landroidx/window/core/layout/WindowSizeClass;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lcb;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;

    iget-object v0, p0, Lcb;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lcb;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lapp/color/ColorScheme;

    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-boolean v2, p0, Lcb;->O:Z

    invoke-static/range {v1 .. v7}, Lapp/ui/main/music/compose/NavigationBarMusicPlayerWidgetViewKt;->t(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;ZLkotlin/jvm/functions/Function0;Lapp/color/ColorScheme;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lcb;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/Modifier;

    iget-object v0, p0, Lcb;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lapp/ui/launcherV2/model/LauncherConfigState;

    iget-object v0, p0, Lcb;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/layout/PaddingValues;

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-boolean v4, p0, Lcb;->O:Z

    invoke-static/range {v1 .. v7}, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenKt;->d(Landroidx/compose/ui/Modifier;Lapp/ui/launcherV2/model/LauncherConfigState;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object v0, p0, Lcb;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/Modifier;

    iget-object v0, p0, Lcb;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lcb;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/zenthek/domain/weather/model/WeatherViewState;

    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-boolean v1, p0, Lcb;->O:Z

    invoke-static/range {v1 .. v7}, Lapp/ui/launcherV2/widgetsV2/weather/CompactWeatherWidgetKt;->b(ZLandroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object v0, p0, Lcb;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lcb;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/semantics/Role;

    iget-object v0, p0, Lcb;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/Modifier;

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-boolean v1, p0, Lcb;->O:Z

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/ClickableKt;->o(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object v0, p0, Lcb;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    iget-object v0, p0, Lcb;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function3;

    iget-object v0, p0, Lcb;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/MutableState;

    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/layout/PaddingValues;

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-boolean v2, p0, Lcb;->O:Z

    invoke-static/range {v1 .. v7}, Lapp/ui/launcherV2/settings/AddWidgetScreenKt;->b(Ljava/util/Map;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
