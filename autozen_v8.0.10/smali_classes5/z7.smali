.class public final synthetic Lz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Landroid/content/Context;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz7;->o:I

    iput-object p1, p0, Lz7;->O:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lz7;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lz7;->O:Landroid/content/Context;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {p0, p1}, Lapp/ui/main/preferences/media/PreferenceMediaScreenKt;->b(Landroid/content/Context;Landroidx/activity/result/ActivityResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lz7;->O:Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lapp/ui/main/onboarding/compose/OnboardingWelcomeScreenKt;->s(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lz7;->O:Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lapp/ui/main/onboarding/compose/OnboardingWelcomeScreenKt;->m(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lz7;->O:Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lapp/ui/main/preferences/ui/ManageAccountScreenViewKt;->j(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lz7;->O:Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lapp/ui/main/compose/MainNavDisplayKt;->u(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lz7;->O:Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lapp/ui/main/preferences/legal/LegalPreferenceScreenKt;->o(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lz7;->O:Landroid/content/Context;

    check-cast p1, Lapp/feature/contacts/domain/model/DialerSearchResult;

    invoke-static {p0, p1}, Lapp/feature/contacts/ui/dialer/DialerScreenKt;->a(Landroid/content/Context;Lapp/feature/contacts/domain/model/DialerSearchResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lz7;->O:Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lapp/feature/contacts/ui/ContactsHostScreenKt;->f(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lz7;->O:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt;->u(Landroid/content/Context;J)Lkotlin/Unit;

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
