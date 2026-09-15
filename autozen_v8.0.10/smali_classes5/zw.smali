.class public final synthetic Lzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Lapp/ui/main/bubble/LauncherFloatingBubbleService;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lapp/ui/main/bubble/LauncherFloatingBubbleService;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzw;->o:I

    iput-object p1, p0, Lzw;->O:Lapp/ui/main/bubble/LauncherFloatingBubbleService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lzw;->o:I

    iget-object p0, p0, Lzw;->O:Lapp/ui/main/bubble/LauncherFloatingBubbleService;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->O(Lapp/ui/main/bubble/LauncherFloatingBubbleService;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->a(Lapp/ui/main/bubble/LauncherFloatingBubbleService;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->f(Lapp/ui/main/bubble/LauncherFloatingBubbleService;)Landroidx/savedstate/SavedStateRegistryController;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->c(Lapp/ui/main/bubble/LauncherFloatingBubbleService;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0}, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->e(Lapp/ui/main/bubble/LauncherFloatingBubbleService;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0}, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->g(Lapp/ui/main/bubble/LauncherFloatingBubbleService;)Landroid/view/WindowManager;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
