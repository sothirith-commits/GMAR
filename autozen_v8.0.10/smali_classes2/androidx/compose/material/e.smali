.class public final synthetic Landroidx/compose/material/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/material/DraggableAnchorsNode;Landroidx/compose/ui/layout/Placeable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material/e;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/e;->O:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material/e;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material/e;->O:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/runtime/State;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/material/e;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material/e;->O:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/material/e;->o:I

    iget-object v1, p0, Landroidx/compose/material/e;->O:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/material/e;->c:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/compose/material/e;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    check-cast v2, Landroidx/compose/foundation/gestures/DraggableState;

    check-cast v1, Landroidx/compose/runtime/State;

    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    invoke-static {p0, v2, v1, p1}, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;->o(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/runtime/State;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v1, Landroidx/compose/ui/layout/MeasureScope;

    check-cast v2, Landroidx/compose/material/DraggableAnchorsNode;

    check-cast p0, Landroidx/compose/ui/layout/Placeable;

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static {v1, v2, p0, p1}, Landroidx/compose/material/DraggableAnchorsNode;->O(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/material/DraggableAnchorsNode;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Landroidx/compose/ui/layout/Placeable;

    check-cast v1, Landroidx/compose/ui/layout/MeasureScope;

    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static {p0, v1, v2, p1}, Landroidx/compose/material/BadgeKt$BadgedBox$2$1;->o(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
