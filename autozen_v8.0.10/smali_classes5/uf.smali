.class public final synthetic Luf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Lapp/ui/main/bubble/ComposeOverlayViewService;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lapp/ui/main/bubble/ComposeOverlayViewService;I)V
    .locals 0

    .line 1
    iput p2, p0, Luf;->o:I

    iput-object p1, p0, Luf;->O:Lapp/ui/main/bubble/ComposeOverlayViewService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Luf;->o:I

    iget-object p0, p0, Luf;->O:Lapp/ui/main/bubble/ComposeOverlayViewService;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lapp/ui/main/bubble/ComposeOverlayViewService;->d(Lapp/ui/main/bubble/ComposeOverlayViewService;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lapp/ui/main/bubble/ComposeOverlayViewService;->a(Lapp/ui/main/bubble/ComposeOverlayViewService;)Landroid/view/WindowManager;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lapp/ui/main/bubble/ComposeOverlayViewService;->c(Lapp/ui/main/bubble/ComposeOverlayViewService;)Landroid/content/Context;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
