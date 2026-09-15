.class public final synthetic Lio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Landroidx/activity/compose/ManagedActivityResultLauncher;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    iput v0, p0, Lio;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio;->b:Landroidx/compose/runtime/MutableState;

    iput-object p1, p0, Lio;->O:Landroidx/activity/compose/ManagedActivityResultLauncher;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 2
    iput p3, p0, Lio;->o:I

    iput-object p1, p0, Lio;->O:Landroidx/activity/compose/ManagedActivityResultLauncher;

    iput-object p2, p0, Lio;->b:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lio;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio;->O:Landroidx/activity/compose/ManagedActivityResultLauncher;

    iget-object p0, p0, Lio;->b:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p0}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->h(Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lio;->b:Landroidx/compose/runtime/MutableState;

    iget-object p0, p0, Lio;->O:Landroidx/activity/compose/ManagedActivityResultLauncher;

    invoke-static {p0, v0}, Lapp/ui/main/preferences/startup/StartUpPreferenceScreenKt;->x(Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lio;->O:Landroidx/activity/compose/ManagedActivityResultLauncher;

    iget-object p0, p0, Lio;->b:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p0}, Lapp/ui/main/preferences/startup/StartUpPreferenceScreenKt;->m(Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lio;->O:Landroidx/activity/compose/ManagedActivityResultLauncher;

    iget-object p0, p0, Lio;->b:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p0}, Lapp/ui/main/preferences/startup/StartUpPreferenceScreenKt;->l(Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lio;->O:Landroidx/activity/compose/ManagedActivityResultLauncher;

    iget-object p0, p0, Lio;->b:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p0}, Lapp/ui/main/preferences/maps/compose/MapsPreferencesScreenKt;->J(Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lio;->O:Landroidx/activity/compose/ManagedActivityResultLauncher;

    iget-object p0, p0, Lio;->b:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p0}, Lapp/ui/main/preferences/general/GeneralPreferenceScreenKt;->u(Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lio;->O:Landroidx/activity/compose/ManagedActivityResultLauncher;

    iget-object p0, p0, Lio;->b:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p0}, Lapp/ui/main/preferences/general/GeneralPreferenceScreenKt;->i(Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lio;->O:Landroidx/activity/compose/ManagedActivityResultLauncher;

    iget-object p0, p0, Lio;->b:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p0}, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceScreenKt;->o(Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

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
