.class public final synthetic Lqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqd;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lqd;->o:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lapp/ui/main/preferences/ui/ComposableSingletons$ManageAccountScreenViewKt;->l()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lapp/ui/main/preferences/ui/ComposableSingletons$ManageAccountScreenViewKt;->h()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lapp/ui/launcherV2/ComposableSingletons$MainLauncherScreenKt;->a()I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lapp/ui/main/preferences/legal/ComposableSingletons$LegalPreferenceScreenKt;->f()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lapp/ui/main/preferences/legal/ComposableSingletons$LegalPreferenceScreenKt;->o()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lapp/ui/main/preferences/legal/ComposableSingletons$LegalPreferenceScreenKt;->b()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lapp/ui/main/preferences/launcherV2/ComposableSingletons$LauncherLayoutScreenKt;->c()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Lapp/ui/main/preferences/launcherV2/ComposableSingletons$LauncherLayoutScreenKt;->j()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {}, Lapp/ui/main/preferences/launcherV2/ComposableSingletons$LauncherLayoutPremiumSelectionBottomSheetKt;->a()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {}, Lapp/ui/launcherV2/widgetsV2/appWidget/ComposableSingletons$LauncherAppWidgetKt;->p()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {}, Lapp/ui/launcherV2/widgetsV2/appWidget/ComposableSingletons$LauncherAppWidgetKt;->f()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {}, Lapp/ui/launcherV2/widgetsV2/appWidget/ComposableSingletons$LauncherAppWidgetKt;->c()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {}, Lapp/ui/launcherV2/widgetsV2/appWidget/ComposableSingletons$LauncherAppWidgetKt;->m()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {}, Lapp/ui/launcherV2/widgetsV2/appWidget/ComposableSingletons$LauncherAppWidgetEditBottomSheetKt;->o()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {}, Lapp/ui/launcherV2/widgetsV2/appWidget/ComposableSingletons$LauncherAppWidgetEditBottomSheetKt;->O()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {}, Lapp/ui/main/preferences/launcherV2/ComposableSingletons$LandscapeShortcutsTutorialKt;->c()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {}, Lapp/ui/main/preferences/launcherV2/ComposableSingletons$LandscapeShortcutsTutorialKt;->O()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {}, Lapp/notifications/ComposableSingletons$IncomingTpmsMessageKt;->o()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {}, Lapp/notifications/ComposableSingletons$IncomingTpmsMessageKt;->a()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {}, Lapp/ui/main/messages/compose/ComposableSingletons$IncomingMessageViewKt;->O()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {}, Lapp/ui/main/messages/compose/ComposableSingletons$IncomingMessageViewKt;->e()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-static {}, Lapp/ui/main/messages/compose/ComposableSingletons$IncomingMessageViewKt;->b()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-static {}, Lcom/zenthek/design/common/ComposableSingletons$HorizontalPagerIndicatorKt;->O()I

    move-result p0

    goto :goto_0

    :pswitch_16
    invoke-static {}, Lapp/ui/main/maps/ui/compose/ComposableSingletons$HomeUIButtonsKt;->c()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-static {}, Lapp/ui/main/maps/ui/compose/ComposableSingletons$HomeUIButtonsKt;->f()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-static {}, Lapp/ui/main/maps/ui/compose/ComposableSingletons$HomeUIButtonsKt;->d()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-static {}, Lapp/ui/main/maps/ui/compose/ComposableSingletons$HomeUIButtonsKt;->a()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1a
    invoke-static {}, Lapp/ui/main/maps/ui/compose/ComposableSingletons$HomeUIButtonsExtendedtKt;->d()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1b
    invoke-static {}, Lapp/ui/main/maps/ui/compose/ComposableSingletons$HomeUIButtonsExtendedtKt;->o()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1c
    invoke-static {}, Lapp/ui/main/maps/ui/compose/ComposableSingletons$HomeUIButtonsExtendedtKt;->e()Lkotlin/Unit;

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
