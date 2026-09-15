.class public Lcom/here/odnp/adaptations/ScreenManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/odnp/adaptations/ScreenManager$IListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "odnp.adaptations.ScreenManager"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mListener:Lcom/here/odnp/adaptations/ScreenManager$IListener;

.field private mReceiver:Landroid/content/BroadcastReceiver;

.field private mScreenOn:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/here/odnp/adaptations/ScreenManager$IListener;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "odnp.adaptations.ScreenManager"

    .line 8
    .line 9
    const-string v2, "ScreenManager"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lcom/here/odnp/adaptations/ScreenManager;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/here/odnp/adaptations/ScreenManager;->mListener:Lcom/here/odnp/adaptations/ScreenManager$IListener;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/here/odnp/adaptations/ScreenManager;->isScreenOn()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Lcom/here/odnp/adaptations/ScreenManager;->mScreenOn:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "listener is null"

    .line 28
    .line 29
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public static synthetic access$000(Lcom/here/odnp/adaptations/ScreenManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/here/odnp/adaptations/ScreenManager;->handleScreenOn()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/here/odnp/adaptations/ScreenManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/here/odnp/adaptations/ScreenManager;->handleScreenOff()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleScreenOff()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "odnp.adaptations.ScreenManager"

    .line 5
    .line 6
    const-string v3, "handleScreenOff"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/here/odnp/adaptations/ScreenManager;->mScreenOn:Z

    .line 12
    .line 13
    iget-object p0, p0, Lcom/here/odnp/adaptations/ScreenManager;->mListener:Lcom/here/odnp/adaptations/ScreenManager$IListener;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {p0}, Lcom/here/odnp/adaptations/ScreenManager$IListener;->onScreenOff()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private handleScreenOn()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "odnp.adaptations.ScreenManager"

    .line 5
    .line 6
    const-string v2, "handleScreenOn"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/here/odnp/adaptations/ScreenManager;->mScreenOn:Z

    .line 13
    .line 14
    iget-object p0, p0, Lcom/here/odnp/adaptations/ScreenManager;->mListener:Lcom/here/odnp/adaptations/ScreenManager$IListener;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {p0}, Lcom/here/odnp/adaptations/ScreenManager$IListener;->onScreenOn()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private isScreenOn()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/here/odnp/adaptations/ScreenManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "power"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/os/PowerManager;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method


# virtual methods
.method public getScreenOnState()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/here/odnp/adaptations/ScreenManager;->mScreenOn:Z

    .line 2
    .line 3
    return p0
.end method

.method public start()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "odnp.adaptations.ScreenManager"

    .line 5
    .line 6
    const-string v2, "start"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/here/odnp/adaptations/ScreenManager;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/here/odnp/adaptations/ScreenManager$1;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/here/odnp/adaptations/ScreenManager$1;-><init>(Lcom/here/odnp/adaptations/ScreenManager;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/here/odnp/adaptations/ScreenManager;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/here/odnp/adaptations/ScreenManager;->mContext:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, p0, v0}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/here/odnp/adaptations/ScreenManager;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/here/odnp/adaptations/ScreenManager;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/here/odnp/adaptations/ScreenManager;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    return-void
.end method
