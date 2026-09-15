.class public final synthetic Lbw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function2;II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lbw;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbw;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbw;->O:Ljava/lang/Object;

    iput-object p3, p0, Lbw;->f:Ljava/lang/Object;

    iput-object p4, p0, Lbw;->b:Ljava/lang/Object;

    iput p5, p0, Lbw;->c:I

    iput p6, p0, Lbw;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 2
    iput p7, p0, Lbw;->o:I

    iput-object p1, p0, Lbw;->O:Ljava/lang/Object;

    iput-object p2, p0, Lbw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbw;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbw;->f:Ljava/lang/Object;

    iput p5, p0, Lbw;->c:I

    iput p6, p0, Lbw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;III)V
    .locals 0

    .line 3
    iput p7, p0, Lbw;->o:I

    iput-object p1, p0, Lbw;->O:Ljava/lang/Object;

    iput-object p2, p0, Lbw;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbw;->f:Ljava/lang/Object;

    iput-object p4, p0, Lbw;->b:Ljava/lang/Object;

    iput p5, p0, Lbw;->c:I

    iput p6, p0, Lbw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;III)V
    .locals 0

    .line 4
    iput p7, p0, Lbw;->o:I

    iput-object p1, p0, Lbw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbw;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbw;->O:Ljava/lang/Object;

    iput-object p4, p0, Lbw;->f:Ljava/lang/Object;

    iput p5, p0, Lbw;->c:I

    iput p6, p0, Lbw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 5
    iput p7, p0, Lbw;->o:I

    iput-object p1, p0, Lbw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbw;->O:Ljava/lang/Object;

    iput-object p3, p0, Lbw;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbw;->f:Ljava/lang/Object;

    iput p5, p0, Lbw;->c:I

    iput p6, p0, Lbw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lbw;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbw;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;

    iget-object v0, p0, Lbw;->O:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lbw;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/Modifier;

    iget-object v0, p0, Lbw;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function3;

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v5, p0, Lbw;->c:I

    iget v6, p0, Lbw;->d:I

    invoke-static/range {v1 .. v8}, Lapp/ui/main/messages/compose/TpmsNotificationRowKt;->b(Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lbw;->O:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$Car;

    iget-object v0, p0, Lbw;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lbw;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lbw;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroidx/compose/ui/Modifier;

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v5, p0, Lbw;->c:I

    iget v6, p0, Lbw;->d:I

    invoke-static/range {v1 .. v8}, Lapp/ui/main/preferences/car/tpms/compose/TpmsBindingSensorsScreenViewKt;->e(Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$Car;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lbw;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lbw;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lbw;->O:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lbw;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroidx/compose/ui/Modifier;

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v5, p0, Lbw;->c:I

    iget v6, p0, Lbw;->d:I

    invoke-static/range {v1 .. v8}, Lapp/ui/main/preferences/car/tpms/compose/TpmsBindingMethodScreenViewKt;->i(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lbw;->O:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lbw;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lbw;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lbw;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lapp/ui/main/preferences/themes/ThemesPreferenceScreenViewModel;

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v5, p0, Lbw;->c:I

    iget v6, p0, Lbw;->d:I

    invoke-static/range {v1 .. v8}, Lapp/ui/main/preferences/themes/ThemesPreferenceScreenKt;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/themes/ThemesPreferenceScreenViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lbw;->O:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, Lbw;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lbw;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationAppBarPosition;

    iget-object v0, p0, Lbw;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroidx/compose/ui/Modifier;

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v5, p0, Lbw;->c:I

    iget v6, p0, Lbw;->d:I

    invoke-static/range {v1 .. v8}, Lapp/ui/compose/TaskBarAppsKt;->e(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationAppBarPosition;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lbw;->O:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lbw;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lbw;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/Modifier;

    iget-object v0, p0, Lbw;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v5, p0, Lbw;->c:I

    iget v6, p0, Lbw;->d:I

    invoke-static/range {v1 .. v8}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->n(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lbw;->O:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lbw;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lbw;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lbw;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v5, p0, Lbw;->c:I

    iget v6, p0, Lbw;->d:I

    invoke-static/range {v1 .. v8}, Lapp/ui/launcherV2/screens/shortcuts/ShortcutScreenLauncherKt;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lbw;->O:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lbw;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lbw;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lapp/ui/main/preferences/car/tpms/BindTpmsState;

    iget-object v0, p0, Lbw;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel;

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v5, p0, Lbw;->c:I

    iget v6, p0, Lbw;->d:I

    invoke-static/range {v1 .. v8}, Lapp/ui/main/preferences/car/tpms/compose/ScanTpmsSensorsScreenViewKt;->m(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/car/tpms/BindTpmsState;Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object v0, p0, Lbw;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/zenthek/domain/incidents/model/ReportItem;

    iget-object v0, p0, Lbw;->O:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lbw;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lbw;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroidx/compose/ui/Modifier;

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v5, p0, Lbw;->c:I

    iget v6, p0, Lbw;->d:I

    invoke-static/range {v1 .. v8}, Lapp/ui/main/maps/ui/compose/ReportItemCountdownKt;->o(Lcom/zenthek/domain/incidents/model/ReportItem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object v0, p0, Lbw;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lapp/feature/contacts/domain/model/RecentCallGroup;

    iget-object v0, p0, Lbw;->O:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lbw;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/Modifier;

    iget-object v0, p0, Lbw;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v5, p0, Lbw;->c:I

    iget v6, p0, Lbw;->d:I

    invoke-static/range {v1 .. v8}, Lapp/feature/contacts/ui/recents/RecentCallsScreenKt;->b(Lapp/feature/contacts/domain/model/RecentCallGroup;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object v0, p0, Lbw;->O:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lbw;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lbw;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lbw;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lapp/feature/contacts/ui/recents/RecentsViewModel;

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v5, p0, Lbw;->c:I

    iget v6, p0, Lbw;->d:I

    invoke-static/range {v1 .. v8}, Lapp/feature/contacts/ui/recents/RecentCallsScreenKt;->o(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lapp/feature/contacts/ui/recents/RecentsViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object v0, p0, Lbw;->O:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/zenthek/autozen/purchases/model/EntitlementType;

    iget-object v0, p0, Lbw;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lapp/ui/main/inappbilling/model/PremiumCategory;

    iget-object v0, p0, Lbw;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    iget-object v0, p0, Lbw;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroidx/compose/ui/Modifier;

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v5, p0, Lbw;->c:I

    iget v6, p0, Lbw;->d:I

    invoke-static/range {v1 .. v8}, Lapp/ui/main/inappbilling/compose/PayWallScreenKt;->d(Lcom/zenthek/autozen/purchases/model/EntitlementType;Lapp/ui/main/inappbilling/model/PremiumCategory;Ljava/util/List;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object v0, p0, Lbw;->O:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lbw;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/zenthek/autozen/purchases/model/EntitlementType;

    iget-object v0, p0, Lbw;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    iget-object v0, p0, Lbw;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsViewModel;

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v5, p0, Lbw;->c:I

    iget v6, p0, Lbw;->d:I

    invoke-static/range {v1 .. v8}, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsScreenKt;->v(Lkotlin/jvm/functions/Function0;Lcom/zenthek/autozen/purchases/model/EntitlementType;Ljava/util/List;Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object v0, p0, Lbw;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/graphics/vector/ImageVector;

    iget-object v0, p0, Lbw;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lbw;->O:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lbw;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroidx/compose/ui/Modifier;

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v5, p0, Lbw;->c:I

    iget v6, p0, Lbw;->d:I

    invoke-static/range {v1 .. v8}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object v0, p0, Lbw;->O:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lbw;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lapp/ui/navigation/ui/viewmodel/MapNavigationWidgetViewModel;

    iget-object v0, p0, Lbw;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/compose/material3/windowsizeclass/WindowSizeClass;

    iget-object v0, p0, Lbw;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationAppBarPosition;

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v5, p0, Lbw;->c:I

    iget v6, p0, Lbw;->d:I

    invoke-static/range {v1 .. v8}, Lapp/ui/navigation/ui/compose/NavigationInstructionBottomWidgetKt;->c(Lkotlin/jvm/functions/Function0;Lapp/ui/navigation/ui/viewmodel/MapNavigationWidgetViewModel;Landroidx/compose/material3/windowsizeclass/WindowSizeClass;Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationAppBarPosition;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object v0, p0, Lbw;->O:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lbw;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Icon;

    iget-object v0, p0, Lbw;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lbw;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroidx/compose/ui/Modifier;

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v5, p0, Lbw;->c:I

    iget v6, p0, Lbw;->d:I

    invoke-static/range {v1 .. v8}, Lapp/ui/navigation/ui/compose/NavigationBarCallWidgetKt;->O(Ljava/lang/String;Landroid/graphics/drawable/Icon;Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object v0, p0, Lbw;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lbw;->O:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lbw;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lbw;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroidx/compose/ui/Modifier;

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v5, p0, Lbw;->c:I

    iget v6, p0, Lbw;->d:I

    invoke-static/range {v1 .. v8}, Lapp/debug/obd/MockObdOverlayContentKt;->k(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_10
    iget-object v0, p0, Lbw;->O:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lapp/ui/main/preferences/startup/model/MediaVolumeUiState;

    iget-object v0, p0, Lbw;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lbw;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lbw;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroidx/compose/ui/Modifier;

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v5, p0, Lbw;->c:I

    iget v6, p0, Lbw;->d:I

    invoke-static/range {v1 .. v8}, Lapp/ui/main/preferences/startup/MediaVolumeSheetKt;->o(Lapp/ui/main/preferences/startup/model/MediaVolumeUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_11
    iget-object v0, p0, Lbw;->O:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/compose/material3/ColorScheme;

    iget-object v0, p0, Lbw;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/compose/material3/Shapes;

    iget-object v0, p0, Lbw;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/compose/material3/Typography;

    iget-object v0, p0, Lbw;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v5, p0, Lbw;->c:I

    iget v6, p0, Lbw;->d:I

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/MaterialThemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_12
    iget-object v0, p0, Lbw;->O:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lbw;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/Modifier;

    iget-object v0, p0, Lbw;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    iget-object v0, p0, Lbw;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v5, p0, Lbw;->c:I

    iget v6, p0, Lbw;->d:I

    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget-object v0, p0, Lbw;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;

    iget-object v0, p0, Lbw;->O:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lbw;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lbw;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroidx/compose/ui/Modifier;

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v5, p0, Lbw;->c:I

    iget v6, p0, Lbw;->d:I

    invoke-static/range {v1 .. v8}, Lapp/notifications/IncomingTpmsMessageKt;->a(Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_14
    iget-object v0, p0, Lbw;->O:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, Lbw;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lbw;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lbw;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroidx/compose/ui/Modifier;

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v5, p0, Lbw;->c:I

    iget v6, p0, Lbw;->d:I

    invoke-static/range {v1 .. v8}, Lapp/feature/contacts/ui/dialer/DialerScreenKt;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_15
    iget-object v0, p0, Lbw;->O:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lbw;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/graphics/painter/Painter;

    iget-object v0, p0, Lbw;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lbw;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroidx/compose/material3/ButtonColors;

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v5, p0, Lbw;->c:I

    iget v6, p0, Lbw;->d:I

    invoke-static/range {v1 .. v8}, Lapp/ui/main/calls/compose/CurrentCallScreenKt;->f(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/material3/ButtonColors;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_16
    iget-object v0, p0, Lbw;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/window/PopupPositionProvider;

    iget-object v0, p0, Lbw;->O:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lbw;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/Modifier;

    iget-object v0, p0, Lbw;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v5, p0, Lbw;->c:I

    iget v6, p0, Lbw;->d:I

    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt;->O(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_17
    iget-object v0, p0, Lbw;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lapp/feature/contacts/domain/model/ContactSummary;

    iget-object v0, p0, Lbw;->O:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lbw;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lbw;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroidx/compose/ui/Modifier;

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v5, p0, Lbw;->c:I

    iget v6, p0, Lbw;->d:I

    invoke-static/range {v1 .. v8}, Lapp/feature/contacts/ui/list/ContactsListScreenKt;->v(Lapp/feature/contacts/domain/model/ContactSummary;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_18
    iget-object v0, p0, Lbw;->O:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lbw;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lbw;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/Modifier;

    iget-object v0, p0, Lbw;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lapp/ui/main/viewmodel/AppDrawerViewModel;

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v5, p0, Lbw;->c:I

    iget v6, p0, Lbw;->d:I

    invoke-static/range {v1 .. v8}, Lapp/ui/main/drawer/compose/AppDrawerScreenKt;->o(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lapp/ui/main/viewmodel/AppDrawerViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_19
    iget-object v0, p0, Lbw;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, Lbw;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lbw;->O:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lbw;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroidx/compose/ui/Modifier;

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v5, p0, Lbw;->c:I

    iget v6, p0, Lbw;->d:I

    invoke-static/range {v1 .. v8}, Lapp/ui/main/drawer/compose/AppDrawerScreenKt;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1a
    iget-object v0, p0, Lbw;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/window/PopupPositionProvider;

    iget-object v0, p0, Lbw;->O:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lbw;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/window/PopupProperties;

    iget-object v0, p0, Lbw;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v5, p0, Lbw;->c:I

    iget v6, p0, Lbw;->d:I

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->e(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1b
    iget-object v0, p0, Lbw;->O:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lbw;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/Modifier;

    iget-object v0, p0, Lbw;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/window/DialogProperties;

    iget-object v0, p0, Lbw;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v5, p0, Lbw;->c:I

    iget v6, p0, Lbw;->d:I

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/AlertDialogKt;->e(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1c
    iget-object v0, p0, Lbw;->O:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lbw;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Lbw;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lapp/ui/launcherV2/model/WidgetConfig;

    iget-object v0, p0, Lbw;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lapp/ui/launcherV2/settings/AddWidgetScreenViewModel;

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v5, p0, Lbw;->c:I

    iget v6, p0, Lbw;->d:I

    invoke-static/range {v1 .. v8}, Lapp/ui/launcherV2/settings/AddWidgetScreenKt;->i(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lapp/ui/launcherV2/model/WidgetConfig;Lapp/ui/launcherV2/settings/AddWidgetScreenViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
