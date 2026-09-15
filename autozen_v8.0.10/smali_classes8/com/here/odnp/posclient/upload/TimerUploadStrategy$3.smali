.class Lcom/here/odnp/posclient/upload/TimerUploadStrategy$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/odnp/net/IConnectivityManager$IConnectivityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/posclient/upload/TimerUploadStrategy;-><init>(Lcom/here/odnp/posclient/PosClientManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/odnp/posclient/upload/TimerUploadStrategy;


# direct methods
.method public constructor <init>(Lcom/here/odnp/posclient/upload/TimerUploadStrategy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy$3;->this$0:Lcom/here/odnp/posclient/upload/TimerUploadStrategy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConnectionStateChanged(Lcom/here/posclient/PosClientLib$ConnectionChangeAction;Lcom/here/posclient/INetworkManager$Connection;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy$4;->$SwitchMap$com$here$posclient$PosClientLib$ConnectionChangeAction:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v1, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x3

    .line 17
    if-eq p1, p2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy$3;->this$0:Lcom/here/odnp/posclient/upload/TimerUploadStrategy;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->access$702(Lcom/here/odnp/posclient/upload/TimerUploadStrategy;Z)Z

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy$3;->this$0:Lcom/here/odnp/posclient/upload/TimerUploadStrategy;

    .line 26
    .line 27
    invoke-static {p0}, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->access$800(Lcom/here/odnp/posclient/upload/TimerUploadStrategy;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy$3;->this$0:Lcom/here/odnp/posclient/upload/TimerUploadStrategy;

    .line 32
    .line 33
    iget-boolean p2, p2, Lcom/here/posclient/INetworkManager$Connection;->isRoaming:Z

    .line 34
    .line 35
    xor-int/2addr p2, v1

    .line 36
    invoke-static {p1, p2}, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->access$702(Lcom/here/odnp/posclient/upload/TimerUploadStrategy;Z)Z

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy$3;->this$0:Lcom/here/odnp/posclient/upload/TimerUploadStrategy;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->access$700(Lcom/here/odnp/posclient/upload/TimerUploadStrategy;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const-string p2, "odnp.posclient.upload.TimerUploadStrategy"

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    new-array p1, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v0, "onConnectionStateChanged: connected"

    .line 52
    .line 53
    invoke-static {p2, v0, p1}, Lcom/here/odnp/util/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy$3;->this$0:Lcom/here/odnp/posclient/upload/TimerUploadStrategy;

    .line 57
    .line 58
    invoke-static {p0}, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->access$500(Lcom/here/odnp/posclient/upload/TimerUploadStrategy;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v0, "onConnectionStateChanged: connected, but roaming"

    .line 65
    .line 66
    invoke-static {p2, v0, p1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy$3;->this$0:Lcom/here/odnp/posclient/upload/TimerUploadStrategy;

    .line 70
    .line 71
    invoke-static {p0}, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->access$800(Lcom/here/odnp/posclient/upload/TimerUploadStrategy;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
