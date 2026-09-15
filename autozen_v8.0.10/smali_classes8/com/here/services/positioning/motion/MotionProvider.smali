.class public Lcom/here/services/positioning/motion/MotionProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/services/positioning/motion/MotionApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/positioning/motion/MotionProvider$ListenerBridge;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "services.positioning.motion.MotionProvider"


# instance fields
.field private final mProvider:Lcom/here/services/internal/ServiceController$Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/services/internal/ServiceController$Provider<",
            "Lcom/here/services/positioning/motion/internal/MotionServicesController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/here/services/internal/ServiceController$Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/here/services/internal/ServiceController$Provider<",
            "Lcom/here/services/positioning/motion/internal/MotionServicesController;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, Lcom/here/services/positioning/motion/MotionProvider;->mProvider:Lcom/here/services/internal/ServiceController$Provider;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "provider is null"

    .line 10
    .line 11
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method private getClient(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/positioning/motion/internal/MotionClient;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "services.positioning.motion.MotionProvider"

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-string p0, "getClient: apiClient is null"

    .line 8
    .line 9
    new-array p1, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v2, p0, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :catch_0
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/here/services/positioning/motion/MotionProvider;->mProvider:Lcom/here/services/internal/ServiceController$Provider;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lcom/here/services/internal/ServiceController$Provider;->getController(Lcom/here/services/HereLocationApiClient;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/here/services/positioning/motion/internal/MotionServicesController;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-string p0, "getClient: controller is null"

    .line 28
    .line 29
    new-array p1, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v2, p0, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/here/services/positioning/motion/internal/MotionServicesController;->getMotionClient()Lcom/here/services/positioning/motion/internal/MotionClient;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object p0

    .line 40
    :goto_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "getClient: error: %s"

    .line 45
    .line 46
    invoke-static {v2, p1, p0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method


# virtual methods
.method public subscribe(Lcom/here/services/HereLocationApiClient;Lcom/here/services/positioning/motion/MotionApi$Listener;)Lcom/here/posclient/Status;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/here/services/positioning/motion/MotionProvider;->getClient(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/positioning/motion/internal/MotionClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/here/posclient/Status;->UsageError:Lcom/here/posclient/Status;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Lcom/here/services/positioning/motion/MotionProvider$ListenerBridge;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lcom/here/services/positioning/motion/MotionProvider$ListenerBridge;-><init>(Lcom/here/services/positioning/motion/MotionApi$Listener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/here/services/positioning/motion/internal/MotionClient;->subscribe(Lcom/here/services/positioning/motion/internal/MotionListener;)Lcom/here/posclient/Status;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public unsubscribe(Lcom/here/services/HereLocationApiClient;Lcom/here/services/positioning/motion/MotionApi$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/here/services/positioning/motion/MotionProvider;->getClient(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/positioning/motion/internal/MotionClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/here/services/positioning/motion/MotionProvider$ListenerBridge;

    .line 8
    .line 9
    invoke-direct {p1, p2}, Lcom/here/services/positioning/motion/MotionProvider$ListenerBridge;-><init>(Lcom/here/services/positioning/motion/MotionApi$Listener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/here/services/positioning/motion/internal/MotionClient;->unsubscribe(Lcom/here/services/positioning/motion/internal/MotionListener;)Lcom/here/posclient/Status;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
