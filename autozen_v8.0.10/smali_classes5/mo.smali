.class public final synthetic Lmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Landroidx/activity/compose/ManagedActivityResultLauncher;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/compose/ManagedActivityResultLauncher;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmo;->o:I

    iput-object p1, p0, Lmo;->O:Landroidx/activity/compose/ManagedActivityResultLauncher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lmo;->o:I

    iget-object p0, p0, Lmo;->O:Landroidx/activity/compose/ManagedActivityResultLauncher;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lapp/ui/main/preferences/navigationbar/compose/TaskBarAppsScreenKt;->g(Landroidx/activity/compose/ManagedActivityResultLauncher;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lapp/ui/main/preferences/media/PreferenceMediaScreenKt;->c(Landroidx/activity/compose/ManagedActivityResultLauncher;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lapp/ui/main/onboarding/compose/OnboardingPermissionsScreenKt;->i(Landroidx/activity/compose/ManagedActivityResultLauncher;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lapp/ui/main/widget/music/compose/MusicWidgetKt;->f(Landroidx/activity/compose/ManagedActivityResultLauncher;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0}, Lapp/ui/main/maps/ui/compose/HomeUIButtonsKt;->c(Landroidx/activity/compose/ManagedActivityResultLauncher;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0}, Lapp/ui/main/maps/ui/compose/HomeUIButtonsKt;->j(Landroidx/activity/compose/ManagedActivityResultLauncher;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt;->j(Landroidx/activity/compose/ManagedActivityResultLauncher;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
