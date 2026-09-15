.class Lcom/here/odnp/cell/PlatformCellManager$4;
.super Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/cell/PlatformCellManager;->registerSubscriptionListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mLastKnownSubId:I

.field final synthetic this$0:Lcom/here/odnp/cell/PlatformCellManager;


# direct methods
.method public constructor <init>(Lcom/here/odnp/cell/PlatformCellManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/odnp/cell/PlatformCellManager$4;->this$0:Lcom/here/odnp/cell/PlatformCellManager;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/here/odnp/cell/PlatformCellManager$4;->mLastKnownSubId:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onSubscriptionsChanged()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/here/odnp/cell/PlatformCellManager$4;->mLastKnownSubId:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "odnp.cell.PlatformCellManager"

    .line 23
    .line 24
    const-string v3, "onSubscriptionsChanged: data subId changed: %d -> %d"

    .line 25
    .line 26
    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput v0, p0, Lcom/here/odnp/cell/PlatformCellManager$4;->mLastKnownSubId:I

    .line 30
    .line 31
    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager$4;->this$0:Lcom/here/odnp/cell/PlatformCellManager;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/here/odnp/cell/PlatformCellManager;->mHandler:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance v1, Lcom/here/odnp/cell/PlatformCellManager$4$1;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/here/odnp/cell/PlatformCellManager$4$1;-><init>(Lcom/here/odnp/cell/PlatformCellManager$4;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method
