.class public final synthetic Lb7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:F

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(FILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lb7;->o:I

    iput-object p3, p0, Lb7;->b:Ljava/lang/Object;

    iput p1, p0, Lb7;->O:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(FLkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lb7;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb7;->O:F

    iput-object p2, p0, Lb7;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lb7;->o:I

    iget v1, p0, Lb7;->O:F

    iget-object p0, p0, Lb7;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/util/List;

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static {p0, v1, p1}, Lapp/ui/main/weather/ui/WeatherAlertKt;->c(Ljava/util/List;FLandroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Landroidx/compose/ui/layout/Placeable;

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static {p0, v1, p1}, Landroidx/compose/material3/TabIndicatorOffsetNode;->O(Landroidx/compose/ui/layout/Placeable;FLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Landroidx/compose/material3/carousel/KeylineList;

    check-cast p1, Landroidx/compose/material3/carousel/KeylineListScope;

    invoke-static {p0, v1, p1}, Landroidx/compose/material3/carousel/StrategyKt;->O(Landroidx/compose/material3/carousel/KeylineList;FLandroidx/compose/material3/carousel/KeylineListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Landroid/graphics/RuntimeShader;

    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    invoke-static {p0, v1, p1}, Lapp/ui/main/bubble/compose/container/MetaContainterKt;->O(Landroid/graphics/RuntimeShader;FLandroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    check-cast p1, Landroidx/compose/foundation/gestures/DraggableGestureConnection;

    invoke-static {v1, p0, p1}, Landroidx/compose/foundation/gestures/DragGestureNode;->O(FLkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/foundation/gestures/DraggableGestureConnection;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Landroidx/compose/material3/SheetState;

    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    invoke-static {p0, v1, p1}, Landroidx/compose/material3/BottomSheetKt;->h(Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

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
