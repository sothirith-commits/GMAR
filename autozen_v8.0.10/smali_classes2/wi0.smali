.class public final synthetic Lwi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Z

.field public final synthetic b:Landroidx/compose/ui/unit/Density;

.field public final synthetic c:Landroidx/compose/material3/RangeSliderState;

.field public final synthetic d:Landroidx/compose/runtime/State;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/ui/unit/Density;Landroidx/compose/material3/RangeSliderState;Landroidx/compose/runtime/State;I)V
    .locals 0

    .line 1
    iput p5, p0, Lwi0;->o:I

    iput-boolean p1, p0, Lwi0;->O:Z

    iput-object p2, p0, Lwi0;->b:Landroidx/compose/ui/unit/Density;

    iput-object p3, p0, Lwi0;->c:Landroidx/compose/material3/RangeSliderState;

    iput-object p4, p0, Lwi0;->d:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lwi0;->o:I

    iget-object v1, p0, Lwi0;->d:Landroidx/compose/runtime/State;

    iget-object v2, p0, Lwi0;->c:Landroidx/compose/material3/RangeSliderState;

    iget-object v3, p0, Lwi0;->b:Landroidx/compose/ui/unit/Density;

    iget-boolean p0, p0, Lwi0;->O:Z

    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v3, v2, v1, p1}, Landroidx/compose/material3/SliderKt;->q(ZLandroidx/compose/ui/unit/Density;Landroidx/compose/material3/RangeSliderState;Landroidx/compose/runtime/State;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, v3, v2, v1, p1}, Landroidx/compose/material3/SliderKt;->z(ZLandroidx/compose/ui/unit/Density;Landroidx/compose/material3/RangeSliderState;Landroidx/compose/runtime/State;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
