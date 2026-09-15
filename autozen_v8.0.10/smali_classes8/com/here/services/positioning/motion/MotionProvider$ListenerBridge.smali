.class Lcom/here/services/positioning/motion/MotionProvider$ListenerBridge;
.super Lcom/here/services/positioning/motion/internal/MotionListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/positioning/motion/MotionProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListenerBridge"
.end annotation


# instance fields
.field final mListener:Lcom/here/services/positioning/motion/MotionApi$Listener;


# direct methods
.method public constructor <init>(Lcom/here/services/positioning/motion/MotionApi$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/here/services/positioning/motion/internal/MotionListener$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/here/services/positioning/motion/MotionProvider$ListenerBridge;->mListener:Lcom/here/services/positioning/motion/MotionApi$Listener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMotionStateUpdate(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/here/services/positioning/motion/MotionProvider$ListenerBridge;->mListener:Lcom/here/services/positioning/motion/MotionApi$Listener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/here/services/positioning/motion/MotionApi$MotionState;->values()[Lcom/here/services/positioning/motion/MotionApi$MotionState;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    iget-object p0, p0, Lcom/here/services/positioning/motion/MotionProvider$ListenerBridge;->mListener:Lcom/here/services/positioning/motion/MotionApi$Listener;

    .line 13
    .line 14
    invoke-interface {p0, p1, p2}, Lcom/here/services/positioning/motion/MotionApi$Listener;->onMotionStateUpdate(Lcom/here/services/positioning/motion/MotionApi$MotionState;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
