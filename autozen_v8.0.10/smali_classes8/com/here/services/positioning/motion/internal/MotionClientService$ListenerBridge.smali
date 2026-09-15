.class Lcom/here/services/positioning/motion/internal/MotionClientService$ListenerBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/posclient/motion/MotionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/positioning/motion/internal/MotionClientService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListenerBridge"
.end annotation


# instance fields
.field private mListener:Lcom/here/services/positioning/motion/internal/MotionListener;


# direct methods
.method public constructor <init>(Lcom/here/services/positioning/motion/internal/MotionListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/here/services/positioning/motion/internal/MotionClientService$ListenerBridge;->mListener:Lcom/here/services/positioning/motion/internal/MotionListener;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$000(Lcom/here/services/positioning/motion/internal/MotionClientService$ListenerBridge;)Lcom/here/services/positioning/motion/internal/MotionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/positioning/motion/internal/MotionClientService$ListenerBridge;->mListener:Lcom/here/services/positioning/motion/internal/MotionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/here/services/positioning/motion/internal/MotionClientService$ListenerBridge;Lcom/here/services/positioning/motion/internal/MotionListener;)Lcom/here/services/positioning/motion/internal/MotionListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/services/positioning/motion/internal/MotionClientService$ListenerBridge;->mListener:Lcom/here/services/positioning/motion/internal/MotionListener;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public onMotionStateUpdate(II)V
    .locals 3

    .line 1
    const-string v0, "onMotionStateUpdate: motion="

    .line 2
    .line 3
    const-string v1, ", confidence="

    .line 4
    .line 5
    invoke-static {v0, p1, v1, p2}, Lzr0;->f(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, "services.positioning.motion.internal.MotionClientService"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lcom/here/odnp/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/here/services/positioning/motion/internal/MotionClientService$ListenerBridge;->mListener:Lcom/here/services/positioning/motion/internal/MotionListener;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/here/services/positioning/motion/internal/MotionListener;->onMotionStateUpdate(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/here/services/positioning/motion/internal/MotionClientService$ListenerBridge;->mListener:Lcom/here/services/positioning/motion/internal/MotionListener;

    .line 28
    .line 29
    return-void
.end method
