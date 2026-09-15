.class public final synthetic Lhg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhg0;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lhg0;->o:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-static {p1}, Landroidx/compose/material3/SurfaceKt;->d(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-static {p1}, Landroidx/compose/material/SurfaceKt;->o(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/navigation3/runtime/NavEntry;

    invoke-static {p1}, Landroidx/compose/material3/adaptive/navigation3/SupportingPaneSceneStrategy;->o(Landroidx/navigation3/runtime/NavEntry;)Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lapp/ui/main/preferences/startupapps/EditableStartupApp;

    invoke-static {p1}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->q(Lapp/ui/main/preferences/startupapps/EditableStartupApp;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {p1}, Lcom/zenthek/data/persistence/database/startupapps/StartupAppsDao_Impl;->O(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {p1}, Lcom/zenthek/data/persistence/database/startupapps/StartupAppsDao_Impl;->a(Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Landroidx/compose/animation/AnimatedContentTransitionScope;

    invoke-static {p1}, Lapp/ui/navigation/ui/compose/SpeedometerViewKt;->h(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcom/github/eltonvs/obd/command/ObdRawResponse;

    invoke-static {p1}, Lcom/github/eltonvs/obd/command/engine/SpeedCommand;->O(Lcom/github/eltonvs/obd/command/ObdRawResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcom/google/firebase/firestore/pipeline/Ordering;

    invoke-static {p1}, Lcom/google/firebase/firestore/pipeline/SortStage;->O(Lcom/google/firebase/firestore/pipeline/Ordering;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-static {p1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->o(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lcom/zenthek/domain/launcher/model/EmptySlotClickData;

    invoke-static {p1}, Lapp/ui/launcherV2/screens/shortcuts/ShortcutScreenLauncherKt;->g(Lcom/zenthek/domain/launcher/model/EmptySlotClickData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lcom/zenthek/domain/launcher/model/WidgetClickData;

    invoke-static {p1}, Lapp/ui/launcherV2/screens/shortcuts/ShortcutScreenLauncherKt;->O(Lcom/zenthek/domain/launcher/model/WidgetClickData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lcom/zenthek/domain/launcher/model/WidgetClickData;

    invoke-static {p1}, Lapp/ui/launcherV2/screens/shortcuts/ShortcutScreenLauncherKt;->c(Lcom/zenthek/domain/launcher/model/WidgetClickData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lapp/ui/launcherV2/model/OnLauncherEvent;

    invoke-static {p1}, Lapp/ui/launcherV2/screens/shortcuts/ShortcutScreenLauncherKt;->f(Lapp/ui/launcherV2/model/OnLauncherEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Landroidx/compose/material3/SheetValue;

    invoke-static {p1}, Landroidx/compose/material3/SheetDefaultsKt;->c(Landroidx/compose/material3/SheetValue;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Landroidx/compose/material3/SheetValue;

    invoke-static {p1}, Landroidx/compose/material3/SheetDefaultsKt;->e(Landroidx/compose/material3/SheetValue;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/zenthek/autozen/common/preferences/compose/SettingsSwitchFixKt;->k(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lkotlin/reflect/KClass;

    invoke-static {p1}, Lkotlinx/serialization/SerializersCacheKt;->a(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lkotlin/reflect/KClass;

    invoke-static {p1}, Lkotlinx/serialization/SerializersCacheKt;->o(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;

    invoke-static {p1}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->o(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;

    invoke-static {p1}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->O(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Landroidx/compose/foundation/text/selection/SelectionState;->o(Ljava/util/List;)Landroidx/compose/foundation/text/selection/SelectionState;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->o(J)Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Landroidx/compose/animation/core/AnimationVector2D;

    invoke-static {p1}, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->b(Landroidx/compose/animation/core/AnimationVector2D;)Landroidx/compose/ui/geometry/Offset;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    invoke-static {p1}, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->O(Landroidx/compose/ui/geometry/Offset;)Landroidx/compose/animation/core/AnimationVector2D;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-static {p1}, Landroidx/compose/foundation/selection/SelectableGroupKt;->o(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Landroidx/compose/animation/AnimatedContentTransitionScope;

    invoke-static {p1}, Lapp/ui/main/searchv2/SearchPlaceScreenKt;->C(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lcom/zenthek/domain/database/favorites/model/FavoritePlace;

    invoke-static {p1}, Lapp/ui/main/searchv2/SearchPlacePreferenceScreenKt;->a(Lcom/zenthek/domain/database/favorites/model/FavoritePlace;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lcom/zenthek/domain/database/favorites/model/FavoritePlace;

    invoke-static {p1}, Lapp/ui/main/searchv2/SearchPlacePreferenceScreenKt;->d(Lcom/zenthek/domain/database/favorites/model/FavoritePlace;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lcom/zenthek/domain/database/favorites/model/FavoritePlace;

    invoke-static {p1}, Lapp/ui/main/searchv2/SearchPlacePreferenceScreenKt;->b(Lcom/zenthek/domain/database/favorites/model/FavoritePlace;)Lkotlin/Unit;

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
