.class public final synthetic Lg10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic O:Landroidx/navigation3/runtime/NavBackStack;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation3/runtime/NavBackStack;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg10;->o:I

    iput-object p1, p0, Lg10;->O:Landroidx/navigation3/runtime/NavBackStack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lg10;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lapp/ui/main/onboarding/OnboardingNav$OnboardingLauncherSettingsNav;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p0, p0, Lg10;->O:Landroidx/navigation3/runtime/NavBackStack;

    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/onboarding/OnboardingActivity;->u(Landroidx/navigation3/runtime/NavBackStack;Lapp/ui/main/onboarding/OnboardingNav$OnboardingLauncherSettingsNav;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lapp/ui/main/onboarding/OnboardingNav$NotificationListenerPermissionNav;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p0, p0, Lg10;->O:Landroidx/navigation3/runtime/NavBackStack;

    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/onboarding/OnboardingActivity;->y(Landroidx/navigation3/runtime/NavBackStack;Lapp/ui/main/onboarding/OnboardingNav$NotificationListenerPermissionNav;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lapp/ui/main/onboarding/OnboardingNav$PostNotificationPermissionNav;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p0, p0, Lg10;->O:Landroidx/navigation3/runtime/NavBackStack;

    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/onboarding/OnboardingActivity;->C(Landroidx/navigation3/runtime/NavBackStack;Lapp/ui/main/onboarding/OnboardingNav$PostNotificationPermissionNav;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lapp/ui/main/onboarding/OnboardingNav$PermissionNav;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p0, p0, Lg10;->O:Landroidx/navigation3/runtime/NavBackStack;

    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/onboarding/OnboardingActivity;->s(Landroidx/navigation3/runtime/NavBackStack;Lapp/ui/main/onboarding/OnboardingNav$PermissionNav;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lapp/ui/main/compose/MainNavKey$Contacts;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p0, p0, Lg10;->O:Landroidx/navigation3/runtime/NavBackStack;

    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/compose/MainNavDisplayKt;->t(Landroidx/navigation3/runtime/NavBackStack;Lapp/ui/main/compose/MainNavKey$Contacts;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lapp/ui/main/compose/MainNavKey$Tpms;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p0, p0, Lg10;->O:Landroidx/navigation3/runtime/NavBackStack;

    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/compose/MainNavDisplayKt;->O(Landroidx/navigation3/runtime/NavBackStack;Lapp/ui/main/compose/MainNavKey$Tpms;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lapp/ui/main/compose/MainNavKey$Weather;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p0, p0, Lg10;->O:Landroidx/navigation3/runtime/NavBackStack;

    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/compose/MainNavDisplayKt;->s(Landroidx/navigation3/runtime/NavBackStack;Lapp/ui/main/compose/MainNavKey$Weather;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lapp/ui/main/compose/MainNavKey$Calendar;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p0, p0, Lg10;->O:Landroidx/navigation3/runtime/NavBackStack;

    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/compose/MainNavDisplayKt;->v(Landroidx/navigation3/runtime/NavBackStack;Lapp/ui/main/compose/MainNavKey$Calendar;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lapp/ui/main/compose/MainNavKey$VoiceCommandTutorial;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p0, p0, Lg10;->O:Landroidx/navigation3/runtime/NavBackStack;

    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/compose/MainNavDisplayKt;->h(Landroidx/navigation3/runtime/NavBackStack;Lapp/ui/main/compose/MainNavKey$VoiceCommandTutorial;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

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
