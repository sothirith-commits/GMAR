.class public final synthetic Lkv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Lapp/notifications/IncomingNotificationActivity;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lapp/notifications/IncomingNotificationActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkv;->o:I

    iput-object p1, p0, Lkv;->O:Lapp/notifications/IncomingNotificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lkv;->o:I

    iget-object p0, p0, Lkv;->O:Lapp/notifications/IncomingNotificationActivity;

    check-cast p1, Lapp/messages/model/NotificationAlert$NotificationMessage;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lapp/notifications/IncomingNotificationActivity;->l(Lapp/notifications/IncomingNotificationActivity;Lapp/messages/model/NotificationAlert$NotificationMessage;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lapp/notifications/IncomingNotificationActivity;->t(Lapp/notifications/IncomingNotificationActivity;Lapp/messages/model/NotificationAlert$NotificationMessage;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
