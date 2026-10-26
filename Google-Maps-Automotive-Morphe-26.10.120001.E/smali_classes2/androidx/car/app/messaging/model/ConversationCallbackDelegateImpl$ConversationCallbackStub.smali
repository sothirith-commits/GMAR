.class public Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl$ConversationCallbackStub;
.super Landroidx/car/app/messaging/model/IConversationCallback$Stub;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation runtime Lok;
.end annotation


# instance fields
.field private final mConversationCallback:Lpk;


# direct methods
.method public constructor <init>(Lpk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/car/app/messaging/model/IConversationCallback$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl$ConversationCallbackStub;->mConversationCallback:Lpk;

    .line 5
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
    iget-object p0, p0, Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl$ConversationCallbackStub;->mConversationCallback:Lpk;

    .line 2
    .line 3
    invoke-interface {p0}, Lpk;->a()V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public synthetic lambda$onTextReply$1$androidx-car-app-messaging-model-ConversationCallbackDelegateImpl$ConversationCallbackStub(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl$ConversationCallbackStub;->mConversationCallback:Lpk;

    .line 2
    .line 3
    invoke-interface {p0}, Lpk;->b()V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public onMarkAsRead(Landroidx/car/app/IOnDoneCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lpn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpn;-><init>(Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl$ConversationCallbackStub;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "onMarkAsRead"

    .line 7
    .line 8
    invoke-static {p1, p0, v0}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->a(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Luq;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onTextReply(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lpm;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lpm;-><init>(Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl$ConversationCallbackStub;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "onReply"

    .line 7
    .line 8
    invoke-static {p1, p0, v0}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->a(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Luq;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
