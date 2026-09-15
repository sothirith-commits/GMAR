.class Lcom/here/odnp/adaptations/NetworkManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/odnp/net/IConnectivityManager$IConnectivityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/adaptations/NetworkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/odnp/adaptations/NetworkManager;


# direct methods
.method public constructor <init>(Lcom/here/odnp/adaptations/NetworkManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/odnp/adaptations/NetworkManager$1;->this$0:Lcom/here/odnp/adaptations/NetworkManager;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/adaptations/NetworkManager$1;->this$0:Lcom/here/odnp/adaptations/NetworkManager;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/here/odnp/adaptations/NetworkManager;->access$000(Lcom/here/odnp/adaptations/NetworkManager;)Lcom/here/odnp/net/IConnectivityManager$IConnectivityListener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1, p2}, Lcom/here/odnp/net/IConnectivityManager$IConnectivityListener;->onConnectionStateChanged(Lcom/here/posclient/PosClientLib$ConnectionChangeAction;Lcom/here/posclient/INetworkManager$Connection;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
