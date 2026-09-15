.class public final synthetic Landroidx/compose/material/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic b:Ljava/io/Serializable;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material/p;->o:I

    iput-object p3, p0, Landroidx/compose/material/p;->O:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material/p;->b:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/material/p;->o:I

    iget-object v1, p0, Landroidx/compose/material/p;->b:Ljava/io/Serializable;

    iget-object p0, p0, Landroidx/compose/material/p;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/util/ArrayList;

    check-cast v1, [I

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static {p0, v1, p1}, Landroidx/compose/material/ListItemKt$BaselinesOffsetColumn$1$1;->o(Ljava/util/ArrayList;[ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Landroidx/compose/foundation/gestures/DragScope;

    check-cast v1, Lkotlin/jvm/internal/Ref$FloatRef;

    check-cast p1, Landroidx/compose/animation/core/Animatable;

    invoke-static {p0, v1, p1}, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->o(Landroidx/compose/foundation/gestures/DragScope;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/animation/core/Animatable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Landroidx/compose/foundation/gestures/DragScope;

    check-cast v1, Lkotlin/jvm/internal/Ref$FloatRef;

    check-cast p1, Landroidx/compose/animation/core/Animatable;

    invoke-static {p0, v1, p1}, Landroidx/compose/material/SliderKt$animateToTarget$2;->o(Landroidx/compose/foundation/gestures/DragScope;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/animation/core/Animatable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
