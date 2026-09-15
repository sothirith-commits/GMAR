.class Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient$1;
.super Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionActivityListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;


# direct methods
.method public constructor <init>(Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient$1;->this$0:Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionActivityListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityEvent(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient$1;->this$0:Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;->mActivityDispatchers:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/here/posclient/crowdsource/hd/IActivityEventDispatcher;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/here/posclient/crowdsource/hd/ActivityEvent;->dispatch(Landroid/os/Bundle;Lcom/here/posclient/crowdsource/hd/IActivityEventDispatcher;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
