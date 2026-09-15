.class public Lcom/here/services/location/internal/ListenerProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/services/location/internal/IPositioning$IPositionListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "ListenerProxy"


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private final mListener:Lcom/here/services/location/LocationListener;


# direct methods
.method public constructor <init>(Lcom/here/services/location/LocationListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/here/services/location/internal/ListenerProxy;-><init>(Lcom/here/services/location/LocationListener;Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/services/location/LocationListener;Landroid/os/Looper;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "ListenerProxy"

    .line 8
    .line 9
    invoke-static {v1, v1, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/here/services/location/internal/ListenerProxy;->mHandler:Landroid/os/Handler;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p2, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/here/services/location/internal/ListenerProxy;->mHandler:Landroid/os/Handler;

    .line 28
    .line 29
    :goto_0
    iput-object p1, p0, Lcom/here/services/location/internal/ListenerProxy;->mListener:Lcom/here/services/location/LocationListener;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic access$000(Lcom/here/services/location/internal/ListenerProxy;)Lcom/here/services/location/LocationListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/location/internal/ListenerProxy;->mListener:Lcom/here/services/location/LocationListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onOptionsChanged(Lcom/here/posclient/UpdateOptions;Lcom/here/posclient/UpdateOptions;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/here/services/location/OptionsChangedEvent;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/here/services/location/OptionsChangedEvent;-><init>(Lcom/here/posclient/UpdateOptions;Lcom/here/posclient/UpdateOptions;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/here/services/location/OptionsChangedEvent;->hasChanged()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const-string p2, "ListenerProxy"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-array p1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "onOptionsChanged: options changed"

    .line 18
    .line 19
    invoke-static {p2, v1, p1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/here/services/location/internal/ListenerProxy;->mHandler:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance p2, Lcom/here/services/location/internal/ListenerProxy$4;

    .line 25
    .line 26
    invoke-direct {p2, p0, v0}, Lcom/here/services/location/internal/ListenerProxy$4;-><init>(Lcom/here/services/location/internal/ListenerProxy;Lcom/here/services/location/OptionsChangedEvent;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v0, "onOptionsChanged: options restored"

    .line 36
    .line 37
    invoke-static {p2, v0, p1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/here/services/location/internal/ListenerProxy;->mHandler:Landroid/os/Handler;

    .line 41
    .line 42
    new-instance p2, Lcom/here/services/location/internal/ListenerProxy$5;

    .line 43
    .line 44
    invoke-direct {p2, p0}, Lcom/here/services/location/internal/ListenerProxy$5;-><init>(Lcom/here/services/location/internal/ListenerProxy;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onPositionInfoChanged(Lcom/here/services/common/PositioningError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/here/services/location/internal/ListenerProxy;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/here/services/location/internal/ListenerProxy$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/here/services/location/internal/ListenerProxy$1;-><init>(Lcom/here/services/location/internal/ListenerProxy;Lcom/here/services/common/PositioningError;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPositionResolvingFailed(Lcom/here/services/common/PositioningError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/here/services/location/internal/ListenerProxy;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/here/services/location/internal/ListenerProxy$3;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/here/services/location/internal/ListenerProxy$3;-><init>(Lcom/here/services/location/internal/ListenerProxy;Lcom/here/services/common/PositioningError;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPositionUpdate(Landroid/location/Location;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/here/services/location/internal/ListenerProxy;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/here/services/location/internal/ListenerProxy$2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/here/services/location/internal/ListenerProxy$2;-><init>(Lcom/here/services/location/internal/ListenerProxy;Landroid/location/Location;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSessionClosed()V
    .locals 0

    return-void
.end method
