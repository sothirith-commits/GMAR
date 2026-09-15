.class Lcom/here/services/location/internal/ListenerProxy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/location/internal/ListenerProxy;->onPositionInfoChanged(Lcom/here/services/common/PositioningError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/services/location/internal/ListenerProxy;

.field final synthetic val$info:Lcom/here/services/common/PositioningError;


# direct methods
.method public constructor <init>(Lcom/here/services/location/internal/ListenerProxy;Lcom/here/services/common/PositioningError;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/here/services/location/internal/ListenerProxy$1;->this$0:Lcom/here/services/location/internal/ListenerProxy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/here/services/location/internal/ListenerProxy$1;->val$info:Lcom/here/services/common/PositioningError;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/here/services/location/internal/ListenerProxy$1;->this$0:Lcom/here/services/location/internal/ListenerProxy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/here/services/location/internal/ListenerProxy;->access$000(Lcom/here/services/location/internal/ListenerProxy;)Lcom/here/services/location/LocationListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/here/services/location/internal/ListenerProxy$1;->val$info:Lcom/here/services/common/PositioningError;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcom/here/services/location/LocationListener;->onLocationInfoChanged(Lcom/here/services/common/PositioningError;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
