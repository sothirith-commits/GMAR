.class public final synthetic Lk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 1
    iput p3, p0, Lk6;->o:I

    iput-object p1, p0, Lk6;->O:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lk6;->b:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lk6;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk6;->O:Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lk6;->b:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p0}, Lapp/ui/main/preferences/car/tpms/compose/ScanTpmsSensorsScreenViewKt;->o(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lk6;->O:Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lk6;->b:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p0}, Lapp/ui/main/preferences/maps/compose/OfflineMapsScreenKt;->p(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lk6;->O:Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lk6;->b:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p0}, Lapp/ui/main/preferences/car/obd/compose/ObdDiagnosticsScreenViewKt;->g(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lk6;->O:Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lk6;->b:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p0}, Lapp/ui/main/music/compose/MusicPlayerV2Kt;->q(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lk6;->O:Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lk6;->b:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p0}, Lapp/ui/main/preferences/ui/ManageAccountScreenViewKt;->l(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lk6;->O:Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lk6;->b:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p0}, Lapp/ui/main/compose/MainScreenKt;->A(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lk6;->O:Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lk6;->b:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p0}, Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetKt;->n(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lk6;->O:Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lk6;->b:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p0}, Lapp/ui/main/messages/compose/IncomingMessageViewKt;->j(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object v0, p0, Lk6;->O:Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lk6;->b:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p0}, Lapp/ui/main/messages/compose/BorderCrossingNotificationKt;->O(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

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
