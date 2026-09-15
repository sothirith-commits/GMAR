.class public final synthetic Landroidx/compose/foundation/pager/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/foundation/pager/c;->o:I

    iput-object p1, p0, Landroidx/compose/foundation/pager/c;->O:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/pager/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/c;->o:I

    iget-object v1, p0, Landroidx/compose/foundation/pager/c;->b:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/compose/foundation/pager/c;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;

    check-cast v1, Landroidx/compose/foundation/gestures/ScrollScope;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p0, v1, p1}, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;->o(Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;Landroidx/compose/foundation/gestures/ScrollScope;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function2;

    check-cast v1, Landroidx/compose/foundation/pager/PagerCacheWindowScope;

    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;

    invoke-static {p0, v1, p1}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->o(Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/pager/PagerCacheWindowScope;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
