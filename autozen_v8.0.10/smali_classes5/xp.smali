.class public final synthetic Lxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    iput p4, p0, Lxp;->o:I

    iput-object p1, p0, Lxp;->O:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lxp;->b:Lkotlin/jvm/functions/Function0;

    iput p3, p0, Lxp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lxp;->o:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxp;->O:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lxp;->b:Lkotlin/jvm/functions/Function0;

    iget p0, p0, Lxp;->c:I

    invoke-static {v0, v1, p0, p1, p2}, Lapp/ui/main/weather/ui/WeatherScreenKt;->n(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lxp;->O:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lxp;->b:Lkotlin/jvm/functions/Function0;

    iget p0, p0, Lxp;->c:I

    invoke-static {v0, v1, p0, p1, p2}, Lapp/ui/main/maps/mapsv4/UpgradeInformativeScreenKt;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lxp;->O:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lxp;->b:Lkotlin/jvm/functions/Function0;

    iget p0, p0, Lxp;->c:I

    invoke-static {v0, v1, p0, p1, p2}, Lapp/ui/main/onboarding/compose/OnboardingNotificationListenerScreenKt;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lxp;->O:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lxp;->b:Lkotlin/jvm/functions/Function0;

    iget p0, p0, Lxp;->c:I

    invoke-static {v0, v1, p0, p1, p2}, Lapp/ui/main/onboarding/compose/OnboardingNotificationListenerScreenKt;->o(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lxp;->O:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lxp;->b:Lkotlin/jvm/functions/Function0;

    iget p0, p0, Lxp;->c:I

    invoke-static {v0, v1, p0, p1, p2}, Lapp/ui/main/onboarding/compose/OnboardingNotificationListenerScreenKt;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lxp;->O:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lxp;->b:Lkotlin/jvm/functions/Function0;

    iget p0, p0, Lxp;->c:I

    invoke-static {v0, v1, p0, p1, p2}, Lapp/ui/main/preferences/car/obd/compose/ObdDiagnosticsScreenViewKt;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lxp;->O:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lxp;->b:Lkotlin/jvm/functions/Function0;

    iget p0, p0, Lxp;->c:I

    invoke-static {v0, v1, p0, p1, p2}, Lapp/ui/main/compose/MainScreenKt;->k(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lxp;->O:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lxp;->b:Lkotlin/jvm/functions/Function0;

    iget p0, p0, Lxp;->c:I

    invoke-static {v0, v1, p0, p1, p2}, Lapp/favorites/compose/FavoritesEditBottomSheetKt;->O(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
