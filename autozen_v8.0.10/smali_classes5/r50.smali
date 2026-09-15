.class public final synthetic Lr50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Lapp/debug/obd/MockObdOverlayService;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lapp/debug/obd/MockObdOverlayService;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr50;->o:I

    iput-object p1, p0, Lr50;->O:Lapp/debug/obd/MockObdOverlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lr50;->o:I

    iget-object p0, p0, Lr50;->O:Lapp/debug/obd/MockObdOverlayService;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lapp/debug/obd/MockObdOverlayService;->o(Lapp/debug/obd/MockObdOverlayService;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lapp/debug/obd/MockObdOverlayService;->g(Lapp/debug/obd/MockObdOverlayService;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lapp/debug/obd/MockObdOverlayService;->d(Lapp/debug/obd/MockObdOverlayService;)Landroidx/savedstate/SavedStateRegistryController;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lapp/debug/obd/MockObdOverlayService;->b(Lapp/debug/obd/MockObdOverlayService;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0}, Lapp/debug/obd/MockObdOverlayService;->O(Lapp/debug/obd/MockObdOverlayService;)Landroid/view/WindowManager;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
