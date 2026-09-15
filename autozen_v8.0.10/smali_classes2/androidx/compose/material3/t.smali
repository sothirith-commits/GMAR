.class public final synthetic Landroidx/compose/material3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:F

.field public final synthetic b:F

.field public final synthetic c:Landroidx/compose/runtime/State;

.field public final synthetic d:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(FFLandroidx/compose/runtime/State;Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/graphics/Shape;I)V
    .locals 0

    .line 1
    iput p11, p0, Landroidx/compose/material3/t;->o:I

    iput p1, p0, Landroidx/compose/material3/t;->O:F

    iput p2, p0, Landroidx/compose/material3/t;->b:F

    iput-object p3, p0, Landroidx/compose/material3/t;->c:Landroidx/compose/runtime/State;

    iput-object p4, p0, Landroidx/compose/material3/t;->d:Landroidx/compose/ui/layout/Placeable;

    iput p5, p0, Landroidx/compose/material3/t;->e:I

    iput p6, p0, Landroidx/compose/material3/t;->f:I

    iput-object p7, p0, Landroidx/compose/material3/t;->g:Landroidx/compose/ui/layout/Placeable;

    iput p8, p0, Landroidx/compose/material3/t;->h:I

    iput p9, p0, Landroidx/compose/material3/t;->i:I

    iput-object p10, p0, Landroidx/compose/material3/t;->j:Landroidx/compose/ui/graphics/Shape;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Landroidx/compose/material3/t;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v10, p0, Landroidx/compose/material3/t;->j:Landroidx/compose/ui/graphics/Shape;

    move-object v11, p1

    check-cast v11, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget v1, p0, Landroidx/compose/material3/t;->O:F

    iget v2, p0, Landroidx/compose/material3/t;->b:F

    iget-object v3, p0, Landroidx/compose/material3/t;->c:Landroidx/compose/runtime/State;

    iget-object v4, p0, Landroidx/compose/material3/t;->d:Landroidx/compose/ui/layout/Placeable;

    iget v5, p0, Landroidx/compose/material3/t;->e:I

    iget v6, p0, Landroidx/compose/material3/t;->f:I

    iget-object v7, p0, Landroidx/compose/material3/t;->g:Landroidx/compose/ui/layout/Placeable;

    iget v8, p0, Landroidx/compose/material3/t;->h:I

    iget v9, p0, Landroidx/compose/material3/t;->i:I

    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/FloatingToolbarKt$VerticalFloatingToolbarWithFabLayout$3$1;->O(FFLandroidx/compose/runtime/State;Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v9, p0, Landroidx/compose/material3/t;->j:Landroidx/compose/ui/graphics/Shape;

    move-object v10, p1

    check-cast v10, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget v0, p0, Landroidx/compose/material3/t;->O:F

    iget v1, p0, Landroidx/compose/material3/t;->b:F

    iget-object v2, p0, Landroidx/compose/material3/t;->c:Landroidx/compose/runtime/State;

    iget-object v3, p0, Landroidx/compose/material3/t;->d:Landroidx/compose/ui/layout/Placeable;

    iget v4, p0, Landroidx/compose/material3/t;->e:I

    iget v5, p0, Landroidx/compose/material3/t;->f:I

    iget-object v6, p0, Landroidx/compose/material3/t;->g:Landroidx/compose/ui/layout/Placeable;

    iget v7, p0, Landroidx/compose/material3/t;->h:I

    iget v8, p0, Landroidx/compose/material3/t;->i:I

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarWithFabLayout$3$1;->O(FFLandroidx/compose/runtime/State;Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
