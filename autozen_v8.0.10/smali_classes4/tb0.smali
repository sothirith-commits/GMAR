.class public final synthetic Ltb0;
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
    iput p1, p0, Ltb0;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Ltb0;->o:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Landroidx/compose/ui/text/intl/LocaleList;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/SaversKt;->L(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/intl/LocaleList;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/SaversKt;->Q(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/AnnotatedString$Range;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/SaversKt;->J(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/geometry/Offset;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Landroidx/compose/ui/unit/TextUnitType;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/SaversKt;->t(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/unit/TextUnitType;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Landroidx/compose/ui/text/LinkAnnotation$Clickable;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/SaversKt;->s(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/LinkAnnotation$Clickable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Landroidx/compose/ui/unit/TextUnit;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/SaversKt;->M(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/unit/TextUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Landroidx/compose/ui/text/font/FontSynthesis;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/SaversKt;->g(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/font/FontSynthesis;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Landroidx/compose/ui/text/font/FontStyle;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/SaversKt;->k(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/font/FontStyle;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Landroidx/compose/ui/text/style/Hyphens;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/SaversKt;->a(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/style/Hyphens;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Landroidx/compose/ui/text/style/TextDirection;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/SaversKt;->ah(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/style/TextDirection;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Landroidx/compose/ui/text/style/TextAlign;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/SaversKt;->B(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/style/TextAlign;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Landroidx/compose/ui/graphics/Shadow;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/SaversKt;->u(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/graphics/Shadow;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Landroidx/compose/ui/text/TextRange;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/SaversKt;->X(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/TextRange;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Ljava/util/List;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/SaversKt;->ag(Landroidx/compose/runtime/saveable/SaverScope;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Landroidx/compose/ui/text/style/BaselineShift;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/SaversKt;->Z(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/style/BaselineShift;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Landroidx/compose/ui/text/LinkAnnotation$Url;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/SaversKt;->Y(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/LinkAnnotation$Url;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Landroidx/compose/ui/text/font/FontWeight;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/SaversKt;->W(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/font/FontWeight;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Landroidx/compose/ui/text/style/TextIndent;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/SaversKt;->c(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/style/TextIndent;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Landroidx/compose/ui/text/style/TextGeometricTransform;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/SaversKt;->e(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/style/TextGeometricTransform;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Landroidx/compose/ui/text/style/TextDecoration;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/SaversKt;->n(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/style/TextDecoration;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Landroidx/compose/ui/text/AnnotatedString;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/SaversKt;->l(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/AnnotatedString;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    invoke-static {p1, p2}, Landroidx/compose/runtime/saveable/SaverKt;->o(Landroidx/compose/runtime/saveable/SaverScope;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    invoke-static {p0, p2}, Lkotlinx/coroutines/flow/internal/SafeCollector;->o(ILkotlin/coroutines/CoroutineContext$Element;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Landroid/os/CancellationSignal;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p2}, Landroidx/credentials/playservices/controllers/ResponseUtils$Companion;->o(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Landroidx/compose/ui/platform/DeviceRenderNode;

    check-cast p2, Landroid/graphics/Matrix;

    invoke-static {p1, p2}, Landroidx/compose/ui/platform/RenderNodeLayer;->o(Landroidx/compose/ui/platform/DeviceRenderNode;Landroid/graphics/Matrix;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;

    invoke-static {p1, p2}, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->o(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, p2}, Lkotlinx/coroutines/reactive/PublishKt;->o(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/Links;

    check-cast p2, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/Links;

    invoke-static {p1, p2}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetBuilder;->O(Lkotlinx/collections/immutable/implementations/persistentOrderedSet/Links;Lkotlinx/collections/immutable/implementations/persistentOrderedSet/Links;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/Links;

    check-cast p2, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/Links;

    invoke-static {p1, p2}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetBuilder;->o(Lkotlinx/collections/immutable/implementations/persistentOrderedSet/Links;Lkotlinx/collections/immutable/implementations/persistentOrderedSet/Links;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/Links;

    check-cast p2, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/Links;

    invoke-static {p1, p2}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->O(Lkotlinx/collections/immutable/implementations/persistentOrderedSet/Links;Lkotlinx/collections/immutable/implementations/persistentOrderedSet/Links;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
