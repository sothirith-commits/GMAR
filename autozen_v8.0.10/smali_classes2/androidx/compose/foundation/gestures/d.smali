.class public final synthetic Landroidx/compose/foundation/gestures/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/compose/foundation/gestures/d;->o:I

    iput-object p1, p0, Landroidx/compose/foundation/gestures/d;->O:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/d;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/d;->o:I

    iget-object v1, p0, Landroidx/compose/foundation/gestures/d;->d:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/d;->c:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/d;->b:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/d;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lkotlin/jvm/internal/Ref$FloatRef;

    check-cast v3, Landroidx/compose/foundation/gestures/ScrollScope;

    check-cast v2, Lkotlin/jvm/internal/Ref$FloatRef;

    check-cast v1, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    invoke-static {p0, v3, v2, v1, p1}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->o(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;Landroidx/compose/animation/core/AnimationScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Landroidx/compose/foundation/gestures/ContentInViewNode;

    check-cast v3, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    check-cast v2, Lkotlinx/coroutines/Job;

    check-cast v1, Landroidx/compose/foundation/gestures/NestedScrollScope;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p0, v3, v2, v1, p1}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->O(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/UpdatableAnimationState;Lkotlinx/coroutines/Job;Landroidx/compose/foundation/gestures/NestedScrollScope;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
