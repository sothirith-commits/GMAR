.class Lcom/here/services/location/internal/PositioningClient$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/location/internal/PositioningClient$2;->onPositionUpdate(Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/here/services/location/internal/PositioningClient$2;

.field final synthetic val$position:Landroid/location/Location;


# direct methods
.method public constructor <init>(Lcom/here/services/location/internal/PositioningClient$2;Landroid/location/Location;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/here/services/location/internal/PositioningClient$2$1;->this$1:Lcom/here/services/location/internal/PositioningClient$2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/here/services/location/internal/PositioningClient$2$1;->val$position:Landroid/location/Location;

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
    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient$2$1;->this$1:Lcom/here/services/location/internal/PositioningClient$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/here/services/location/internal/PositioningClient$2;->val$listener:Lcom/here/services/location/internal/IPositioning$IPositionListener;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/here/services/location/internal/PositioningClient$2$1;->val$position:Landroid/location/Location;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/here/services/location/internal/IPositioning$IPositionListener;->onPositionUpdate(Landroid/location/Location;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
