.class public final synthetic Luw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic O:Lapp/ui/launcherV2/settings/LauncherConfigActivity;

.field public final synthetic b:Landroidx/navigation3/runtime/NavBackStack;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lapp/ui/launcherV2/settings/LauncherConfigActivity;Landroidx/navigation3/runtime/NavBackStack;I)V
    .locals 0

    .line 1
    iput p3, p0, Luw;->o:I

    iput-object p1, p0, Luw;->O:Lapp/ui/launcherV2/settings/LauncherConfigActivity;

    iput-object p2, p0, Luw;->b:Landroidx/navigation3/runtime/NavBackStack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Luw;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lapp/ui/launcherV2/settings/LauncherConfigActivity$WidgetNav$NavEditWidget;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object v0, p0, Luw;->O:Lapp/ui/launcherV2/settings/LauncherConfigActivity;

    iget-object p0, p0, Luw;->b:Landroidx/navigation3/runtime/NavBackStack;

    invoke-static {v0, p0, p1, p2, p3}, Lapp/ui/launcherV2/settings/LauncherConfigActivity;->s(Lapp/ui/launcherV2/settings/LauncherConfigActivity;Landroidx/navigation3/runtime/NavBackStack;Lapp/ui/launcherV2/settings/LauncherConfigActivity$WidgetNav$NavEditWidget;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lapp/ui/launcherV2/settings/LauncherConfigActivity$WidgetNav$NavAddWidget;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object v0, p0, Luw;->O:Lapp/ui/launcherV2/settings/LauncherConfigActivity;

    iget-object p0, p0, Luw;->b:Landroidx/navigation3/runtime/NavBackStack;

    invoke-static {v0, p0, p1, p2, p3}, Lapp/ui/launcherV2/settings/LauncherConfigActivity;->v(Lapp/ui/launcherV2/settings/LauncherConfigActivity;Landroidx/navigation3/runtime/NavBackStack;Lapp/ui/launcherV2/settings/LauncherConfigActivity$WidgetNav$NavAddWidget;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lapp/ui/launcherV2/settings/LauncherConfigActivity$WidgetNav$NavEditWidgetLayout;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object v0, p0, Luw;->O:Lapp/ui/launcherV2/settings/LauncherConfigActivity;

    iget-object p0, p0, Luw;->b:Landroidx/navigation3/runtime/NavBackStack;

    invoke-static {v0, p0, p1, p2, p3}, Lapp/ui/launcherV2/settings/LauncherConfigActivity;->w(Lapp/ui/launcherV2/settings/LauncherConfigActivity;Landroidx/navigation3/runtime/NavBackStack;Lapp/ui/launcherV2/settings/LauncherConfigActivity$WidgetNav$NavEditWidgetLayout;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
