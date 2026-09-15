.class public final synthetic Lxi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Z

.field public final synthetic b:Landroidx/compose/material3/RangeSliderState;

.field public final synthetic c:Lkotlin/ranges/ClosedFloatingPointRange;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/material3/RangeSliderState;Lkotlin/ranges/ClosedFloatingPointRange;I)V
    .locals 0

    .line 1
    iput p4, p0, Lxi0;->o:I

    iput-boolean p1, p0, Lxi0;->O:Z

    iput-object p2, p0, Lxi0;->b:Landroidx/compose/material3/RangeSliderState;

    iput-object p3, p0, Lxi0;->c:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lxi0;->o:I

    iget-object v1, p0, Lxi0;->c:Lkotlin/ranges/ClosedFloatingPointRange;

    iget-object v2, p0, Lxi0;->b:Landroidx/compose/material3/RangeSliderState;

    iget-boolean p0, p0, Lxi0;->O:Z

    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v2, v1, p1}, Landroidx/compose/material3/SliderKt;->k(ZLandroidx/compose/material3/RangeSliderState;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, v2, v1, p1}, Landroidx/compose/material3/SliderKt;->O(ZLandroidx/compose/material3/RangeSliderState;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
