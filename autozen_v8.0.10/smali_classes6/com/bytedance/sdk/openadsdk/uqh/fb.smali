.class public Lcom/bytedance/sdk/openadsdk/uqh/fb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private btk:I

.field private fb:Lcom/bytedance/sdk/openadsdk/uqh/zmn;

.field private fs:Lcom/bytedance/sdk/openadsdk/uqh/zn;

.field private final hhw:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private nps:Ljava/lang/Runnable;

.field private final zmn:Ljava/lang/String;

.field private zn:Lcom/bytedance/sdk/openadsdk/uqh/hhw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/uqh/hhw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "StrategyCenter"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/uqh/fb;->zmn:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/uqh/fb;->fs:Lcom/bytedance/sdk/openadsdk/uqh/zn;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/uqh/fb;->btk:I

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/uqh/fb;->hhw:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    new-instance v0, Lcom/bytedance/sdk/openadsdk/uqh/fb$2;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/uqh/fb$2;-><init>(Lcom/bytedance/sdk/openadsdk/uqh/fb;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/uqh/fb;->nps:Ljava/lang/Runnable;

    .line 27
    .line 28
    new-instance v0, Lcom/bytedance/sdk/openadsdk/uqh/nps;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/uqh/nps;-><init>(Lcom/bytedance/sdk/openadsdk/uqh/hhw;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/uqh/fb;->zn:Lcom/bytedance/sdk/openadsdk/uqh/hhw;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/uqh/hhw;->zn()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const-string v0, "pag"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const-string v0, "pag_"

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/uqh/zn;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uqh/fb;->zn:Lcom/bytedance/sdk/openadsdk/uqh/hhw;

    .line 62
    .line 63
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/uqh/hhw;->fs()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/uqh/zn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/uqh/fb;->fs:Lcom/bytedance/sdk/openadsdk/uqh/zn;

    .line 71
    .line 72
    return-void
.end method

.method public static synthetic btk(Lcom/bytedance/sdk/openadsdk/uqh/fb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/uqh/fb;->fb()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic fb(Lcom/bytedance/sdk/openadsdk/uqh/fb;)Lcom/bytedance/sdk/openadsdk/uqh/zn;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/uqh/fb;->fs:Lcom/bytedance/sdk/openadsdk/uqh/zn;

    return-object p0
.end method

.method private fb()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/uqh/fb;->hhw:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic fs(Lcom/bytedance/sdk/openadsdk/uqh/fb;)Lcom/bytedance/sdk/openadsdk/uqh/zmn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/uqh/fb;->fb:Lcom/bytedance/sdk/openadsdk/uqh/zmn;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic hhw(Lcom/bytedance/sdk/openadsdk/uqh/fb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/uqh/fb;->zn()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/uqh/fb;)I
    .locals 0

    .line 104
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/uqh/fb;->btk:I

    return p0
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/uqh/fb;I)I
    .locals 0

    .line 102
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/uqh/fb;->btk:I

    return p1
.end method

.method public static synthetic zn(Lcom/bytedance/sdk/openadsdk/uqh/fb;)Lcom/bytedance/sdk/openadsdk/uqh/hhw;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/uqh/fb;->zn:Lcom/bytedance/sdk/openadsdk/uqh/hhw;

    return-object p0
.end method

.method private zn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uqh/fb;->zn:Lcom/bytedance/sdk/openadsdk/uqh/hhw;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/uqh/hhw;->btk()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uqh/fb;->zn:Lcom/bytedance/sdk/openadsdk/uqh/hhw;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/uqh/hhw;->hhw()Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uqh/fb;->zn:Lcom/bytedance/sdk/openadsdk/uqh/hhw;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/uqh/hhw;->zg()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uqh/fb;->zn:Lcom/bytedance/sdk/openadsdk/uqh/hhw;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/uqh/hhw;->zmn()Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/bytedance/sdk/openadsdk/uqh/fb$1;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/uqh/fb$1;-><init>(Lcom/bytedance/sdk/openadsdk/uqh/fb;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public fs()Lcom/bytedance/sdk/openadsdk/uqh/zn;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/uqh/fb;->fs:Lcom/bytedance/sdk/openadsdk/uqh/zn;

    return-object p0
.end method

.method public zmn(Ljava/lang/String;I)I
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/uqh/fb;->fs:Lcom/bytedance/sdk/openadsdk/uqh/zn;

    if-nez p0, :cond_0

    return p2

    .line 106
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/uqh/zn;->zmn(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public zmn(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/uqh/fs$zmn;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/bytedance/sdk/openadsdk/uqh/fs$zmn<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uqh/fb;->fs:Lcom/bytedance/sdk/openadsdk/uqh/zn;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uqh/fb;->hhw:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 113
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    :cond_1
    return-object v0

    :catch_0
    :cond_2
    if-eqz p3, :cond_3

    .line 114
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uqh/fb;->fs:Lcom/bytedance/sdk/openadsdk/uqh/zn;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/uqh/zn;->zmn(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/uqh/fs$zmn;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 115
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/uqh/fb;->hhw:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p3

    :catch_1
    :cond_3
    :goto_0
    return-object p2
.end method

.method public zmn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/uqh/fb;->fs:Lcom/bytedance/sdk/openadsdk/uqh/zn;

    if-nez p0, :cond_0

    return-object p2

    .line 108
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/uqh/zn;->zmn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public zmn()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uqh/fb;->zn:Lcom/bytedance/sdk/openadsdk/uqh/hhw;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uqh/fb;->fs:Lcom/bytedance/sdk/openadsdk/uqh/zn;

    .line 6
    .line 7
    const-string v1, "req_interval"

    .line 8
    .line 9
    const v2, 0x36ee80

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/uqh/zn;->zmn(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uqh/fb;->fs:Lcom/bytedance/sdk/openadsdk/uqh/zn;

    .line 17
    .line 18
    const-string v3, "local_last_update_time"

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    invoke-virtual {v1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/uqh/zn;->fs(Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    const v1, 0x927c0

    .line 27
    .line 28
    .line 29
    if-lt v0, v1, :cond_1

    .line 30
    .line 31
    const v1, 0x5265c00

    .line 32
    .line 33
    .line 34
    if-le v0, v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v0

    .line 38
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    sub-long/2addr v0, v6

    .line 43
    const-string v3, "before  realInterval="

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    cmp-long v3, v0, v4

    .line 53
    .line 54
    if-ltz v3, :cond_2

    .line 55
    .line 56
    int-to-long v2, v2

    .line 57
    cmp-long v6, v0, v2

    .line 58
    .line 59
    if-gtz v6, :cond_2

    .line 60
    .line 61
    sub-long v4, v2, v0

    .line 62
    .line 63
    :cond_2
    const-string v0, "after  realInterval="

    .line 64
    .line 65
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uqh/fb;->zn:Lcom/bytedance/sdk/openadsdk/uqh/hhw;

    .line 73
    .line 74
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/uqh/hhw;->fb()Landroid/os/Handler;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uqh/fb;->nps:Ljava/lang/Runnable;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/uqh/fb;->btk:I

    .line 84
    .line 85
    const/16 v1, 0x18

    .line 86
    .line 87
    if-le v0, v1, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uqh/fb;->zn:Lcom/bytedance/sdk/openadsdk/uqh/hhw;

    .line 91
    .line 92
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/uqh/hhw;->fb()Landroid/os/Handler;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/uqh/fb;->nps:Ljava/lang/Runnable;

    .line 97
    .line 98
    invoke-virtual {v0, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_1
    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/uqh/zmn;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/uqh/fb;->fb:Lcom/bytedance/sdk/openadsdk/uqh/zmn;

    return-void
.end method

.method public zmn(Ljava/lang/String;Z)Z
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/uqh/fb;->fs:Lcom/bytedance/sdk/openadsdk/uqh/zn;

    if-nez p0, :cond_0

    return p2

    .line 110
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/uqh/zn;->zmn(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
