.class public Lcom/bytedance/sdk/openadsdk/zn/fs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile zmn:Lcom/bytedance/sdk/openadsdk/zn/fs;


# instance fields
.field private final fs:Lcom/bytedance/sdk/openadsdk/core/nqi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/nqi<",
            "Lcom/bytedance/sdk/openadsdk/fb/zmn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->zn()Lcom/bytedance/sdk/openadsdk/core/nqi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/zn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/nqi;

    .line 9
    .line 10
    return-void
.end method

.method public static zmn()Lcom/bytedance/sdk/openadsdk/zn/fs;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/zn/fs;->zmn:Lcom/bytedance/sdk/openadsdk/zn/fs;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/openadsdk/zn/fs;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/zn/fs;->zmn:Lcom/bytedance/sdk/openadsdk/zn/fs;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/openadsdk/zn/fs;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/zn/fs;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bytedance/sdk/openadsdk/zn/fs;->zmn:Lcom/bytedance/sdk/openadsdk/zn/fs;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/zn/fs;->zmn:Lcom/bytedance/sdk/openadsdk/zn/fs;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public zmn(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 29
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/zn/fs;->zmn(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public zmn(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 30
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/nqi;

    invoke-interface/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/nqi;->zmn(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
