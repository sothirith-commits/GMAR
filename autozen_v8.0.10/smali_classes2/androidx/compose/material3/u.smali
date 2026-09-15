.class public final synthetic Landroidx/compose/material3/u;
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

    .line 1
    iput p2, p0, Landroidx/compose/material3/u;->o:I

    iput p1, p0, Landroidx/compose/material3/u;->O:F

    iput-object p3, p0, Landroidx/compose/material3/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/u;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/material3/u;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableFloatState;

    check-cast p1, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;

    iget p0, p0, Landroidx/compose/material3/u;->O:F

    invoke-static {p0, v0, p1}, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3$6$1;->O(FLandroidx/compose/runtime/MutableFloatState;Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/u;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/graphics/Shape;

    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    iget p0, p0, Landroidx/compose/material3/u;->O:F

    invoke-static {p0, v0, p1}, Landroidx/compose/material3/FloatingToolbarKt$VerticalFloatingToolbarWithFabLayout$3$1;->o(FLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/material3/u;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/graphics/Shape;

    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    iget p0, p0, Landroidx/compose/material3/u;->O:F

    invoke-static {p0, v0, p1}, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarWithFabLayout$3$1;->o(FLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
