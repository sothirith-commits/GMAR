.class public final synthetic La10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Lapp/service/MainForegroundService;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lapp/service/MainForegroundService;I)V
    .locals 0

    .line 1
    iput p2, p0, La10;->o:I

    iput-object p1, p0, La10;->O:Lapp/service/MainForegroundService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La10;->o:I

    iget-object p0, p0, La10;->O:Lapp/service/MainForegroundService;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lapp/service/MainForegroundService;->b(Lapp/service/MainForegroundService;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lapp/service/MainForegroundService;->O(Lapp/service/MainForegroundService;)Landroid/media/AudioManager;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lapp/service/MainForegroundService;->a(Lapp/service/MainForegroundService;)Landroid/app/NotificationManager;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
