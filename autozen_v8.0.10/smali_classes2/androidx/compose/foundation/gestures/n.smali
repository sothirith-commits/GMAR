.class public final synthetic Landroidx/compose/foundation/gestures/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Landroidx/compose/foundation/gestures/TransformScope;

.field public final synthetic b:J

.field public final synthetic c:Ljava/io/Serializable;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;Landroidx/compose/foundation/gestures/TransformScope;JI)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/compose/foundation/gestures/n;->o:I

    iput-object p1, p0, Landroidx/compose/foundation/gestures/n;->c:Ljava/io/Serializable;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/n;->O:Landroidx/compose/foundation/gestures/TransformScope;

    iput-wide p3, p0, Landroidx/compose/foundation/gestures/n;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/n;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/n;->c:Ljava/io/Serializable;

    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v1, p0, Landroidx/compose/foundation/gestures/n;->b:J

    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/n;->O:Landroidx/compose/foundation/gestures/TransformScope;

    invoke-static {v0, p0, v1, v2, p1}, Landroidx/compose/foundation/gestures/TransformableStateKt$animatePanBy$3;->o(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/gestures/TransformScope;JLandroidx/compose/animation/core/AnimationScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/n;->c:Ljava/io/Serializable;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-wide v1, p0, Landroidx/compose/foundation/gestures/n;->b:J

    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/n;->O:Landroidx/compose/foundation/gestures/TransformScope;

    invoke-static {v0, p0, v1, v2, p1}, Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$4;->o(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/gestures/TransformScope;JLandroidx/compose/animation/core/AnimationScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
