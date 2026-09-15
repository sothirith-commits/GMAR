.class Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/sdk/core/engine/ConnectivityStatusNotifier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifier$ConnectivityStatusListenerAdaptor;
    }
.end annotation


# instance fields
.field private mImpl:Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifierImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifierImpl;->make(Landroid/content/Context;)Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifierImpl;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifier;->mImpl:Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifierImpl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public start()V
    .locals 0

    return-void
.end method

.method public subscribe(Lcom/here/sdk/core/engine/ConnectivityStatusListener;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifier;->mImpl:Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifierImpl;

    .line 2
    .line 3
    new-instance v0, Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifier$ConnectivityStatusListenerAdaptor;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifier$ConnectivityStatusListenerAdaptor;-><init>(Lcom/here/sdk/core/engine/ConnectivityStatusListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifierImpl;->subscribe(Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifierImpl$OnConnectivityChangedListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
