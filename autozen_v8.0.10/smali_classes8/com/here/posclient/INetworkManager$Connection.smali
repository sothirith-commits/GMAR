.class public Lcom/here/posclient/INetworkManager$Connection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/posclient/INetworkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Connection"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/posclient/INetworkManager$Connection$MeterStatus;,
        Lcom/here/posclient/INetworkManager$Connection$Type;
    }
.end annotation


# instance fields
.field public isConnected:Z

.field public isRoaming:Z

.field public meteredStatus:Lcom/here/posclient/INetworkManager$Connection$MeterStatus;

.field public type:Lcom/here/posclient/INetworkManager$Connection$Type;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/here/posclient/INetworkManager$Connection$MeterStatus;->UNKNOWN:Lcom/here/posclient/INetworkManager$Connection$MeterStatus;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/here/posclient/INetworkManager$Connection;->meteredStatus:Lcom/here/posclient/INetworkManager$Connection$MeterStatus;

    .line 7
    .line 8
    sget-object v0, Lcom/here/posclient/INetworkManager$Connection$Type;->NONE:Lcom/here/posclient/INetworkManager$Connection$Type;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/here/posclient/INetworkManager$Connection;->type:Lcom/here/posclient/INetworkManager$Connection$Type;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public isSame(Lcom/here/posclient/INetworkManager$Connection;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/here/posclient/INetworkManager$Connection;->type:Lcom/here/posclient/INetworkManager$Connection$Type;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/here/posclient/INetworkManager$Connection;->type:Lcom/here/posclient/INetworkManager$Connection$Type;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/here/posclient/INetworkManager$Connection;->meteredStatus:Lcom/here/posclient/INetworkManager$Connection$MeterStatus;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/here/posclient/INetworkManager$Connection;->meteredStatus:Lcom/here/posclient/INetworkManager$Connection$MeterStatus;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-boolean p0, p0, Lcom/here/posclient/INetworkManager$Connection;->isRoaming:Z

    .line 16
    .line 17
    iget-boolean p1, p1, Lcom/here/posclient/INetworkManager$Connection;->isRoaming:Z

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public isSameType(Lcom/here/posclient/INetworkManager$Connection;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/here/posclient/INetworkManager$Connection;->type:Lcom/here/posclient/INetworkManager$Connection$Type;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/here/posclient/INetworkManager$Connection;->type:Lcom/here/posclient/INetworkManager$Connection$Type;

    .line 6
    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connection [type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/here/posclient/INetworkManager$Connection;->type:Lcom/here/posclient/INetworkManager$Connection$Type;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ";roaming="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/here/posclient/INetworkManager$Connection;->isRoaming:Z

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ";meteredStatus="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/here/posclient/INetworkManager$Connection;->meteredStatus:Lcom/here/posclient/INetworkManager$Connection$MeterStatus;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ";connected="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean p0, p0, Lcom/here/posclient/INetworkManager$Connection;->isConnected:Z

    .line 47
    .line 48
    const-string v1, "]"

    .line 49
    .line 50
    invoke-static {v0, p0, v1}, Lkp0;->l(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
