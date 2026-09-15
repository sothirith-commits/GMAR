.class public Lcom/here/odnp/sensors/InjectionSensorManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/posclient/sensors/ISensorManager;
.implements Lcom/here/posclient/sensors/ISensorManager$Listener;


# static fields
.field private static final TAG:Ljava/lang/String; = "InjectSensorMgr"


# instance fields
.field private final mListener:Lcom/here/posclient/sensors/ISensorManager$Listener;


# direct methods
.method public constructor <init>(Lcom/here/posclient/sensors/ISensorManager$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/here/odnp/sensors/InjectionSensorManager;->mListener:Lcom/here/posclient/sensors/ISensorManager$Listener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "InjectSensorMgr"

    .line 5
    .line 6
    const-string v1, "close"

    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Lcom/here/odnp/util/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onHandleActivityResult(Lcom/here/posclient/sensors/ActivityResult;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/sensors/InjectionSensorManager;->mListener:Lcom/here/posclient/sensors/ISensorManager$Listener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/here/posclient/sensors/ISensorManager$Listener;->onHandleActivityResult(Lcom/here/posclient/sensors/ActivityResult;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public open()V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "InjectSensorMgr"

    .line 5
    .line 6
    const-string v1, "open"

    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Lcom/here/odnp/util/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public requestSensorStatus(J)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string p1, "InjectSensorMgr"

    .line 5
    .line 6
    const-string p2, "requestSensorStatus"

    .line 7
    .line 8
    invoke-static {p1, p2, p0}, Lcom/here/odnp/util/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/here/posclient/Status;->NotSupportedError:Lcom/here/posclient/Status;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/here/posclient/Status;->toInt()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public subscribe(J)I
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "InjectSensorMgr"

    .line 10
    .line 11
    const-string v1, "subscribe: 0x%x"

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Lcom/here/odnp/util/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    cmp-long p0, p1, v0

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lcom/here/posclient/Status;->Ok:Lcom/here/posclient/Status;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/here/posclient/Status;->toInt()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_0
    sget-object p0, Lcom/here/posclient/Status;->NotSupportedError:Lcom/here/posclient/Status;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/here/posclient/Status;->toInt()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public supportedSensorTypes()J
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "InjectSensorMgr"

    .line 5
    .line 6
    const-string v1, "supportedSensorTypes"

    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Lcom/here/odnp/util/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x1

    .line 12
    .line 13
    return-wide v0
.end method

.method public unsubscribe(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "InjectSensorMgr"

    .line 10
    .line 11
    const-string p2, "unsubscribe: 0x%x"

    .line 12
    .line 13
    invoke-static {p1, p2, p0}, Lcom/here/odnp/util/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
