.class public final synthetic Lzt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(IILandroidx/collection/MutableObjectIntMap;Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lzt;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzt;->O:I

    iput p2, p0, Lzt;->b:I

    iput-object p3, p0, Lzt;->c:Ljava/lang/Object;

    iput-object p4, p0, Lzt;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/pager/PagerState;II)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lzt;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzt;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzt;->d:Ljava/lang/Object;

    iput p3, p0, Lzt;->O:I

    iput p4, p0, Lzt;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lzt;->o:I

    iget-object v1, p0, Lzt;->d:Ljava/lang/Object;

    iget-object v2, p0, Lzt;->c:Ljava/lang/Object;

    iget v3, p0, Lzt;->b:I

    iget p0, p0, Lzt;->O:I

    packed-switch v0, :pswitch_data_0

    check-cast v2, Landroidx/collection/MutableObjectIntMap;

    check-cast v1, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;

    check-cast p1, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    invoke-static {p0, v3, v2, v1, p1}, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->o(IILandroidx/collection/MutableObjectIntMap;Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v2, Lkotlin/jvm/functions/Function1;

    check-cast v1, Landroidx/compose/foundation/pager/PagerState;

    check-cast p1, Landroidx/compose/ui/unit/Density;

    invoke-static {v2, v1, p0, v3, p1}, Lcom/zenthek/design/common/HorizontalPagerIndicatorKt;->o(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/pager/PagerState;IILandroidx/compose/ui/unit/Density;)Landroidx/compose/ui/unit/IntOffset;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
