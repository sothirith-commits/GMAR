.class public final synthetic Landroidx/compose/foundation/gestures/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic b:Landroidx/compose/foundation/gestures/AnchoredDragScope;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic o:F


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/AnchoredDragScope;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/gestures/o;->o:F

    iput-object p2, p0, Landroidx/compose/foundation/gestures/o;->O:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/o;->b:Landroidx/compose/foundation/gestures/AnchoredDragScope;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/o;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/o;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    iget v1, p0, Landroidx/compose/foundation/gestures/o;->o:F

    iget-object v2, p0, Landroidx/compose/foundation/gestures/o;->O:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/o;->b:Landroidx/compose/foundation/gestures/AnchoredDragScope;

    invoke-static {v1, v2, p0, v0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->o(FLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/AnchoredDragScope;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/animation/core/AnimationScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
