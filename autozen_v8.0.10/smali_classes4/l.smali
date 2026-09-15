.class public final synthetic Ll;
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
    iput p1, p0, Ll;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Ll;->o:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    invoke-static {p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->n(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-static {p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->h(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-static {p1}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->h(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/mikepenz/aboutlibraries/util/AndroidParserKt;->a(Lorg/json/JSONObject;)Lcom/mikepenz/aboutlibraries/entity/Funding;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/mikepenz/aboutlibraries/util/AndroidParserKt;->o(Lorg/json/JSONObject;)Lcom/mikepenz/aboutlibraries/entity/Developer;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-static {p1}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->a(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsNode;

    invoke-static {p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->b(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Landroidx/compose/runtime/CompositionLocalAccessorScope;

    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d(Landroidx/compose/runtime/CompositionLocalAccessorScope;)Landroid/content/res/Resources;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Landroidx/compose/ui/text/input/PlatformTextInputService;

    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->o(Landroidx/compose/ui/text/input/PlatformTextInputService;)Landroidx/compose/ui/text/input/PlatformTextInputService;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsNode;

    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->O(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->h(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->O(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->o(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerType;

    invoke-static {p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->O(Landroidx/compose/ui/input/pointer/PointerType;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->o(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lcom/github/eltonvs/obd/command/ObdRawResponse;

    invoke-static {p1}, Lcom/github/eltonvs/obd/command/temperature/AirIntakeTemperatureCommand;->O(Lcom/github/eltonvs/obd/command/ObdRawResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lcom/zenthek/design/compose/AdaptiveDimens;

    invoke-static {p1}, Lcom/zenthek/design/compose/AdaptiveExtensionsKt;->e(Lcom/zenthek/design/compose/AdaptiveDimens;)Landroidx/compose/ui/unit/Dp;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lcom/zenthek/design/compose/AdaptiveDimens;

    invoke-static {p1}, Lcom/zenthek/design/compose/AdaptiveExtensionsKt;->c(Lcom/zenthek/design/compose/AdaptiveDimens;)Landroidx/compose/ui/unit/Dp;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lcom/zenthek/design/compose/AdaptiveDimens;

    invoke-static {p1}, Lcom/zenthek/design/compose/AdaptiveExtensionsKt;->O(Lcom/zenthek/design/compose/AdaptiveDimens;)Landroidx/compose/ui/unit/Dp;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lcom/zenthek/design/compose/AdaptiveDimens;

    invoke-static {p1}, Lcom/zenthek/design/compose/AdaptiveExtensionsKt;->d(Lcom/zenthek/design/compose/AdaptiveDimens;)Landroidx/compose/ui/unit/Dp;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lcom/zenthek/design/compose/AdaptiveDimens;

    invoke-static {p1}, Lcom/zenthek/design/compose/AdaptiveExtensionsKt;->o(Lcom/zenthek/design/compose/AdaptiveDimens;)Landroidx/compose/ui/unit/Dp;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lcom/zenthek/design/compose/AdaptiveDimens;

    invoke-static {p1}, Lcom/zenthek/design/compose/AdaptiveExtensionsKt;->a(Lcom/zenthek/design/compose/AdaptiveDimens;)Landroidx/compose/ui/unit/Dp;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lcom/zenthek/design/compose/AdaptiveDimens;

    invoke-static {p1}, Lcom/zenthek/design/compose/AdaptiveExtensionsKt;->b(Lcom/zenthek/design/compose/AdaptiveDimens;)Landroidx/compose/ui/unit/Dp;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lcom/zenthek/design/compose/AdaptiveDimens;

    invoke-static {p1}, Lcom/zenthek/design/compose/AdaptiveExtensionsKt;->f(Lcom/zenthek/design/compose/AdaptiveDimens;)Landroidx/compose/ui/unit/Dp;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Landroidx/navigation/ActivityNavigator;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-static {p1}, Landroidx/compose/material3/internal/AccessibilityUtilKt;->o(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-static {p1}, Landroidx/compose/material3/internal/AccessibilityUtilKt;->c(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {p1}, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt;->b(Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerType;

    invoke-static {p1}, Landroidx/compose/foundation/gestures/AbstractScrollableNodeKt;->o(Landroidx/compose/ui/input/pointer/PointerType;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lcom/zenthek/autozen/purchases/model/EntitlementType;

    invoke-static {p1}, Lapp/ui/main/preferences/about/AboutPreferencesViewModel;->o(Lcom/zenthek/autozen/purchases/model/EntitlementType;)Ljava/lang/CharSequence;

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
