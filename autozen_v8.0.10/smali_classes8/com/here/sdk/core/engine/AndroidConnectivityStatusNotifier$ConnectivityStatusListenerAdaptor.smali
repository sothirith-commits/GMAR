.class Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifier$ConnectivityStatusListenerAdaptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifierImpl$OnConnectivityChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConnectivityStatusListenerAdaptor"
.end annotation


# instance fields
.field private listener:Lcom/here/sdk/core/engine/ConnectivityStatusListener;


# direct methods
.method public constructor <init>(Lcom/here/sdk/core/engine/ConnectivityStatusListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifier$ConnectivityStatusListenerAdaptor;->listener:Lcom/here/sdk/core/engine/ConnectivityStatusListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public fromInternalConnectivityStatus(Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifierImpl$InternalConnectivityStatus;)Lcom/here/sdk/core/engine/ConnectivityStatus;
    .locals 1

    .line 1
    sget-object p0, Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifier$1;->$SwitchMap$com$here$sdk$core$engine$AndroidConnectivityStatusNotifierImpl$InternalConnectivityStatus:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    aget p0, p0, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/here/sdk/core/engine/ConnectivityStatus;->NOT_REACHABLE:Lcom/here/sdk/core/engine/ConnectivityStatus;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "Unknown connectivity status: "

    .line 19
    .line 20
    invoke-static {p0, p1}, Lwq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object p0, Lcom/here/sdk/core/engine/ConnectivityStatus;->REACHABLE:Lcom/here/sdk/core/engine/ConnectivityStatus;

    .line 26
    .line 27
    return-object p0
.end method

.method public onConnectivityStatusChange(Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifierImpl$InternalConnectivityStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifier$ConnectivityStatusListenerAdaptor;->listener:Lcom/here/sdk/core/engine/ConnectivityStatusListener;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifier$ConnectivityStatusListenerAdaptor;->fromInternalConnectivityStatus(Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifierImpl$InternalConnectivityStatus;)Lcom/here/sdk/core/engine/ConnectivityStatus;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Lcom/here/sdk/core/engine/ConnectivityStatusListener;->onConnectivityStatusChange(Lcom/here/sdk/core/engine/ConnectivityStatus;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
