.class public Lcom/bytedance/sdk/openadsdk/core/rc/zn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fs:Lcom/bytedance/sdk/openadsdk/core/rc/fb;

.field private final zmn:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zn:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rc/zn;->zmn:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rc/zn$3;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/rc/zn$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/rc/zn;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rc/zn;->zn:Ljava/lang/Runnable;

    .line 18
    .line 19
    return-void
.end method

.method private fs(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 51
    sget-object p0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->REGISTER_STATUS:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/uqh;->zmn(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private fs()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rc/fs;->zmn()Lcom/bytedance/sdk/openadsdk/core/rc/fs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rc/fs;->nps()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rc/zn;->zmn:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x3

    .line 19
    if-gt v0, v2, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cn;->fs()Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rc/zn;->zn:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    mul-int/lit16 v0, v0, 0x2710

    .line 31
    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cn;->fs()Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rc/zn;->zn:Ljava/lang/Runnable;

    .line 37
    .line 38
    int-to-long v2, v0

    .line 39
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/rc/zn;->zmn(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/rc/zn;->zmn(Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private zmn(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 1

    .line 101
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 102
    :try_start_0
    const-string v0, "net_status"

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/kgc;->zmn(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p0
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/core/rc/zn;Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 0

    .line 94
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rc/zn;->zmn(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/core/rc/zn;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rc/zn;->fs()V

    return-void
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/core/rc/zn;Z)V
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rc/zn;->zmn(Z)V

    return-void
.end method

.method private zmn(Z)V
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rc/zn;->fs:Lcom/bytedance/sdk/openadsdk/core/rc/fb;

    if-eqz p0, :cond_0

    .line 96
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rc/fb;->zmn(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/core/rc/zn;Lorg/json/JSONObject;)Z
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rc/zn;->zmn(Lorg/json/JSONObject;)Z

    move-result p0

    return p0
.end method

.method private zmn(Lorg/json/JSONObject;)Z
    .locals 2

    .line 97
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rc/fs;->zmn()Lcom/bytedance/sdk/openadsdk/core/rc/fs;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rc/fs;->zn()I

    move-result p0

    .line 98
    const-string v0, "app_reg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, -0x1

    .line 99
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 100
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rc/fs;->zmn()Lcom/bytedance/sdk/openadsdk/core/rc/fs;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/rc/fs;->zmn(I)V

    :cond_0
    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private zn()Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance p0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "app_id"

    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/iv;->fs()Lcom/bytedance/sdk/openadsdk/core/iv;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/iv;->fb()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :catchall_0
    return-object p0
.end method


# virtual methods
.method public zmn()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rc/fs;->zmn()Lcom/bytedance/sdk/openadsdk/core/rc/fs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rc/fs;->hhw()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/rc/zn;->zmn(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rc/zn;->zn()Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/iqz/fs;->fs()Lcom/bytedance/sdk/openadsdk/iqz/fs;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/iqz/fs;->zn()Lcom/bytedance/sdk/component/nps/zmn;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nps/zmn;->fs()Lcom/bytedance/sdk/component/nps/fs/fb;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "/api/ad/union/sdk/register_status/"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/utils/oub;->zmn(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/nps/fs/zn;->zn(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v3, "User-Agent"

    .line 43
    .line 44
    const-string v4, ""

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/nps/fs/zn;->fs(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/rc/zn;->fs(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/nps/fs/fb;->btk(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/nps/fs/zn;->zmn(I)V

    .line 62
    .line 63
    .line 64
    const-string v0, "register_stats"

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/nps/fs/zn;->fs(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rc/zn$1;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/rc/zn$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/rc/zn;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/kgc/zn;->zmn(Lcom/bytedance/sdk/openadsdk/kgc/fb;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rc/zn$2;

    .line 78
    .line 79
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/rc/zn$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/rc/zn;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/nps/fs/zn;->fs(Lcom/bytedance/sdk/component/nps/zmn/zmn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rc/zn;->fs()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/core/rc/fb;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rc/zn;->fs:Lcom/bytedance/sdk/openadsdk/core/rc/fb;

    return-void
.end method
