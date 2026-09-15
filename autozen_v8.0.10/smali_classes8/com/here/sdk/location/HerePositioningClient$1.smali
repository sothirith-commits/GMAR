.class Lcom/here/sdk/location/HerePositioningClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/sdk/location/LocationProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/sdk/location/HerePositioningClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/sdk/location/HerePositioningClient;


# direct methods
.method public constructor <init>(Lcom/here/sdk/location/HerePositioningClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/sdk/location/HerePositioningClient$1;->this$0:Lcom/here/sdk/location/HerePositioningClient;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getHybridLocationProvider()Lcom/here/services/location/hybrid/HybridLocationApi;
    .locals 0

    .line 1
    sget-object p0, Lcom/here/services/location/LocationServices;->HybridLocationProvider:Lcom/here/services/location/hybrid/HybridLocationApi;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLastKnownLocation()Landroid/location/Location;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/here/sdk/location/HerePositioningClient$1;->getHybridLocationProvider()Lcom/here/services/location/hybrid/HybridLocationApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/here/sdk/location/HerePositioningClient$1;->this$0:Lcom/here/sdk/location/HerePositioningClient;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/here/sdk/location/HerePositioningClient;->access$700(Lcom/here/sdk/location/HerePositioningClient;)Lcom/here/services/HereLocationApiClient;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p0}, Lcom/here/services/location/LocationApi;->getLastLocation(Lcom/here/services/HereLocationApiClient;)Landroid/location/Location;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public startLocationUpdates(Lcom/here/sdk/location/LocationOptions;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/here/sdk/location/HerePositioningClient$1;->this$0:Lcom/here/sdk/location/HerePositioningClient;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/here/sdk/location/HerePositioningClient;->access$200(Lcom/here/sdk/location/HerePositioningClient;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Client must be non-null and connected"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/here/sdk/location/HerePositioningClient;->sdkCheckThat(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/here/sdk/location/HerePositioningClient$1;->this$0:Lcom/here/sdk/location/HerePositioningClient;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/here/sdk/location/HerePositioningClient;->access$300(Lcom/here/sdk/location/HerePositioningClient;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/here/sdk/location/HerePositioningClient$1;->this$0:Lcom/here/sdk/location/HerePositioningClient;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/here/sdk/location/HerePositioningClient;->access$400(Lcom/here/sdk/location/HerePositioningClient;)Landroid/os/HandlerThread;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/here/sdk/location/HerePositioningClient$1;->this$0:Lcom/here/sdk/location/HerePositioningClient;

    .line 29
    .line 30
    new-instance v1, Landroid/os/HandlerThread;

    .line 31
    .line 32
    const-string v2, "HerePositioningCallbackHandler"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/here/sdk/location/HerePositioningClient;->access$402(Lcom/here/sdk/location/HerePositioningClient;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/here/sdk/location/HerePositioningClient$1;->this$0:Lcom/here/sdk/location/HerePositioningClient;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/here/sdk/location/HerePositioningClient;->access$400(Lcom/here/sdk/location/HerePositioningClient;)Landroid/os/HandlerThread;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/here/sdk/location/HerePositioningClient$1;->this$0:Lcom/here/sdk/location/HerePositioningClient;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/here/sdk/location/HerePositioningClient;->access$500(Lcom/here/sdk/location/HerePositioningClient;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/here/sdk/location/HerePositioningClient$1;->this$0:Lcom/here/sdk/location/HerePositioningClient;

    .line 55
    .line 56
    invoke-static {v0, p1}, Lcom/here/sdk/location/HerePositioningClient;->access$600(Lcom/here/sdk/location/HerePositioningClient;Lcom/here/sdk/location/LocationOptions;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/here/sdk/location/HerePositioningClient$1;->getHybridLocationProvider()Lcom/here/services/location/hybrid/HybridLocationApi;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/here/sdk/location/HerePositioningClient$1;->this$0:Lcom/here/sdk/location/HerePositioningClient;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/here/sdk/location/HerePositioningClient;->access$700(Lcom/here/sdk/location/HerePositioningClient;)Lcom/here/services/HereLocationApiClient;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/here/sdk/location/HerePositioningClient$1;->this$0:Lcom/here/sdk/location/HerePositioningClient;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/here/sdk/location/HerePositioningClient;->access$800(Lcom/here/sdk/location/HerePositioningClient;)Lcom/here/services/location/hybrid/HybridLocationApi$Options;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p0, Lcom/here/sdk/location/HerePositioningClient$1;->this$0:Lcom/here/sdk/location/HerePositioningClient;

    .line 76
    .line 77
    invoke-static {v2}, Lcom/here/sdk/location/HerePositioningClient;->access$900(Lcom/here/sdk/location/HerePositioningClient;)Lcom/here/services/location/LocationListener;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v3, p0, Lcom/here/sdk/location/HerePositioningClient$1;->this$0:Lcom/here/sdk/location/HerePositioningClient;

    .line 82
    .line 83
    invoke-static {v3}, Lcom/here/sdk/location/HerePositioningClient;->access$400(Lcom/here/sdk/location/HerePositioningClient;)Landroid/os/HandlerThread;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    iget-object p0, p0, Lcom/here/sdk/location/HerePositioningClient$1;->this$0:Lcom/here/sdk/location/HerePositioningClient;

    .line 90
    .line 91
    invoke-static {p0}, Lcom/here/sdk/location/HerePositioningClient;->access$400(Lcom/here/sdk/location/HerePositioningClient;)Landroid/os/HandlerThread;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const/4 p0, 0x0

    .line 101
    :goto_0
    invoke-interface {p1, v0, v1, v2, p0}, Lcom/here/services/location/hybrid/HybridLocationApi;->startLocationUpdates(Lcom/here/services/HereLocationApiClient;Lcom/here/services/location/hybrid/HybridLocationApi$Options;Lcom/here/services/location/LocationListener;Landroid/os/Looper;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-static {}, Lcom/here/sdk/location/HerePositioningClient;->access$1000()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v1, "startLocationUpdates: successfully started: "

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {p1, v0}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return p0
.end method

.method public stopLocationUpdates()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/here/sdk/location/HerePositioningClient$1;->getHybridLocationProvider()Lcom/here/services/location/hybrid/HybridLocationApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/here/sdk/location/HerePositioningClient$1;->this$0:Lcom/here/sdk/location/HerePositioningClient;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/here/sdk/location/HerePositioningClient;->access$700(Lcom/here/sdk/location/HerePositioningClient;)Lcom/here/services/HereLocationApiClient;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/here/sdk/location/HerePositioningClient$1;->this$0:Lcom/here/sdk/location/HerePositioningClient;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/here/sdk/location/HerePositioningClient;->access$900(Lcom/here/sdk/location/HerePositioningClient;)Lcom/here/services/location/LocationListener;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Lcom/here/services/location/LocationApi;->stopLocationUpdates(Lcom/here/services/HereLocationApiClient;Lcom/here/services/location/LocationListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/here/sdk/location/HerePositioningClient$1;->this$0:Lcom/here/sdk/location/HerePositioningClient;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/here/sdk/location/HerePositioningClient;->access$400(Lcom/here/sdk/location/HerePositioningClient;)Landroid/os/HandlerThread;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/here/sdk/location/HerePositioningClient$1;->this$0:Lcom/here/sdk/location/HerePositioningClient;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/here/sdk/location/HerePositioningClient;->access$400(Lcom/here/sdk/location/HerePositioningClient;)Landroid/os/HandlerThread;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/here/sdk/location/HerePositioningClient$1;->this$0:Lcom/here/sdk/location/HerePositioningClient;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/here/sdk/location/HerePositioningClient;->access$402(Lcom/here/sdk/location/HerePositioningClient;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/here/sdk/location/HerePositioningClient$1;->this$0:Lcom/here/sdk/location/HerePositioningClient;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/here/sdk/location/HerePositioningClient;->access$1100(Lcom/here/sdk/location/HerePositioningClient;)Landroid/os/Handler;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/here/sdk/location/HerePositioningClient$1;->this$0:Lcom/here/sdk/location/HerePositioningClient;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/here/sdk/location/HerePositioningClient;->access$1100(Lcom/here/sdk/location/HerePositioningClient;)Landroid/os/Handler;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/here/sdk/location/HerePositioningClient$1;->this$0:Lcom/here/sdk/location/HerePositioningClient;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/here/sdk/location/HerePositioningClient;->access$1102(Lcom/here/sdk/location/HerePositioningClient;Landroid/os/Handler;)Landroid/os/Handler;

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lcom/here/sdk/location/HerePositioningClient$1;->this$0:Lcom/here/sdk/location/HerePositioningClient;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/here/sdk/location/HerePositioningClient;->access$1200(Lcom/here/sdk/location/HerePositioningClient;)Landroid/os/HandlerThread;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lcom/here/sdk/location/HerePositioningClient$1;->this$0:Lcom/here/sdk/location/HerePositioningClient;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/here/sdk/location/HerePositioningClient;->access$1200(Lcom/here/sdk/location/HerePositioningClient;)Landroid/os/HandlerThread;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/here/sdk/location/HerePositioningClient$1;->this$0:Lcom/here/sdk/location/HerePositioningClient;

    .line 83
    .line 84
    invoke-static {p0, v1}, Lcom/here/sdk/location/HerePositioningClient;->access$1202(Lcom/here/sdk/location/HerePositioningClient;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method
