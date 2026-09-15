.class public final synthetic Ltj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:F

.field public final synthetic b:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic c:Landroidx/compose/foundation/gestures/ScrollScope;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p5, p0, Ltj0;->o:I

    iput p1, p0, Ltj0;->O:F

    iput-object p2, p0, Ltj0;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p3, p0, Ltj0;->c:Landroidx/compose/foundation/gestures/ScrollScope;

    iput-object p4, p0, Ltj0;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ltj0;->o:I

    iget-object v1, p0, Ltj0;->d:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Ltj0;->c:Landroidx/compose/foundation/gestures/ScrollScope;

    iget-object v3, p0, Ltj0;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    iget p0, p0, Ltj0;->O:F

    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v3, v2, v1, p1}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->o(FLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/AnimationScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, v3, v2, v1, p1}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->O(FLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/AnimationScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
