.class public final synthetic Lfk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfk0;->o:I

    iput-object p1, p0, Lfk0;->O:Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lfk0;->o:I

    iget-object p0, p0, Lfk0;->O:Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {p0, p1}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->g(Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;Landroidx/activity/result/ActivityResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/zenthek/domain/launcher/model/LauncherAppType;

    invoke-static {p0, p1}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->c(Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;Lcom/zenthek/domain/launcher/model/LauncherAppType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
