.class public final synthetic Landroidx/compose/foundation/gestures/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Ljava/io/Serializable;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/gestures/k;->o:I

    iput-object p2, p0, Landroidx/compose/foundation/gestures/k;->O:Ljava/io/Serializable;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/k;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/k;->O:Ljava/io/Serializable;

    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/k;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/gestures/NestedScrollScope;

    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    invoke-static {v0, p0, p1, p2}, Landroidx/compose/foundation/gestures/Scrollable2DKt$semanticsScrollBy$2;->o(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/gestures/NestedScrollScope;Landroidx/compose/ui/geometry/Offset;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/k;->O:Ljava/io/Serializable;

    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/k;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/gestures/Scroll2DScope;

    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    invoke-static {v0, p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$4;->o(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/gestures/Scroll2DScope;Landroidx/compose/ui/geometry/Offset;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/k;->O:Ljava/io/Serializable;

    check-cast v0, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/k;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/gestures/ScrollScope;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {v0, p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$2;->o(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollScope;FF)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
