.class public Lcom/here/odnp/adaptations/BatteryManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/odnp/adaptations/BatteryManager$IListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "odnp.adaptations.BatteryManager"


# instance fields
.field private mBatteryLevel:I

.field private final mContext:Landroid/content/Context;

.field private final mListener:Lcom/here/odnp/adaptations/BatteryManager$IListener;

.field private mReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/here/odnp/adaptations/BatteryManager$IListener;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/here/odnp/adaptations/BatteryManager;->mBatteryLevel:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "odnp.adaptations.BatteryManager"

    .line 11
    .line 12
    const-string v2, "BatteryManager"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iput-object p1, p0, Lcom/here/odnp/adaptations/BatteryManager;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/here/odnp/adaptations/BatteryManager;->mListener:Lcom/here/odnp/adaptations/BatteryManager$IListener;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "listener is null"

    .line 25
    .line 26
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method public static synthetic access$000(Lcom/here/odnp/adaptations/BatteryManager;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/here/odnp/adaptations/BatteryManager;->updateBatteryLevel(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private updateBatteryLevel(Landroid/content/Intent;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "level"

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v2, "scale"

    .line 12
    .line 13
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ltz v0, :cond_2

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    if-ge p1, v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    mul-int/lit8 v0, v0, 0x64

    .line 25
    .line 26
    div-int/2addr v0, p1

    .line 27
    iput v0, p0, Lcom/here/odnp/adaptations/BatteryManager;->mBatteryLevel:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "odnp.adaptations.BatteryManager"

    .line 38
    .line 39
    const-string v1, "updateBatteryLevel: %d%%"

    .line 40
    .line 41
    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/here/odnp/adaptations/BatteryManager;->mListener:Lcom/here/odnp/adaptations/BatteryManager$IListener;

    .line 45
    .line 46
    iget p0, p0, Lcom/here/odnp/adaptations/BatteryManager;->mBatteryLevel:I

    .line 47
    .line 48
    invoke-interface {p1, p0}, Lcom/here/odnp/adaptations/BatteryManager$IListener;->onBatteryLevelChanged(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/here/odnp/adaptations/BatteryManager;->mBatteryLevel:I

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
    const-string v1, "odnp.adaptations.BatteryManager"

    .line 5
    .line 6
    const-string v2, "start"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/here/odnp/adaptations/BatteryManager;->mReceiver:Landroid/content/BroadcastReceiver;

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
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/here/odnp/adaptations/BatteryManager$1;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/here/odnp/adaptations/BatteryManager$1;-><init>(Lcom/here/odnp/adaptations/BatteryManager;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/here/odnp/adaptations/BatteryManager;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/here/odnp/adaptations/BatteryManager;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Lcom/here/odnp/adaptations/BatteryManager;->updateBatteryLevel(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "odnp.adaptations.BatteryManager"

    .line 5
    .line 6
    const-string v2, "stop"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/here/odnp/adaptations/BatteryManager;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/here/odnp/adaptations/BatteryManager;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/here/odnp/adaptations/BatteryManager;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 23
    .line 24
    return-void
.end method
