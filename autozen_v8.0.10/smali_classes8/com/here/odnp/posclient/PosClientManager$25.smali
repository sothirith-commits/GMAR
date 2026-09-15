.class Lcom/here/odnp/posclient/PosClientManager$25;
.super Lcom/here/odnp/posclient/crowdsource/hd/HdCrowdsourceSession;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/posclient/PosClientManager;->createHdCrowdsourceSession()Lcom/here/odnp/posclient/hd/IHdCrowdsourceSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/odnp/posclient/PosClientManager;


# direct methods
.method public constructor <init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/odnp/posclient/PosClientManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager$25;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/here/odnp/posclient/crowdsource/hd/HdCrowdsourceSession;-><init>(Lcom/here/odnp/posclient/PosClientManager;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public sendEvent(Lcom/here/posclient/crowdsource/hd/ControlEvent;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager$25;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/here/odnp/posclient/PosClientManager;->access$500(Lcom/here/odnp/posclient/PosClientManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const-string v0, "odnp.posclient.PosClientManager"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    new-array p0, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string p1, "IHdCrowdsourceSession.sendEvent: posclient not initialized -> ignored"

    .line 19
    .line 20
    invoke-static {v0, p1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget v2, p1, Lcom/here/posclient/crowdsource/hd/ControlEvent;->code:I

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    filled-new-array {p0, v2}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v2, "IHdCrowdsourceSession.sendEvent: %s (%d)"

    .line 39
    .line 40
    invoke-static {v0, v2, p0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget p0, p1, Lcom/here/posclient/crowdsource/hd/ControlEvent;->code:I

    .line 44
    .line 45
    invoke-static {p0}, Lcom/here/posclient/ext/HdWifiControl;->sendEvent(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p0}, Lcom/here/posclient/Status;->fromInt(I)Lcom/here/posclient/Status;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Lcom/here/posclient/Status;->Ok:Lcom/here/posclient/Status;

    .line 54
    .line 55
    if-ne p0, p1, :cond_1

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_1
    return v1
.end method

.method public setWifiIntervals(II)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager$25;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/here/odnp/posclient/PosClientManager;->access$500(Lcom/here/odnp/posclient/PosClientManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const-string v0, "odnp.posclient.PosClientManager"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    new-array p0, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string p1, "IHdCrowdsourceSession.setWifiIntervals: posclient not initialized -> ignored"

    .line 19
    .line 20
    invoke-static {v0, p1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    filled-new-array {p0, v2}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v2, "IHdCrowdsourceSession.setWifiIntervals: normal: %ds, gnssShadow: %ds"

    .line 37
    .line 38
    invoke-static {v0, v2, p0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Lcom/here/posclient/ext/HdWifiControl;->setWifiIntervals(II)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Lcom/here/posclient/Status;->fromInt(I)Lcom/here/posclient/Status;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object p1, Lcom/here/posclient/Status;->Ok:Lcom/here/posclient/Status;

    .line 50
    .line 51
    if-ne p0, p1, :cond_1

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_1
    return v1
.end method

.method public startActivityEventListening(Lcom/here/posclient/crowdsource/hd/IActivityEventDispatcher;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager$25;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/here/odnp/posclient/PosClientManager;->access$500(Lcom/here/odnp/posclient/PosClientManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const-string v0, "odnp.posclient.PosClientManager"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    new-array p0, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string p1, "IHdCrowdsourceSession.startActivityEventListening: posclient not initialized -> ignored"

    .line 19
    .line 20
    invoke-static {v0, p1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    new-array p0, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v2, "IHdCrowdsourceSession.startActivityEventListening"

    .line 27
    .line 28
    invoke-static {v0, v2, p0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/here/posclient/ext/HdWifiControl;->startActivityEventListening(Lcom/here/posclient/crowdsource/hd/IActivityEventDispatcher;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Lcom/here/posclient/Status;->fromInt(I)Lcom/here/posclient/Status;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Lcom/here/posclient/Status;->Ok:Lcom/here/posclient/Status;

    .line 40
    .line 41
    if-ne p0, p1, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_1
    return v1
.end method

.method public stopActivityEventListening(Lcom/here/posclient/crowdsource/hd/IActivityEventDispatcher;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager$25;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/here/odnp/posclient/PosClientManager;->access$500(Lcom/here/odnp/posclient/PosClientManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const-string v0, "odnp.posclient.PosClientManager"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    new-array p0, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string p1, "IHdCrowdsourceSession.stopActivityEventListening: posclient not initialized -> ignored"

    .line 19
    .line 20
    invoke-static {v0, p1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-array p0, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v1, "IHdCrowdsourceSession.stopActivityEventListening"

    .line 27
    .line 28
    invoke-static {v0, v1, p0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/here/posclient/ext/HdWifiControl;->stopActivityEventListening(Lcom/here/posclient/crowdsource/hd/IActivityEventDispatcher;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
