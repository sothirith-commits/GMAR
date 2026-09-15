.class public final synthetic Lbh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbh0;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lbh0;->o:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;

    check-cast p2, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;

    invoke-static {p1, p2}, Lapp/ui/main/widget/tpms/compose/TpmsLauncherWidgetKt;->b(Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;

    check-cast p2, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;

    invoke-static {p1, p2}, Lapp/ui/main/widget/tpms/compose/TpmsLauncherWidgetKt;->O(Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;

    check-cast p2, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;

    invoke-static {p1, p2}, Lapp/ui/main/widget/tpms/compose/TpmsLauncherWidgetKt;->d(Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;

    check-cast p2, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;

    invoke-static {p1, p2}, Lapp/ui/main/widget/tpms/compose/TpmsLauncherWidgetKt;->c(Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Landroidx/compose/material3/TopAppBarState;

    invoke-static {p1, p2}, Landroidx/compose/material3/TopAppBarState;->o(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/TopAppBarState;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lkotlinx/coroutines/ThreadContextElement;

    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlinx/coroutines/ThreadContextElement;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/ThreadContextElement;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->O(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/input/TextFieldValue;->o(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/input/TextFieldValue;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    invoke-static {p1, p2}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->o(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/text/TextFieldScrollerPosition;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Landroidx/compose/material3/SwipeToDismissBoxState;

    invoke-static {p1, p2}, Landroidx/compose/material3/SwipeToDismissBoxState$Companion;->O(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/SwipeToDismissBoxState;)Landroidx/compose/material3/SwipeToDismissBoxValue;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Landroidx/compose/foundation/style/StyleStateKey;

    check-cast p2, Landroidx/compose/foundation/style/StyleState;

    invoke-static {p1, p2}, Landroidx/compose/foundation/style/StyleStateKt;->o(Landroidx/compose/foundation/style/StyleStateKey;Landroidx/compose/foundation/style/StyleState;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lcom/github/skydoves/colorpicker/compose/ColorChangeSource;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p1, p0}, Lcom/github/skydoves/colorpicker/compose/SliderKt;->O(Lcom/github/skydoves/colorpicker/compose/ColorChangeSource;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Landroidx/compose/ui/graphics/Canvas;

    check-cast p2, Landroidx/compose/ui/unit/IntSize;

    invoke-static {p1, p2}, Lcom/github/skydoves/colorpicker/compose/SliderKt;->b(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {p1, p2}, Landroidx/collection/SieveCache;->o(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Landroidx/compose/material3/SheetState;

    invoke-static {p1, p2}, Landroidx/compose/material3/SheetState$Companion;->O(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/SheetState;)Landroidx/compose/material3/SheetValue;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lkotlin/reflect/KClass;

    check-cast p2, Ljava/util/List;

    invoke-static {p1, p2}, Lkotlinx/serialization/SerializersCacheKt;->d(Lkotlin/reflect/KClass;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lkotlin/reflect/KClass;

    check-cast p2, Ljava/util/List;

    invoke-static {p1, p2}, Lkotlinx/serialization/SerializersCacheKt;->c(Lkotlin/reflect/KClass;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsNode;

    check-cast p2, Landroidx/compose/ui/semantics/SemanticsNode;

    invoke-static {p1, p2}, Landroidx/compose/ui/semantics/SemanticsSortKt;->o(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/semantics/SemanticsNode;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {p1, p2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Landroidx/compose/ui/semantics/CredentialRequestData;

    check-cast p2, Landroidx/compose/ui/semantics/CredentialRequestData;

    invoke-static {p1, p2}, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->O(Landroidx/compose/ui/semantics/CredentialRequestData;Landroidx/compose/ui/semantics/CredentialRequestData;)Landroidx/compose/ui/semantics/CredentialRequestData;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->o(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Landroidx/compose/ui/autofill/ContentType;

    check-cast p2, Landroidx/compose/ui/autofill/ContentType;

    invoke-static {p1, p2}, Landroidx/compose/ui/semantics/SemanticsProperties;->f(Landroidx/compose/ui/autofill/ContentType;Landroidx/compose/ui/autofill/ContentType;)Landroidx/compose/ui/autofill/ContentType;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/Unit;

    invoke-static {p1, p2}, Landroidx/compose/ui/semantics/SemanticsProperties;->o(Lkotlin/Unit;Lkotlin/Unit;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/Unit;

    invoke-static {p1, p2}, Landroidx/compose/ui/semantics/SemanticsProperties;->m(Lkotlin/Unit;Lkotlin/Unit;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Landroidx/compose/ui/semantics/SemanticsProperties;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Landroidx/compose/ui/graphics/Shape;

    check-cast p2, Landroidx/compose/ui/graphics/Shape;

    invoke-static {p1, p2}, Landroidx/compose/ui/semantics/SemanticsProperties;->i(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/graphics/Shape;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {p1, p2}, Landroidx/compose/ui/semantics/SemanticsProperties;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/Unit;

    invoke-static {p1, p2}, Landroidx/compose/ui/semantics/SemanticsProperties;->b(Lkotlin/Unit;Lkotlin/Unit;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Landroidx/compose/ui/semantics/SemanticsProperties;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
