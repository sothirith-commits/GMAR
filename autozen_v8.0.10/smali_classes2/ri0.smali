.class public final synthetic Lri0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic O:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic b:Landroidx/compose/material3/SliderColors;

.field public final synthetic c:Z

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lri0;->o:I

    iput-object p1, p0, Lri0;->O:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p2, p0, Lri0;->b:Landroidx/compose/material3/SliderColors;

    iput-boolean p3, p0, Lri0;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lri0;->o:I

    packed-switch v0, :pswitch_data_0

    move-object v4, p1

    check-cast v4, Landroidx/compose/material3/SliderState;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, p0, Lri0;->O:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v2, p0, Lri0;->b:Landroidx/compose/material3/SliderColors;

    iget-boolean v3, p0, Lri0;->c:Z

    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/SliderKt;->x(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;ZLandroidx/compose/material3/SliderState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/SliderState;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lri0;->O:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v1, p0, Lri0;->b:Landroidx/compose/material3/SliderColors;

    iget-boolean v2, p0, Lri0;->c:Z

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/SliderKt;->h(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;ZLandroidx/compose/material3/SliderState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/RangeSliderState;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lri0;->O:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v1, p0, Lri0;->b:Landroidx/compose/material3/SliderColors;

    iget-boolean v2, p0, Lri0;->c:Z

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/SliderKt;->F(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;ZLandroidx/compose/material3/RangeSliderState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/RangeSliderState;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lri0;->O:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v1, p0, Lri0;->b:Landroidx/compose/material3/SliderColors;

    iget-boolean v2, p0, Lri0;->c:Z

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/SliderKt;->f(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;ZLandroidx/compose/material3/RangeSliderState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/RangeSliderState;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lri0;->O:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v1, p0, Lri0;->b:Landroidx/compose/material3/SliderColors;

    iget-boolean v2, p0, Lri0;->c:Z

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/SliderKt;->s(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;ZLandroidx/compose/material3/RangeSliderState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/SliderState;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lri0;->O:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v1, p0, Lri0;->b:Landroidx/compose/material3/SliderColors;

    iget-boolean v2, p0, Lri0;->c:Z

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/SliderKt;->K(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;ZLandroidx/compose/material3/SliderState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/RangeSliderState;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lri0;->O:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v1, p0, Lri0;->b:Landroidx/compose/material3/SliderColors;

    iget-boolean v2, p0, Lri0;->c:Z

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/SliderKt;->I(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;ZLandroidx/compose/material3/RangeSliderState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/RangeSliderState;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lri0;->O:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v1, p0, Lri0;->b:Landroidx/compose/material3/SliderColors;

    iget-boolean v2, p0, Lri0;->c:Z

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/SliderKt;->j(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;ZLandroidx/compose/material3/RangeSliderState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_7
    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/RangeSliderState;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lri0;->O:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v1, p0, Lri0;->b:Landroidx/compose/material3/SliderColors;

    iget-boolean v2, p0, Lri0;->c:Z

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/SliderKt;->b(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;ZLandroidx/compose/material3/RangeSliderState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
