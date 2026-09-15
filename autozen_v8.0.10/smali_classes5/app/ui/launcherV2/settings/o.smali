.class public final synthetic Lapp/ui/launcherV2/settings/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lapp/ui/launcherV2/settings/LauncherConfigActivity$WidgetNav;

.field public final synthetic b:Lapp/ui/launcherV2/settings/LauncherConfigActivity;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lapp/ui/launcherV2/settings/LauncherConfigActivity$WidgetNav;Lapp/ui/launcherV2/settings/LauncherConfigActivity;I)V
    .locals 0

    .line 1
    iput p3, p0, Lapp/ui/launcherV2/settings/o;->o:I

    iput-object p1, p0, Lapp/ui/launcherV2/settings/o;->O:Lapp/ui/launcherV2/settings/LauncherConfigActivity$WidgetNav;

    iput-object p2, p0, Lapp/ui/launcherV2/settings/o;->b:Lapp/ui/launcherV2/settings/LauncherConfigActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lapp/ui/launcherV2/settings/o;->o:I

    iget-object v1, p0, Lapp/ui/launcherV2/settings/o;->b:Lapp/ui/launcherV2/settings/LauncherConfigActivity;

    iget-object p0, p0, Lapp/ui/launcherV2/settings/o;->O:Lapp/ui/launcherV2/settings/LauncherConfigActivity$WidgetNav;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1, p1, p2}, Lapp/ui/launcherV2/settings/LauncherConfigActivity;->q(Lapp/ui/launcherV2/settings/LauncherConfigActivity$WidgetNav;Lapp/ui/launcherV2/settings/LauncherConfigActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, v1, p1, p2}, Lapp/ui/launcherV2/settings/LauncherConfigActivity;->r(Lapp/ui/launcherV2/settings/LauncherConfigActivity$WidgetNav;Lapp/ui/launcherV2/settings/LauncherConfigActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
