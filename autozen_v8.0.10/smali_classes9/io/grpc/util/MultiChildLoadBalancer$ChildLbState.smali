.class public Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/util/MultiChildLoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChildLbState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/util/MultiChildLoadBalancer$ChildLbState$ChildLbStateHelper;
    }
.end annotation


# instance fields
.field private final config:Ljava/lang/Object;

.field private currentPicker:Lio/grpc/LoadBalancer$SubchannelPicker;

.field private currentState:Lio/grpc/ConnectivityState;

.field private deactivated:Z

.field private final key:Ljava/lang/Object;

.field private final lb:Lio/grpc/util/GracefulSwitchLoadBalancer;

.field private final policyProvider:Lio/grpc/LoadBalancerProvider;

.field private resolvedAddresses:Lio/grpc/LoadBalancer$ResolvedAddresses;

.field final synthetic this$0:Lio/grpc/util/MultiChildLoadBalancer;


# direct methods
.method public constructor <init>(Lio/grpc/util/MultiChildLoadBalancer;Ljava/lang/Object;Lio/grpc/LoadBalancerProvider;Ljava/lang/Object;Lio/grpc/LoadBalancer$SubchannelPicker;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 46
    invoke-direct/range {v0 .. v7}, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;-><init>(Lio/grpc/util/MultiChildLoadBalancer;Ljava/lang/Object;Lio/grpc/LoadBalancerProvider;Ljava/lang/Object;Lio/grpc/LoadBalancer$SubchannelPicker;Lio/grpc/LoadBalancer$ResolvedAddresses;Z)V

    return-void
.end method

.method public constructor <init>(Lio/grpc/util/MultiChildLoadBalancer;Ljava/lang/Object;Lio/grpc/LoadBalancerProvider;Ljava/lang/Object;Lio/grpc/LoadBalancer$SubchannelPicker;Lio/grpc/LoadBalancer$ResolvedAddresses;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->this$0:Lio/grpc/util/MultiChildLoadBalancer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->key:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->policyProvider:Lio/grpc/LoadBalancerProvider;

    .line 9
    .line 10
    iput-boolean p7, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->deactivated:Z

    .line 11
    .line 12
    iput-object p5, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->currentPicker:Lio/grpc/LoadBalancer$SubchannelPicker;

    .line 13
    .line 14
    iput-object p4, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->config:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Lio/grpc/util/GracefulSwitchLoadBalancer;

    .line 17
    .line 18
    new-instance p2, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState$ChildLbStateHelper;

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    invoke-direct {p2, p0, p4}, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState$ChildLbStateHelper;-><init>(Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;Lio/grpc/util/MultiChildLoadBalancer$1;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2}, Lio/grpc/util/GracefulSwitchLoadBalancer;-><init>(Lio/grpc/LoadBalancer$Helper;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->lb:Lio/grpc/util/GracefulSwitchLoadBalancer;

    .line 28
    .line 29
    if-eqz p7, :cond_0

    .line 30
    .line 31
    sget-object p2, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p2, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    .line 35
    .line 36
    :goto_0
    iput-object p2, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->currentState:Lio/grpc/ConnectivityState;

    .line 37
    .line 38
    iput-object p6, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->resolvedAddresses:Lio/grpc/LoadBalancer$ResolvedAddresses;

    .line 39
    .line 40
    if-nez p7, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, p3}, Lio/grpc/util/GracefulSwitchLoadBalancer;->switchTo(Lio/grpc/LoadBalancer$Factory;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public static synthetic access$000(Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->deactivated:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;)Lio/grpc/util/GracefulSwitchLoadBalancer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->lb:Lio/grpc/util/GracefulSwitchLoadBalancer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->key:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;)Lio/grpc/LoadBalancer$SubchannelPicker;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->currentPicker:Lio/grpc/LoadBalancer$SubchannelPicker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;Lio/grpc/LoadBalancer$SubchannelPicker;)Lio/grpc/LoadBalancer$SubchannelPicker;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->currentPicker:Lio/grpc/LoadBalancer$SubchannelPicker;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;)Lio/grpc/ConnectivityState;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->currentState:Lio/grpc/ConnectivityState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;Lio/grpc/ConnectivityState;)Lio/grpc/ConnectivityState;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->currentState:Lio/grpc/ConnectivityState;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public deactivate()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->deactivated:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->this$0:Lio/grpc/util/MultiChildLoadBalancer;

    .line 7
    .line 8
    invoke-static {v0}, Lio/grpc/util/MultiChildLoadBalancer;->access$600(Lio/grpc/util/MultiChildLoadBalancer;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->key:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->deactivated:Z

    .line 19
    .line 20
    invoke-static {}, Lio/grpc/util/MultiChildLoadBalancer;->access$700()Ljava/util/logging/Logger;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 25
    .line 26
    const-string v2, "Child balancer {0} deactivated"

    .line 27
    .line 28
    iget-object p0, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->key:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public getConfig()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->config:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCurrentPicker()Lio/grpc/LoadBalancer$SubchannelPicker;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->currentPicker:Lio/grpc/LoadBalancer$SubchannelPicker;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCurrentState()Lio/grpc/ConnectivityState;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->currentState:Lio/grpc/ConnectivityState;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPolicyProvider()Lio/grpc/LoadBalancerProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->policyProvider:Lio/grpc/LoadBalancerProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public isDeactivated()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->deactivated:Z

    .line 2
    .line 3
    return p0
.end method

.method public reactivate(Lio/grpc/LoadBalancerProvider;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->deactivated:Z

    .line 3
    .line 4
    return-void
.end method

.method public setResolvedAddresses(Lio/grpc/LoadBalancer$ResolvedAddresses;)V
    .locals 1

    .line 1
    const-string v0, "Missing address list for child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->resolvedAddresses:Lio/grpc/LoadBalancer$ResolvedAddresses;

    .line 7
    .line 8
    return-void
.end method

.method public shutdown()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->lb:Lio/grpc/util/GracefulSwitchLoadBalancer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/util/GracefulSwitchLoadBalancer;->shutdown()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    .line 7
    .line 8
    iput-object v0, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->currentState:Lio/grpc/ConnectivityState;

    .line 9
    .line 10
    invoke-static {}, Lio/grpc/util/MultiChildLoadBalancer;->access$700()Ljava/util/logging/Logger;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 15
    .line 16
    const-string v2, "Child balancer {0} deleted"

    .line 17
    .line 18
    iget-object p0, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->key:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Address = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->key:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", state = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->currentState:Lio/grpc/ConnectivityState;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", picker type: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->currentPicker:Lio/grpc/LoadBalancer$SubchannelPicker;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", lb: "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->lb:Lio/grpc/util/GracefulSwitchLoadBalancer;

    .line 43
    .line 44
    invoke-virtual {v1}, Lio/grpc/util/GracefulSwitchLoadBalancer;->delegate()Lio/grpc/LoadBalancer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-boolean p0, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->deactivated:Z

    .line 56
    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    const-string p0, ", deactivated"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string p0, ""

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
