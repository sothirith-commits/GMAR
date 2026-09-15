.class public final synthetic Liv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lapp/messages/model/NotificationAlert$NotificationMessage;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lapp/messages/model/NotificationAlert$NotificationMessage;I)V
    .locals 0

    .line 1
    iput p3, p0, Liv;->o:I

    iput-object p1, p0, Liv;->O:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Liv;->b:Lapp/messages/model/NotificationAlert$NotificationMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Liv;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Liv;->O:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Liv;->b:Lapp/messages/model/NotificationAlert$NotificationMessage;

    invoke-static {v0, p0}, Lapp/ui/main/messages/compose/IncomingMessageViewKt;->g(Lkotlin/jvm/functions/Function1;Lapp/messages/model/NotificationAlert$NotificationMessage;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Liv;->O:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Liv;->b:Lapp/messages/model/NotificationAlert$NotificationMessage;

    invoke-static {v0, p0}, Lapp/ui/main/messages/compose/IncomingMessageViewKt;->d(Lkotlin/jvm/functions/Function1;Lapp/messages/model/NotificationAlert$NotificationMessage;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Liv;->O:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Liv;->b:Lapp/messages/model/NotificationAlert$NotificationMessage;

    invoke-static {v0, p0}, Lapp/ui/main/messages/compose/IncomingMessageViewKt;->b(Lkotlin/jvm/functions/Function1;Lapp/messages/model/NotificationAlert$NotificationMessage;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
