.class Lcom/here/services/orientation/OrientationProvider$ListenerBridge;
.super Lcom/here/services/orientation/internal/OrientationListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/orientation/OrientationProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListenerBridge"
.end annotation


# instance fields
.field final mListener:Lcom/here/services/orientation/internal/OrientationListener;


# direct methods
.method public constructor <init>(Lcom/here/services/orientation/internal/OrientationListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/here/services/orientation/internal/OrientationListener$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/here/services/orientation/OrientationProvider$ListenerBridge;->mListener:Lcom/here/services/orientation/internal/OrientationListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onOrientationChanged(Lcom/here/posclient/Orientation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/here/services/orientation/OrientationProvider$ListenerBridge;->mListener:Lcom/here/services/orientation/internal/OrientationListener;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/here/services/orientation/internal/OrientationListener;->onOrientationChanged(Lcom/here/posclient/Orientation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
