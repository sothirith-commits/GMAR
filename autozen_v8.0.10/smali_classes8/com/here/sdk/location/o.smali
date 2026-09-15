.class public final synthetic Lcom/here/sdk/location/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/sdk/location/PositioningClientListener$OnAuthDataReceivedListener;
.implements Lcom/here/sdk/core/threading/Runnable;
.implements Lcom/here/sdk/core/AuthenticationCallback;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/sdk/location/o;->o:Ljava/lang/Object;

    iput-object p2, p0, Lcom/here/sdk/location/o;->O:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthDataReceived(Lcom/here/posclient/auth/AuthData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/here/sdk/location/o;->o:Ljava/lang/Object;

    check-cast v0, Lcom/here/sdk/location/HerePositioningClient;

    iget-object p0, p0, Lcom/here/sdk/location/o;->O:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0, p0, p1}, Lcom/here/sdk/location/HerePositioningClient;->c(Lcom/here/sdk/location/HerePositioningClient;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/here/posclient/auth/AuthData;)V

    return-void
.end method

.method public onTokenReceived(Lcom/here/sdk/core/AuthenticationError;Lcom/here/sdk/core/AuthenticationData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/here/sdk/location/o;->o:Ljava/lang/Object;

    check-cast v0, Lcom/here/sdk/location/LocationEngine$HerePositioningClientCallbacks;

    iget-object p0, p0, Lcom/here/sdk/location/o;->O:Ljava/lang/Object;

    check-cast p0, Lcom/here/sdk/location/PositioningClientListener$OnAuthDataReceivedListener;

    invoke-static {v0, p0, p1, p2}, Lcom/here/sdk/location/LocationEngine$HerePositioningClientCallbacks;->a(Lcom/here/sdk/location/LocationEngine$HerePositioningClientCallbacks;Lcom/here/sdk/location/PositioningClientListener$OnAuthDataReceivedListener;Lcom/here/sdk/core/AuthenticationError;Lcom/here/sdk/core/AuthenticationData;)V

    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/here/sdk/location/o;->o:Ljava/lang/Object;

    check-cast v0, Lcom/here/sdk/core/OrientationListener;

    iget-object p0, p0, Lcom/here/sdk/location/o;->O:Ljava/lang/Object;

    check-cast p0, Lcom/here/sdk/core/Orientation;

    invoke-static {v0, p0}, Lcom/here/sdk/location/LocationEngine$2;->o(Lcom/here/sdk/core/OrientationListener;Lcom/here/sdk/core/Orientation;)V

    return-void
.end method
