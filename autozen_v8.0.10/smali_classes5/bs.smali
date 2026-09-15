.class public final synthetic Lbs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Lapp/ui/launcherV2/model/WidgetConfig;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lapp/ui/launcherV2/model/WidgetConfig;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbs;->o:I

    iput-object p1, p0, Lbs;->O:Lapp/ui/launcherV2/model/WidgetConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbs;->o:I

    iget-object p0, p0, Lbs;->O:Lapp/ui/launcherV2/model/WidgetConfig;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$WidgetConfigFactory;

    invoke-static {p0, p1}, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenKt;->a(Lapp/ui/launcherV2/model/WidgetConfig;Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$WidgetConfigFactory;)Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lapp/ui/launcherV2/settings/AddWidgetScreenViewModel$WidgetConfigFactory;

    invoke-static {p0, p1}, Lapp/ui/launcherV2/settings/AddWidgetScreenKt;->k(Lapp/ui/launcherV2/model/WidgetConfig;Lapp/ui/launcherV2/settings/AddWidgetScreenViewModel$WidgetConfigFactory;)Lapp/ui/launcherV2/settings/AddWidgetScreenViewModel;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
