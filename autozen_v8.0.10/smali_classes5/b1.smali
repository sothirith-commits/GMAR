.class public final synthetic Lb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(IILkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput p2, p0, Lb1;->o:I

    iput-object p3, p0, Lb1;->O:Lkotlin/jvm/functions/Function0;

    iput p1, p0, Lb1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lb1;->o:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb1;->O:Lkotlin/jvm/functions/Function0;

    iget p0, p0, Lb1;->b:I

    invoke-static {v0, p0, p1, p2}, Lapp/ui/main/preferences/car/tpms/compose/TpmsWarningViewKt;->o(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lb1;->O:Lkotlin/jvm/functions/Function0;

    iget p0, p0, Lb1;->b:I

    invoke-static {v0, p0, p1, p2}, Lapp/ui/main/searchv2/SearchPlaceScreenKt;->n(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lb1;->O:Lkotlin/jvm/functions/Function0;

    iget p0, p0, Lb1;->b:I

    invoke-static {v0, p0, p1, p2}, Lapp/ui/main/preferences/media/PreferenceMediaScreenKt;->d(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lb1;->O:Lkotlin/jvm/functions/Function0;

    iget p0, p0, Lb1;->b:I

    invoke-static {v0, p0, p1, p2}, Lapp/ui/main/onboarding/compose/PostNotificationPermissionScreenKt;->b(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lb1;->O:Lkotlin/jvm/functions/Function0;

    iget p0, p0, Lb1;->b:I

    invoke-static {v0, p0, p1, p2}, Lapp/ui/main/compose/MainNavDisplayKt;->H(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lb1;->O:Lkotlin/jvm/functions/Function0;

    iget p0, p0, Lb1;->b:I

    invoke-static {v0, p0, p1, p2}, Lapp/ui/main/preferences/launcherV2/LauncherLayoutPremiumSelectionBottomSheetKt;->O(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lb1;->O:Lkotlin/jvm/functions/Function0;

    iget p0, p0, Lb1;->b:I

    invoke-static {v0, p0, p1, p2}, Lapp/ui/main/preferences/launcherV2/LandscapeShortcutsTutorialKt;->b(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lb1;->O:Lkotlin/jvm/functions/Function0;

    iget p0, p0, Lb1;->b:I

    invoke-static {v0, p0, p1, p2}, Lapp/ui/main/preferences/launcherV2/LandscapeShortcutsTutorialKt;->o(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object v0, p0, Lb1;->O:Lkotlin/jvm/functions/Function0;

    iget p0, p0, Lb1;->b:I

    invoke-static {v0, p0, p1, p2}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt;->O(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object v0, p0, Lb1;->O:Lkotlin/jvm/functions/Function0;

    iget p0, p0, Lb1;->b:I

    invoke-static {v0, p0, p1, p2}, Lapp/debug/DebugScreenKt;->d(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object v0, p0, Lb1;->O:Lkotlin/jvm/functions/Function0;

    iget p0, p0, Lb1;->b:I

    invoke-static {v0, p0, p1, p2}, Lapp/feature/contacts/ui/ContactsHostScreenKt;->v(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object v0, p0, Lb1;->O:Lkotlin/jvm/functions/Function0;

    iget p0, p0, Lb1;->b:I

    invoke-static {v0, p0, p1, p2}, Lapp/ui/main/preferences/calls/CallPreferenceScreenKt;->g(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object v0, p0, Lb1;->O:Lkotlin/jvm/functions/Function0;

    iget p0, p0, Lb1;->b:I

    invoke-static {v0, p0, p1, p2}, Lapp/ui/launcherV2/settings/AndroidSystemWidgetDisclaimerScreenKt;->O(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
