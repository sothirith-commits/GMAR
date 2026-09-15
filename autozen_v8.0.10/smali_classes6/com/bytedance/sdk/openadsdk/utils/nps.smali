.class public Lcom/bytedance/sdk/openadsdk/utils/nps;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/utils/nps$zmn;
    }
.end annotation


# static fields
.field static fs:F = 0.0f

.field static zmn:I = -0x1

.field private static zn:J


# direct methods
.method public static zmn()Lcom/bytedance/sdk/openadsdk/utils/nps$zmn;
    .locals 4

    .line 1
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/utils/nps;->zn:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sget-wide v2, Lcom/bytedance/sdk/openadsdk/utils/nps;->zn:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    const-wide/32 v2, 0xea60

    .line 17
    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->zmn()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Landroid/content/IntentFilter;

    .line 28
    .line 29
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 30
    .line 31
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "obtainCurrentState: registerReceiver result is "

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/nps;->zmn(Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/utils/nps;->zn:J

    .line 58
    .line 59
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/nps$zmn;

    .line 60
    .line 61
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/nps;->zmn:I

    .line 62
    .line 63
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/nps;->fs:F

    .line 64
    .line 65
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/nps$zmn;-><init>(IF)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method private static zmn(Landroid/content/Intent;)V
    .locals 3

    .line 69
    const-string v0, "status"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 70
    sput v0, Lcom/bytedance/sdk/openadsdk/utils/nps;->zmn:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 71
    sput v0, Lcom/bytedance/sdk/openadsdk/utils/nps;->zmn:I

    .line 72
    :goto_0
    const-string v0, "level"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 73
    const-string v2, "scale"

    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    mul-int/lit8 v0, v0, 0x64

    int-to-float v0, v0

    int-to-float p0, p0

    div-float/2addr v0, p0

    .line 74
    sput v0, Lcom/bytedance/sdk/openadsdk/utils/nps;->fs:F

    return-void
.end method
