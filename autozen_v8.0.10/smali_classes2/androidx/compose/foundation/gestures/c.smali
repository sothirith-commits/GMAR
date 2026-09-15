.class public final synthetic Landroidx/compose/foundation/gestures/c;
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
    iput p1, p0, Landroidx/compose/foundation/gestures/c;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/gestures/c;->o:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-static {p1}, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->a(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-static {p1}, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->o(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-static {p1}, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->O(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$busyReceive$2$job$1;->o(J)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Landroidx/compose/animation/core/AnimationVector4D;

    invoke-static {p1}, Landroidx/compose/foundation/gestures/AnimationDataConverter;->o(Landroidx/compose/animation/core/AnimationVector4D;)Landroidx/compose/foundation/gestures/AnimationData;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Landroidx/compose/foundation/gestures/AnimationData;

    invoke-static {p1}, Landroidx/compose/foundation/gestures/AnimationDataConverter;->O(Landroidx/compose/foundation/gestures/AnimationData;)Landroidx/compose/animation/core/AnimationVector4D;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
