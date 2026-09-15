.class Lcom/here/services/orientation/internal/OrientationClientService$ListenerBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/posclient/orientation/OrientationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/orientation/internal/OrientationClientService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListenerBridge"
.end annotation


# instance fields
.field private mListener:Lcom/here/services/orientation/internal/OrientationListener;


# direct methods
.method public constructor <init>(Lcom/here/services/orientation/internal/OrientationListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/here/services/orientation/internal/OrientationClientService$ListenerBridge;->mListener:Lcom/here/services/orientation/internal/OrientationListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onOrientationChanged(Lcom/here/posclient/Orientation;)V
    .locals 6

    .line 1
    const-string v0, "services.orientation.internal.OrientationClientService"

    .line 2
    .line 3
    const-string v1, "ListenerBridge.onOrientationChanged: heading="

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-wide v4, p1, Lcom/here/posclient/Orientation;->heading:D

    .line 12
    .line 13
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " pitch="

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v4, p1, Lcom/here/posclient/Orientation;->pitch:D

    .line 22
    .line 23
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " roll="

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v4, p1, Lcom/here/posclient/Orientation;->roll:D

    .line 32
    .line 33
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-array v3, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v0, v1, v3}, Lcom/here/odnp/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/here/services/orientation/internal/OrientationClientService$ListenerBridge;->mListener:Lcom/here/services/orientation/internal/OrientationListener;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {v1, p1}, Lcom/here/services/orientation/internal/OrientationListener;->onOrientationChanged(Lcom/here/posclient/Orientation;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :catch_0
    new-array p1, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v1, "ListenerBridge.onOrientationChanged: RemoteException"

    .line 56
    .line 57
    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lcom/here/services/orientation/internal/OrientationClientService$ListenerBridge;->mListener:Lcom/here/services/orientation/internal/OrientationListener;

    .line 62
    .line 63
    return-void
.end method
