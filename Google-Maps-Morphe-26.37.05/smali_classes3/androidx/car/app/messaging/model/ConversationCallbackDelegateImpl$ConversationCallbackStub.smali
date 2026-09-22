.class public Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl$ConversationCallbackStub;
.super Landroidx/car/app/messaging/model/IConversationCallback$Stub;
.source "PG"


# annotations
.annotation runtime Lblo;
.end annotation


# instance fields
.field private final mConversationCallback:Lbmo;


# direct methods
.method public constructor <init>(Lbmo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/car/app/messaging/model/IConversationCallback$Stub;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl$ConversationCallbackStub;->mConversationCallback:Lbmo;

    .line 6
    return-void
.end method


# virtual methods
.method public getInterfaceVersion()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public synthetic lambda$onMarkAsRead$0$androidx-car-app-messaging-model-ConversationCallbackDelegateImpl$ConversationCallbackStub()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl$ConversationCallbackStub;->mConversationCallback:Lbmo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbmo;->a()V

    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public synthetic lambda$onTextReply$1$androidx-car-app-messaging-model-ConversationCallbackDelegateImpl$ConversationCallbackStub(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl$ConversationCallbackStub;->mConversationCallback:Lbmo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbmo;->b()V

    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public onMarkAsRead(Landroidx/car/app/IOnDoneCallback;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbmr;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbmr;-><init>(Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl$ConversationCallbackStub;)V

    .line 6
    .line 7
    const-string p0, "onMarkAsRead"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0, v0}, Lbml;->a(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lbrt;)V

    .line 11
    return-void
.end method

.method public onTextReply(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbmq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lbmq;-><init>(Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl$ConversationCallbackStub;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p0, "onReply"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0, v0}, Lbml;->a(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lbrt;)V

    .line 11
    return-void
.end method
