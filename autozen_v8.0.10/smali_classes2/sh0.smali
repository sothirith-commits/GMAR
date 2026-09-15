.class public final synthetic Lsh0;
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
    iput p2, p0, Lsh0;->o:I

    iput-object p1, p0, Lsh0;->O:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lsh0;->o:I

    iget-object p0, p0, Lsh0;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes$PreOreoAttributes;

    check-cast p1, Landroid/media/MediaPlayer;

    invoke-static {p0, p1}, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes$PreOreoAttributes;->O(Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes$PreOreoAttributes;Landroid/media/MediaPlayer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes$OreoAndLaterAttributes;

    check-cast p1, Landroid/media/MediaPlayer;

    invoke-static {p0, p1}, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes$OreoAndLaterAttributes;->a(Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes$OreoAndLaterAttributes;Landroid/media/MediaPlayer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;

    invoke-static {p0, p1}, Landroidx/lifecycle/viewmodel/navigation3/ViewModelStoreNavEntryDecorator;->O(Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lkotlin/jvm/internal/TypeReference;

    check-cast p1, Lkotlin/reflect/KTypeProjection;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/TypeReference;->o(Lkotlin/jvm/internal/TypeReference;Lkotlin/reflect/KTypeProjection;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lkotlinx/serialization/internal/TripleSerializer;

    check-cast p1, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;

    invoke-static {p0, p1}, Lkotlinx/serialization/internal/TripleSerializer;->o(Lkotlinx/serialization/internal/TripleSerializer;Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Landroidx/compose/animation/core/TransitionInstance;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {p0, p1}, Landroidx/compose/animation/core/TransitionKt;->a(Landroidx/compose/animation/core/TransitionInstance;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, Landroidx/compose/animation/core/Transition;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {p0, p1}, Landroidx/compose/animation/core/TransitionKt;->d(Landroidx/compose/animation/core/Transition;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {p0, p1}, Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;->b(Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Lapp/ui/main/preferences/themes/ThemesPreferenceScreenViewModel;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lapp/ui/main/preferences/themes/ThemesPreferenceScreenKt;->g(Lapp/ui/main/preferences/themes/ThemesPreferenceScreenViewModel;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p0, Landroidx/compose/ui/text/TextLinkStyles;

    check-cast p1, Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-static {p0, p1}, Landroidx/compose/material3/TextKt;->o(Landroidx/compose/ui/text/TextLinkStyles;Landroidx/compose/ui/text/AnnotatedString$Range;)Landroidx/compose/ui/text/AnnotatedString$Range;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/TextFieldScrollKt;->o(Landroidx/compose/foundation/text/TextFieldScrollerPosition;F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, Ljava/lang/CharSequence;

    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-static {p0, p1}, Landroidx/compose/material3/internal/TextFieldImplKt;->u(Ljava/lang/CharSequence;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;

    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->O(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p0, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuModifierKt;->O(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p0, Lapp/ui/main/preferences/navigationbar/TaskBarAppsViewModel;

    check-cast p1, Lcom/zenthek/domain/launcher/model/LauncherAppType$Shortcuts;

    invoke-static {p0, p1}, Lapp/ui/main/preferences/navigationbar/compose/TaskBarAppsScreenKt;->e(Lapp/ui/main/preferences/navigationbar/TaskBarAppsViewModel;Lcom/zenthek/domain/launcher/model/LauncherAppType$Shortcuts;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p0, Lapp/ui/launcherV2/ui/WidgetBindingState$Bound;

    check-cast p1, Landroid/appwidget/AppWidgetHostView;

    invoke-static {p0, p1}, Lapp/ui/launcherV2/ui/SystemWidgetRendererKt;->d(Lapp/ui/launcherV2/ui/WidgetBindingState$Bound;Landroid/appwidget/AppWidgetHostView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p0, Landroid/appwidget/AppWidgetHost;

    check-cast p1, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    invoke-static {p0, p1}, Lapp/ui/launcherV2/ui/SystemWidgetRendererKt;->c(Landroid/appwidget/AppWidgetHost;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;)Landroidx/lifecycle/compose/LifecyclePauseOrDisposeEffectResult;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p0, Landroidx/compose/foundation/style/StyleOuterNode;

    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    invoke-static {p0, p1}, Landroidx/compose/foundation/style/StyleOuterNode;->b(Landroidx/compose/foundation/style/StyleOuterNode;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->a(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    check-cast p1, Landroidx/compose/runtime/MovableContentStateReference;

    invoke-static {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->o(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;Landroidx/compose/runtime/MovableContentStateReference;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    invoke-static {p0, p1}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->o(Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

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
