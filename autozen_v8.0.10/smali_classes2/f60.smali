.class public final synthetic Lf60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic O:Z

.field public final synthetic b:Landroidx/compose/material3/SliderColors;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/material3/SliderColors;Z)V
    .locals 0

    .line 2
    iput p1, p0, Lf60;->o:I

    iput-boolean p3, p0, Lf60;->O:Z

    iput-object p2, p0, Lf60;->b:Landroidx/compose/material3/SliderColors;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/SliderColors;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lf60;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf60;->b:Landroidx/compose/material3/SliderColors;

    iput-boolean p2, p0, Lf60;->O:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lf60;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/material3/SliderState;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object v0, p0, Lf60;->b:Landroidx/compose/material3/SliderColors;

    iget-boolean p0, p0, Lf60;->O:Z

    invoke-static {v0, p0, p1, p2, p3}, Landroidx/compose/material3/SliderKt;->B(Landroidx/compose/material3/SliderColors;ZLandroidx/compose/material3/SliderState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/material3/SliderState;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object v0, p0, Lf60;->b:Landroidx/compose/material3/SliderColors;

    iget-boolean p0, p0, Lf60;->O:Z

    invoke-static {v0, p0, p1, p2, p3}, Landroidx/compose/material3/SliderKt;->L(Landroidx/compose/material3/SliderColors;ZLandroidx/compose/material3/SliderState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/compose/material3/SliderState;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object v0, p0, Lf60;->b:Landroidx/compose/material3/SliderColors;

    iget-boolean p0, p0, Lf60;->O:Z

    invoke-static {v0, p0, p1, p2, p3}, Landroidx/compose/material3/SliderKt;->c(Landroidx/compose/material3/SliderColors;ZLandroidx/compose/material3/SliderState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Landroidx/compose/material3/RangeSliderState;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-boolean v0, p0, Lf60;->O:Z

    iget-object p0, p0, Lf60;->b:Landroidx/compose/material3/SliderColors;

    invoke-static {v0, p0, p1, p2, p3}, Landroidx/compose/material3/SliderKt;->C(ZLandroidx/compose/material3/SliderColors;Landroidx/compose/material3/RangeSliderState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Landroidx/compose/material3/RangeSliderState;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-boolean v0, p0, Lf60;->O:Z

    iget-object p0, p0, Lf60;->b:Landroidx/compose/material3/SliderColors;

    invoke-static {v0, p0, p1, p2, p3}, Landroidx/compose/material3/SliderKt;->w(ZLandroidx/compose/material3/SliderColors;Landroidx/compose/material3/RangeSliderState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Landroidx/compose/material3/RangeSliderState;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-boolean v0, p0, Lf60;->O:Z

    iget-object p0, p0, Lf60;->b:Landroidx/compose/material3/SliderColors;

    invoke-static {v0, p0, p1, p2, p3}, Landroidx/compose/material3/SliderKt;->G(ZLandroidx/compose/material3/SliderColors;Landroidx/compose/material3/RangeSliderState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Landroidx/compose/material3/SliderState;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object v0, p0, Lf60;->b:Landroidx/compose/material3/SliderColors;

    iget-boolean p0, p0, Lf60;->O:Z

    invoke-static {v0, p0, p1, p2, p3}, Lapp/ui/main/music/compose/MusicPlayerComponentsKt;->e(Landroidx/compose/material3/SliderColors;ZLandroidx/compose/material3/SliderState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
