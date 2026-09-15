.class public final synthetic Lap0;
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
    iput p1, p0, Lap0;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lap0;->o:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lapp/ui/launcherV2/ui/WidgetLayerKt;->b(J)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lapp/ui/launcherV2/ui/WidgetLayerKt;->g(J)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lapp/ui/launcherV2/ui/WidgetLayerKt;->n(J)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lapp/ui/launcherV2/ui/WidgetLayerKt;->a(J)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lapp/ui/launcherV2/ui/WidgetLayerKt;->f(J)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    invoke-static {p1}, Lapp/ui/launcherV2/ui/WidgetItemKt;->d(Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcom/zenthek/domain/launcher/model/EmptySlotClickData;

    invoke-static {p1}, Lapp/ui/launcherV2/ui/WidgetGridLayoutKt;->e(Lcom/zenthek/domain/launcher/model/EmptySlotClickData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcom/zenthek/domain/launcher/model/WidgetClickData;

    invoke-static {p1}, Lapp/ui/launcherV2/ui/WidgetGridLayoutKt;->c(Lcom/zenthek/domain/launcher/model/WidgetClickData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcom/zenthek/domain/launcher/model/WidgetClickData;

    invoke-static {p1}, Lapp/ui/launcherV2/ui/WidgetGridLayoutKt;->o(Lcom/zenthek/domain/launcher/model/WidgetClickData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static {p1}, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->O(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lcom/zenthek/autozen/common/model/LocationModel;

    invoke-static {p1}, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt;->e(Lcom/zenthek/autozen/common/model/LocationModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->o(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridScope;

    invoke-static {p1}, Lapp/ui/main/voice/compose/VoiceCommandTutorialScreenKt;->a(Landroidx/compose/foundation/lazy/grid/LazyGridScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Landroidx/compose/ui/tooling/ViewInfo;

    invoke-static {p1}, Landroidx/compose/ui/tooling/ViewInfoUtil_androidKt;->o(Landroidx/compose/ui/tooling/ViewInfo;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Landroidx/compose/ui/tooling/ViewInfo;

    invoke-static {p1}, Landroidx/compose/ui/tooling/ViewInfoUtil_androidKt;->a(Landroidx/compose/ui/tooling/ViewInfo;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Landroidx/compose/ui/tooling/ViewInfo;

    invoke-static {p1}, Landroidx/compose/ui/tooling/ViewInfoUtil_androidKt;->O(Landroidx/compose/ui/tooling/ViewInfo;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Landroidx/compose/ui/tooling/ViewInfo;

    invoke-static {p1}, Landroidx/compose/ui/tooling/ViewInfoUtil_androidKt;->b(Landroidx/compose/ui/tooling/ViewInfo;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Landroidx/compose/animation/core/AnimationVector1D;

    invoke-static {p1}, Landroidx/compose/animation/core/VectorConvertersKt;->h(Landroidx/compose/animation/core/AnimationVector1D;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Landroidx/compose/animation/core/AnimationVector4D;

    invoke-static {p1}, Landroidx/compose/animation/core/VectorConvertersKt;->p(Landroidx/compose/animation/core/AnimationVector4D;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Landroidx/compose/ui/geometry/Rect;

    invoke-static {p1}, Landroidx/compose/animation/core/VectorConvertersKt;->q(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/animation/core/AnimationVector4D;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Landroidx/compose/animation/core/AnimationVector2D;

    invoke-static {p1}, Landroidx/compose/animation/core/VectorConvertersKt;->f(Landroidx/compose/animation/core/AnimationVector2D;)Landroidx/compose/ui/unit/IntSize;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    invoke-static {p1}, Landroidx/compose/animation/core/VectorConvertersKt;->o(Landroidx/compose/ui/unit/IntSize;)Landroidx/compose/animation/core/AnimationVector2D;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Landroidx/compose/animation/core/AnimationVector2D;

    invoke-static {p1}, Landroidx/compose/animation/core/VectorConvertersKt;->k(Landroidx/compose/animation/core/AnimationVector2D;)Landroidx/compose/ui/unit/IntOffset;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Landroidx/compose/ui/unit/IntOffset;

    invoke-static {p1}, Landroidx/compose/animation/core/VectorConvertersKt;->i(Landroidx/compose/ui/unit/IntOffset;)Landroidx/compose/animation/core/AnimationVector2D;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Landroidx/compose/animation/core/AnimationVector2D;

    invoke-static {p1}, Landroidx/compose/animation/core/VectorConvertersKt;->l(Landroidx/compose/animation/core/AnimationVector2D;)Landroidx/compose/ui/geometry/Offset;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    invoke-static {p1}, Landroidx/compose/animation/core/VectorConvertersKt;->n(Landroidx/compose/ui/geometry/Offset;)Landroidx/compose/animation/core/AnimationVector2D;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Landroidx/compose/animation/core/AnimationVector2D;

    invoke-static {p1}, Landroidx/compose/animation/core/VectorConvertersKt;->m(Landroidx/compose/animation/core/AnimationVector2D;)Landroidx/compose/ui/geometry/Size;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Landroidx/compose/ui/geometry/Size;

    invoke-static {p1}, Landroidx/compose/animation/core/VectorConvertersKt;->a(Landroidx/compose/ui/geometry/Size;)Landroidx/compose/animation/core/AnimationVector2D;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Landroidx/compose/animation/core/AnimationVector2D;

    invoke-static {p1}, Landroidx/compose/animation/core/VectorConvertersKt;->g(Landroidx/compose/animation/core/AnimationVector2D;)Landroidx/compose/ui/unit/DpOffset;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Landroidx/compose/ui/unit/DpOffset;

    invoke-static {p1}, Landroidx/compose/animation/core/VectorConvertersKt;->e(Landroidx/compose/ui/unit/DpOffset;)Landroidx/compose/animation/core/AnimationVector2D;

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
