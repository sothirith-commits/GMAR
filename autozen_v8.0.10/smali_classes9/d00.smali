.class public final synthetic Ld00;
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
    iput p1, p0, Ld00;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Ld00;->o:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Landroidx/compose/material3/MaterialThemeKt;->a()Landroidx/compose/material3/MaterialTheme$Values;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Landroidx/compose/material3/MaterialThemeKt;->o()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lapp/ui/main/preferences/maps/compose/MapsPreferencesScreenKt;->c()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lapp/ui/main/preferences/nav/Maps;->o()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechFileProvider;->o()Lcom/mapbox/navigation/utils/internal/JobControl;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;->o()Lcom/mapbox/navigation/utils/internal/JobControl;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;->O()Lcom/mapbox/navigation/utils/internal/JobControl;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->o()Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->b()Lcom/mapbox/services/android/navigation/ui/v5/replay/MapboxReplayer;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->O()Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->d()Lcom/zenthek/mapbox/lib_mapbox/building/MapboxBuildingView;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {}, Lapp/ui/main/preferences/nav/MapCarSelection;->o()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {}, Lapp/ui/main/preferences/nav/MainScreenLayout;->o()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {}, Lapp/ui/main/compose/MainNavKey$Weather;->o()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {}, Lapp/ui/main/compose/MainNavKey$VoiceCommandTutorial;->o()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {}, Lapp/ui/main/compose/MainNavKey$VoiceAssistant;->o()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {}, Lapp/ui/main/compose/MainNavKey$Tpms;->o()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {}, Lapp/ui/main/compose/MainNavKey$MusicPlayer;->o()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {}, Lapp/ui/main/compose/MainNavKey$MessageCenter;->o()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {}, Lapp/ui/main/compose/MainNavKey$InCall;->o()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {}, Lapp/ui/main/compose/MainNavKey$Home;->o()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-static {}, Lapp/ui/main/compose/MainNavKey$Contacts;->o()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-static {}, Lapp/ui/main/compose/MainNavKey$Calendar;->o()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-static {}, Lapp/ui/main/compose/MainNavKey$AppDrawer;->o()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-static {}, Lapp/ui/launcherV2/MainLauncherScreenKt;->l()Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-static {}, Landroidx/compose/ui/layout/LookaheadScopeKt;->o()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-static {}, Landroidx/savedstate/compose/LocalSavedStateRegistryOwnerKt;->o()Landroidx/savedstate/SavedStateRegistryOwner;

    move-result-object p0

    return-object p0

    :pswitch_1a
    invoke-static {}, Landroidx/compose/runtime/retain/LocalRetainedValuesStoreKt;->o()Landroidx/compose/runtime/retain/RetainedValuesStore;

    move-result-object p0

    return-object p0

    :pswitch_1b
    invoke-static {}, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->o()Landroidx/activity/OnBackPressedDispatcherOwner;

    move-result-object p0

    return-object p0

    :pswitch_1c
    invoke-static {}, Landroidx/navigation3/ui/LocalNavAnimatedContentScopeKt;->o()Landroidx/compose/animation/AnimatedContentScope;

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
