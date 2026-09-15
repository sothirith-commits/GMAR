.class public final synthetic Ltw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Lapp/ui/launcherV2/settings/LauncherConfigActivity;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lapp/ui/launcherV2/settings/LauncherConfigActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltw;->o:I

    iput-object p1, p0, Ltw;->O:Lapp/ui/launcherV2/settings/LauncherConfigActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ltw;->o:I

    iget-object p0, p0, Ltw;->O:Lapp/ui/launcherV2/settings/LauncherConfigActivity;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lapp/ui/launcherV2/settings/LauncherConfigActivity;->u(Lapp/ui/launcherV2/settings/LauncherConfigActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lapp/ui/launcherV2/settings/LauncherConfigActivity;->x(Lapp/ui/launcherV2/settings/LauncherConfigActivity;)Landroid/appwidget/AppWidgetManager;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
