.class public final synthetic Lm9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lm9;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lm9;->O:I

    iput-object p2, p0, Lm9;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lm9;->o:I

    iput-object p1, p0, Lm9;->b:Ljava/lang/Object;

    iput p2, p0, Lm9;->O:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lm9;->o:I

    iget v1, p0, Lm9;->O:I

    iget-object p0, p0, Lm9;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/compose/foundation/text/selection/SelectableInfo;

    invoke-static {p0, v1}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->o(Landroidx/compose/foundation/text/selection/SelectableInfo;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v1}, Lapp/ui/main/rating/RatingBottomSheetKt;->e(Lkotlin/jvm/functions/Function1;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {p0, v1}, Landroidx/compose/ui/tooling/preview/datasource/LoremIpsum;->o(Lkotlin/jvm/internal/Ref$IntRef;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, p0}, Landroidx/compose/material3/carousel/CarouselStateKt;->o(ILkotlin/jvm/functions/Function0;)Landroidx/compose/material3/carousel/CarouselState;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
