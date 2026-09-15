.class public final synthetic Lza0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lza0;->o:I

    iput-object p1, p0, Lza0;->O:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lza0;->o:I

    iget-object p0, p0, Lza0;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lkotlinx/serialization/modules/SerializersModuleCollector;->o(Lkotlinx/serialization/KSerializer;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lkotlinx/serialization/modules/SerializersModule;

    check-cast p1, Lkotlinx/serialization/json/JsonBuilder;

    invoke-static {p0, p1}, Lcom/zenthek/domain/serialization/di/SerializationModule;->o(Lkotlinx/serialization/modules/SerializersModule;Lkotlinx/serialization/json/JsonBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt$minus$2;->o([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Landroidx/compose/ui/semantics/Role;

    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-static {p0, p1}, Landroidx/compose/ui/semantics/SemanticsNode;->O(Landroidx/compose/ui/semantics/Role;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->o(Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/ui/input/pointer/PointerInputChange;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Landroidx/compose/material3/SearchBarState;

    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {p0, p1}, Landroidx/compose/material3/SearchBarKt;->p(Landroidx/compose/material3/SearchBarState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;

    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->o(Landroidx/compose/foundation/gestures/ScrollingLogic2D;Landroidx/compose/ui/geometry/Offset;)Landroidx/compose/ui/geometry/Offset;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Landroidx/compose/foundation/gestures/ScrollingLogic;

    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->o(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/ui/geometry/Offset;)Landroidx/compose/ui/geometry/Offset;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Landroidx/compose/foundation/ScrollState;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p0, p1}, Landroidx/compose/foundation/ScrollState;->c(Landroidx/compose/foundation/ScrollState;F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p0, Landroidx/collection/ScatterSet;

    invoke-static {p0, p1}, Landroidx/collection/ScatterSet;->o(Landroidx/collection/ScatterSet;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p0, Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {p0, p1}, Lapp/ui/main/preferences/car/tpms/compose/ScanTpmsSensorsScreenViewKt;->c(Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, Landroidx/compose/runtime/saveable/Saver;

    check-cast p1, Landroidx/compose/runtime/MutableState;

    invoke-static {p0, p1}, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt;->a(Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/MutableState;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p0, Landroidx/compose/runtime/saveable/SaveableStateHolder;

    invoke-static {p0, p1}, Landroidx/navigation3/runtime/SaveableStateHolderNavEntryDecorator;->a(Landroidx/compose/runtime/saveable/SaveableStateHolder;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static {p0, p1}, Landroidx/compose/ui/layout/RootMeasurePolicy;->a(Ljava/util/ArrayList;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p0, Landroidx/room/RoomSQLiteQuery;

    check-cast p1, Landroidx/sqlite/SQLiteStatement;

    invoke-static {p0, p1}, Landroidx/room/RoomSQLiteQuery;->o(Landroidx/room/RoomSQLiteQuery;Landroidx/sqlite/SQLiteStatement;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p0, Landroidx/room/RoomDatabase;

    check-cast p1, Landroidx/room/DatabaseConfiguration;

    invoke-static {p0, p1}, Landroidx/room/RoomDatabase;->a(Landroidx/room/RoomDatabase;Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p0, Landroidx/room/RoomConnectionManager;

    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-static {p0, p1}, Landroidx/room/RoomConnectionManager;->o(Landroidx/room/RoomConnectionManager;Landroidx/sqlite/db/SupportSQLiteDatabase;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p0, Ldev/chrisbanes/haze/RenderScriptBlurEffect;

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static {p0, p1}, Ldev/chrisbanes/haze/RenderScriptBlurEffect;->o(Ldev/chrisbanes/haze/RenderScriptBlurEffect;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    check-cast p1, Landroidx/compose/ui/text/input/EditCommand;

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->o(Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;Landroidx/compose/ui/text/input/EditCommand;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p0, Landroidx/compose/runtime/ControlledComposition;

    invoke-static {p0, p1}, Landroidx/compose/runtime/Recomposer;->a(Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p0, Landroidx/compose/runtime/Recomposer;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Landroidx/compose/runtime/Recomposer;->e(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p0, Landroidx/compose/foundation/content/ReceiveContentNode;

    check-cast p1, Landroidx/compose/ui/draganddrop/DragAndDropEvent;

    invoke-static {p0, p1}, Landroidx/compose/foundation/content/ReceiveContentNode;->O(Landroidx/compose/foundation/content/ReceiveContentNode;Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p0, Landroid/bluetooth/le/ScanResult;

    check-cast p1, [B

    invoke-static {p0, p1}, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawSysgration$Companion;->o(Landroid/bluetooth/le/ScanResult;[B)Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawSysgration;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p0, Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleState;

    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    invoke-static {p0, p1}, Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleStateKt;->o(Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleState;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p0, Lkotlinx/serialization/PolymorphicSerializer;

    check-cast p1, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;

    invoke-static {p0, p1}, Lkotlinx/serialization/PolymorphicSerializer;->O(Lkotlinx/serialization/PolymorphicSerializer;Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptorKt;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p0, Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao_Impl;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {p0, p1}, Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao_Impl;->o(Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p0, Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;

    check-cast p1, Landroidx/compose/material3/adaptive/layout/internal/DelegableSemanticsPropertyReceiver;

    invoke-static {p0, p1}, Landroidx/compose/material3/adaptive/layout/PaneKt;->b(Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;Landroidx/compose/material3/adaptive/layout/internal/DelegableSemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p0, Landroidx/compose/material3/adaptive/layout/internal/RefHolder;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p0, p1}, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateKt;->a(Landroidx/compose/material3/adaptive/layout/internal/RefHolder;F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p0, Landroidx/compose/foundation/layout/PaddingValues;

    check-cast p1, Landroidx/compose/ui/platform/InspectorInfo;

    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/PaddingKt;->b(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/platform/InspectorInfo;)Lkotlin/Unit;

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
