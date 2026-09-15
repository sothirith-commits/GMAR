.class public final synthetic Ln2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Ln2;->o:I

    iput p1, p0, Ln2;->O:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ln2;->o:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget p0, p0, Ln2;->O:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2}, Lapp/ui/main/voice/compose/VoiceCommandTutorialScreenKt;->o(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1, p2}, Lapp/ui/main/maps/mapsv4/UpgradeInformativeScreenKt;->i(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1, p2}, Lapp/ui/main/preferences/here/compose/RoadSignsAlertScreenKt;->d(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0, p1, p2}, Lapp/ui/main/inappbilling/compose/PayWallScreenKt;->r(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0, p1, p2}, Lapp/ui/main/preferences/navigationbar/compose/NavigationBarPreferenceScreenKt;->k(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0, p1, p2}, Lapp/ui/main/preferences/navigationbar/compose/NavigationBarPreferenceScreenKt;->t(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0, p1, p2}, Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetKt;->l(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p0, p1, p2}, Lapp/ui/main/preferences/launcherV2/LandscapeShortcutsTutorialKt;->a(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p0, p1, p2}, Lapp/ui/main/preferences/launcherV2/LandscapeShortcutsTutorialKt;->c(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p0, p1, p2}, Lapp/ui/main/preferences/launcherV2/LandscapeShortcutsTutorialKt;->O(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p0, p1, p2}, Lapp/ui/main/bubble/compose/DynamicIslandNavigationViewsKt;->i(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p0, p1, p2}, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherItemsKt;->O(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p0, p1, p2}, Lapp/feature/contacts/ui/detail/ContactDetailScreenKt;->c(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {p0, p1, p2}, Lapp/ui/launcherV2/screens/CarCockpitScreenKt;->k(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {p0, p1, p2}, Lapp/ui/appcheck/AppCheckFailedScreenKt;->o(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
