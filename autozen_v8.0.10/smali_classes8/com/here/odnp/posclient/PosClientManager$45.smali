.class Lcom/here/odnp/posclient/PosClientManager$45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/posclient/PosClientManager;->onRequestPosition()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/odnp/posclient/PosClientManager;


# direct methods
.method public constructor <init>(Lcom/here/odnp/posclient/PosClientManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager$45;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/here/posclient/UpdateOptions;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager$45;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/here/odnp/posclient/PosClientManager;->access$3600(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/posclient/UpdateOptions;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/here/posclient/UpdateOptions;-><init>(Lcom/here/posclient/UpdateOptions;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/here/posclient/UpdateOptions;->setSmallestUpdateInterval(J)Lcom/here/posclient/UpdateOptions;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/here/posclient/PosClientLib;->requestPosition(Lcom/here/posclient/UpdateOptions;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sget-object v0, Lcom/here/posclient/Status;->Ok:Lcom/here/posclient/Status;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/here/posclient/Status;->toInt()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq p0, v0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    new-array p0, p0, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v0, "odnp.posclient.PosClientManager"

    .line 33
    .line 34
    const-string v1, "onRequestPosition: failed to request position!"

    .line 35
    .line 36
    invoke-static {v0, v1, p0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
