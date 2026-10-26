.class Llocal/maps/cluster/WheelKeyService$1;
.super Ljava/lang/Object;
.source "WheelKeyService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llocal/maps/cluster/WheelKeyService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Llocal/maps/cluster/WheelKeyService;


# direct methods
.method constructor <init>(Llocal/maps/cluster/WheelKeyService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 44
    iput-object p1, p0, Llocal/maps/cluster/WheelKeyService$1;->this$0:Llocal/maps/cluster/WheelKeyService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 45
    iget-object v0, p0, Llocal/maps/cluster/WheelKeyService$1;->this$0:Llocal/maps/cluster/WheelKeyService;

    invoke-static {v0}, Llocal/maps/cluster/WheelKeyService;->access$000(Llocal/maps/cluster/WheelKeyService;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 47
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Llocal/maps/cluster/WheelKeyService$1;->this$0:Llocal/maps/cluster/WheelKeyService;

    const-string v6, "audio"

    invoke-virtual {v5, v6}, Llocal/maps/cluster/WheelKeyService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/AudioManager;

    .line 48
    iget-object v6, p0, Llocal/maps/cluster/WheelKeyService$1;->this$0:Llocal/maps/cluster/WheelKeyService;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/media/AudioManager;->getMode()I

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v5}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    invoke-static {v6, v5}, Llocal/maps/cluster/WheelKeyService;->access$102(Llocal/maps/cluster/WheelKeyService;Z)Z

    .line 49
    iget-object v5, p0, Llocal/maps/cluster/WheelKeyService$1;->this$0:Llocal/maps/cluster/WheelKeyService;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Llocal/maps/cluster/WheelKeyService;->access$202(Llocal/maps/cluster/WheelKeyService;J)J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_1

    :catch_0
    move-exception v5

    iget-object v5, p0, Llocal/maps/cluster/WheelKeyService$1;->this$0:Llocal/maps/cluster/WheelKeyService;

    invoke-static {v5, v4}, Llocal/maps/cluster/WheelKeyService;->access$102(Llocal/maps/cluster/WheelKeyService;Z)Z

    iget-object v5, p0, Llocal/maps/cluster/WheelKeyService$1;->this$0:Llocal/maps/cluster/WheelKeyService;

    invoke-static {v5, v2, v3}, Llocal/maps/cluster/WheelKeyService;->access$202(Llocal/maps/cluster/WheelKeyService;J)J

    .line 51
    :goto_1
    iget-object v5, p0, Llocal/maps/cluster/WheelKeyService$1;->this$0:Llocal/maps/cluster/WheelKeyService;

    invoke-static {v5}, Llocal/maps/cluster/WheelKeyService;->access$300(Llocal/maps/cluster/WheelKeyService;)J

    move-result-wide v5

    cmp-long v5, v0, v5

    const-wide/16 v6, 0xfa0

    if-ltz v5, :cond_2

    iget-object v5, p0, Llocal/maps/cluster/WheelKeyService$1;->this$0:Llocal/maps/cluster/WheelKeyService;

    iget-object v8, p0, Llocal/maps/cluster/WheelKeyService$1;->this$0:Llocal/maps/cluster/WheelKeyService;

    invoke-static {v8}, Llocal/maps/cluster/GeminiLaunch;->available(Landroid/content/Context;)Z

    move-result v8

    invoke-static {v5, v8}, Llocal/maps/cluster/WheelKeyService;->access$402(Llocal/maps/cluster/WheelKeyService;Z)Z

    iget-object v5, p0, Llocal/maps/cluster/WheelKeyService$1;->this$0:Llocal/maps/cluster/WheelKeyService;

    add-long v8, v0, v6

    invoke-static {v5, v8, v9}, Llocal/maps/cluster/WheelKeyService;->access$302(Llocal/maps/cluster/WheelKeyService;J)J

    .line 52
    :cond_2
    iget-object v5, p0, Llocal/maps/cluster/WheelKeyService$1;->this$0:Llocal/maps/cluster/WheelKeyService;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    invoke-static {v5, v8, v9}, Llocal/maps/cluster/WheelKeyService;->access$502(Llocal/maps/cluster/WheelKeyService;J)J

    .line 53
    iget-object v5, p0, Llocal/maps/cluster/WheelKeyService$1;->this$0:Llocal/maps/cluster/WheelKeyService;

    invoke-static {v5}, Llocal/maps/cluster/WheelKeyService;->access$600(Llocal/maps/cluster/WheelKeyService;)J

    move-result-wide v8

    cmp-long v5, v0, v8

    if-ltz v5, :cond_5

    .line 54
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 55
    :try_start_1
    invoke-static {}, Landroid/view/InputDevice;->getDeviceIds()[I

    move-result-object v8

    array-length v9, v8

    :goto_2
    if-ge v4, v9, :cond_4

    aget v10, v8, v4

    invoke-static {v10}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v11}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    iget-object v4, p0, Llocal/maps/cluster/WheelKeyService$1;->this$0:Llocal/maps/cluster/WheelKeyService;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v4, v5}, Llocal/maps/cluster/WheelKeyService;->access$702(Llocal/maps/cluster/WheelKeyService;Ljava/util/Map;)Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    goto :goto_3

    :catch_1
    move-exception v4

    iget-object v4, p0, Llocal/maps/cluster/WheelKeyService$1;->this$0:Llocal/maps/cluster/WheelKeyService;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    invoke-static {v4, v5}, Llocal/maps/cluster/WheelKeyService;->access$702(Llocal/maps/cluster/WheelKeyService;Ljava/util/Map;)Ljava/util/Map;

    .line 57
    :goto_3
    iget-object v4, p0, Llocal/maps/cluster/WheelKeyService$1;->this$0:Llocal/maps/cluster/WheelKeyService;

    add-long/2addr v0, v6

    invoke-static {v4, v0, v1}, Llocal/maps/cluster/WheelKeyService;->access$602(Llocal/maps/cluster/WheelKeyService;J)J

    .line 59
    :cond_5
    iget-object v0, p0, Llocal/maps/cluster/WheelKeyService$1;->this$0:Llocal/maps/cluster/WheelKeyService;

    invoke-static {v0}, Llocal/maps/cluster/WheelKeyService;->access$800(Llocal/maps/cluster/WheelKeyService;)J

    move-result-wide v0

    .line 60
    iget-object v4, p0, Llocal/maps/cluster/WheelKeyService$1;->this$0:Llocal/maps/cluster/WheelKeyService;

    invoke-static {v4}, Llocal/maps/cluster/WheelKeyService;->access$900(Llocal/maps/cluster/WheelKeyService;)J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Llocal/maps/cluster/WheelKeyService$1;->this$0:Llocal/maps/cluster/WheelKeyService;

    invoke-static {v2}, Llocal/maps/cluster/WheelKeyService;->access$100(Llocal/maps/cluster/WheelKeyService;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Llocal/maps/cluster/ClusterZoom;->ready()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Llocal/maps/cluster/WheelServiceSetup;->enabled()Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    iget-object v2, p0, Llocal/maps/cluster/WheelKeyService$1;->this$0:Llocal/maps/cluster/WheelKeyService;

    invoke-static {v2, v0, v1}, Llocal/maps/cluster/WheelKeyService;->access$1000(Llocal/maps/cluster/WheelKeyService;J)V

    .line 61
    :cond_7
    iget-object v0, p0, Llocal/maps/cluster/WheelKeyService$1;->this$0:Llocal/maps/cluster/WheelKeyService;

    invoke-static {v0}, Llocal/maps/cluster/WheelKeyService;->access$000(Llocal/maps/cluster/WheelKeyService;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Llocal/maps/cluster/WheelKeyService$1;->this$0:Llocal/maps/cluster/WheelKeyService;

    invoke-static {v0}, Llocal/maps/cluster/WheelKeyService;->access$1100(Llocal/maps/cluster/WheelKeyService;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    :cond_8
    return-void
.end method
