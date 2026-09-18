.class public final synthetic Lqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvg;


# instance fields
.field public final synthetic a:Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl$ConversationCallbackStub;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl$ConversationCallbackStub;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqc;->a:Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl$ConversationCallbackStub;

    .line 5
    .line 6
    iput-object p2, p0, Lqc;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lqc;->a:Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl$ConversationCallbackStub;

    .line 2
    .line 3
    iget-object p0, p0, Lqc;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl$ConversationCallbackStub;->lambda$onTextReply$1$androidx-car-app-messaging-model-ConversationCallbackDelegateImpl$ConversationCallbackStub(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
