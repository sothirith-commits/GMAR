.class public Lcom/bytedance/sdk/openadsdk/fb/zmn/nps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/hhw/zmn/btk;


# instance fields
.field private final zmn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "[8104]"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/fb/zmn/nps;->zmn:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public btk()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nu;->zg()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bvs()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/oub;->fb()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public cn()I
    .locals 2

    .line 1
    const-string p0, "once_max"

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    const-string v1, "batch_log_config"

    .line 6
    .line 7
    invoke-static {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/uqh/btk;->zmn(Ljava/lang/String;Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public fb()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nu;->fb()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public fs(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zmn;->zmn()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/fb/zmn;->zmn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public fs()Z
    .locals 0

    .line 10
    const/4 p0, 0x0

    return p0
.end method

.method public hhw()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public iv()Lcom/bytedance/sdk/component/hhw/zmn/btk/zn;
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rc/fs;->zmn()Lcom/bytedance/sdk/openadsdk/core/rc/fs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rc/fs;->btk()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/fb/zmn/zn;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/fb/zmn/zn;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public klz()J
    .locals 4

    .line 1
    const-string p0, "log_queue_timeout"

    .line 2
    .line 3
    const v0, 0x9c40

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/uqh/btk;->zmn(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long v0, p0

    .line 11
    const-wide/16 v2, 0x7530

    .line 12
    .line 13
    cmp-long p0, v0, v2

    .line 14
    .line 15
    if-ltz p0, :cond_1

    .line 16
    .line 17
    const-wide/32 v2, 0x1d4c0

    .line 18
    .line 19
    .line 20
    cmp-long p0, v0, v2

    .line 21
    .line 22
    if-lez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-wide v0

    .line 26
    :cond_1
    :goto_0
    const-wide/32 v0, 0x9c40

    .line 27
    .line 28
    .line 29
    return-wide v0
.end method

.method public mw()Z
    .locals 2

    .line 1
    const-string p0, "batch_log_config"

    .line 2
    .line 3
    const-string v0, "enable"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/uqh/btk;->zmn(Ljava/lang/String;Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    return v1
.end method

.method public nps()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public rc()Lcom/bytedance/sdk/component/hhw/zmn/hhw;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public rt()Z
    .locals 2

    .line 1
    const-string p0, "batch_log_config"

    .line 2
    .line 3
    const-string v0, "log_list_reuse"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/uqh/btk;->zmn(Ljava/lang/String;Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    return v1
.end method

.method public zg()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public zmn(Ljava/lang/String;I)Landroid/os/HandlerThread;
    .locals 0

    .line 96
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/zg;->zmn(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object p0

    return-object p0
.end method

.method public zmn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/hhw/zmn/fb/zmn;
    .locals 0

    .line 95
    const/4 p0, 0x0

    return-object p0
.end method

.method public zmn(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 94
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zmn;->zmn()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/fb/zmn;->fs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public zmn(ZIJLcom/bytedance/sdk/component/hhw/zmn/hhw/fb;)V
    .locals 0

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string p0, "track_link_result"

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    new-instance p1, Lcom/bytedance/sdk/openadsdk/fb/zmn/bvs;

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    invoke-direct {p1, p3, p5}, Lcom/bytedance/sdk/openadsdk/fb/zmn/bvs;-><init>(ZLcom/bytedance/sdk/component/hhw/zmn/hhw/fb;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/cyb/fb;->zmn(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/cyb/fs;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rc;->fs()Lcom/bytedance/sdk/openadsdk/core/settings/rc;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/rc;->wq()Lcom/bytedance/sdk/openadsdk/fb/zmn/iv;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p5}, Lcom/bytedance/sdk/component/hhw/zmn/hhw/fb;->fb()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-virtual {p5}, Lcom/bytedance/sdk/component/hhw/zmn/hhw/fb;->hhw()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/fb/zmn/iv;->zmn(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    if-ge p3, p4, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/fb/zmn/iv;->zmn()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->zmn()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/mw;->zmn(Landroid/content/Context;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-virtual {p5, p0, p2}, Lcom/bytedance/sdk/component/hhw/zmn/hhw/fb;->zmn(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Runnable;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nu;->zmn()Ljava/util/concurrent/ScheduledExecutorService;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p5}, Lcom/bytedance/sdk/component/hhw/zmn/hhw/fb;->hhw()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/fb/zmn/iv;->fs(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    int-to-long p3, p1

    .line 77
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    invoke-interface {p2, p0, p3, p4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    return-void

    .line 83
    :cond_3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/fb/zmn/bvs;

    .line 84
    .line 85
    invoke-direct {p1, p2, p5}, Lcom/bytedance/sdk/openadsdk/fb/zmn/bvs;-><init>(ZLcom/bytedance/sdk/component/hhw/zmn/hhw/fb;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/cyb/fb;->zmn(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/cyb/fs;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public zmn()Z
    .locals 0

    .line 92
    const/4 p0, 0x0

    return p0
.end method

.method public zmn(Landroid/content/Context;)Z
    .locals 0

    .line 93
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/kgc;->zmn(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public zn(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rc;->fs()Lcom/bytedance/sdk/openadsdk/core/settings/rc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/rc;->wq()Lcom/bytedance/sdk/openadsdk/fb/zmn/iv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/fb/zmn/iv;->zmn(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public zn()Z
    .locals 0

    .line 18
    const/4 p0, 0x1

    return p0
.end method
