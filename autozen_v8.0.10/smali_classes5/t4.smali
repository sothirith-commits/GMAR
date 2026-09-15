.class public final synthetic Lt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt4;->o:I

    iput-object p1, p0, Lt4;->O:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget v0, p0, Lt4;->o:I

    iget-object p0, p0, Lt4;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lads_mobile_sdk/lv2;

    invoke-static {p0, p1, p2}, Lads_mobile_sdk/r00;->a(Lads_mobile_sdk/lv2;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lapp/ui/main/launcher/map/UserLauncherMapFragment;

    invoke-static {p0, p1, p2}, Lapp/ui/main/launcher/map/UserLauncherMapFragment;->a(Lapp/ui/main/launcher/map/UserLauncherMapFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, p1, p2}, Lcom/skydoves/balloon/Balloon;->e(Lkotlin/jvm/functions/Function2;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
