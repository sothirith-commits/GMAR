.class public final synthetic Lmy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function2;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmy;->o:I

    iput-object p1, p0, Lmy;->O:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lmy;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lmy;->O:Lkotlin/jvm/functions/Function2;

    invoke-static {p0, p1}, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt;->O(Lkotlin/jvm/functions/Function2;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lmy;->O:Lkotlin/jvm/functions/Function2;

    check-cast p1, Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-static {p0, p1}, Lapp/ui/main/preferences/car/tpms/compose/TpmsSettingsScreenViewKt;->g(Lkotlin/jvm/functions/Function2;Lkotlin/ranges/ClosedFloatingPointRange;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lmy;->O:Lkotlin/jvm/functions/Function2;

    check-cast p1, Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-static {p0, p1}, Lapp/ui/main/preferences/car/tpms/compose/TpmsSettingsScreenViewKt;->k(Lkotlin/jvm/functions/Function2;Lkotlin/ranges/ClosedFloatingPointRange;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lmy;->O:Lkotlin/jvm/functions/Function2;

    check-cast p1, Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-static {p0, p1}, Lapp/ui/main/preferences/car/tpms/compose/TpmsSettingsScreenViewKt;->o(Lkotlin/jvm/functions/Function2;Lkotlin/ranges/ClosedFloatingPointRange;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lmy;->O:Lkotlin/jvm/functions/Function2;

    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    invoke-static {p0, p1}, Landroidx/compose/animation/core/SuspendAnimationKt;->f(Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/core/AnimationScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lmy;->O:Lkotlin/jvm/functions/Function2;

    check-cast p1, Landroidx/compose/ui/graphics/Canvas;

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/RenderNodeLayer;->O(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Canvas;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lmy;->O:Lkotlin/jvm/functions/Function2;

    check-cast p1, Lapp/messages/model/NotificationAlert$NotificationMessage;

    invoke-static {p0, p1}, Lapp/ui/main/compose/MainNavDisplayKt;->a(Lkotlin/jvm/functions/Function2;Lapp/messages/model/NotificationAlert$NotificationMessage;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lmy;->O:Lkotlin/jvm/functions/Function2;

    check-cast p1, Lapp/messages/model/NotificationAlert$NotificationMessage;

    invoke-static {p0, p1}, Lapp/ui/main/compose/MainNavDisplayKt;->k(Lkotlin/jvm/functions/Function2;Lapp/messages/model/NotificationAlert$NotificationMessage;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lmy;->O:Lkotlin/jvm/functions/Function2;

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListPrefetchResultScope;

    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;->o(Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/lazy/LazyListPrefetchResultScope;)Lkotlin/Unit;

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
