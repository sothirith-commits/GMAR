.class public Lcom/bytedance/sdk/openadsdk/core/zn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile zmn:Lcom/bytedance/sdk/openadsdk/core/zn;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static zmn()Lcom/bytedance/sdk/openadsdk/core/zn;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/zn;->zmn:Lcom/bytedance/sdk/openadsdk/core/zn;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/zn;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/zn;->zmn:Lcom/bytedance/sdk/openadsdk/core/zn;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/zn;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/zn;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/zn;->zmn:Lcom/bytedance/sdk/openadsdk/core/zn;

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
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/zn;->zmn:Lcom/bytedance/sdk/openadsdk/core/zn;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public fs(Ljava/lang/String;I)I
    .locals 0

    .line 12
    const-string p0, "ttopenadsdk"

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/kw/fb/zmn;->zmn(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public fs(Ljava/lang/String;J)Ljava/lang/Long;
    .locals 0

    .line 1
    const-string p0, "ttopenadsdk"

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/kw/fb/zmn;->zmn(Ljava/lang/String;Ljava/lang/String;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public fs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 13
    const-string p0, "ttopenadsdk"

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/kw/fb/zmn;->fs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public zmn(Ljava/lang/String;)V
    .locals 0

    .line 32
    const-string p0, "ttopenadsdk"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/kw/fb/zmn;->zmn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public zmn(Ljava/lang/String;I)V
    .locals 0

    .line 30
    const-string p0, "ttopenadsdk"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/kw/fb/zmn;->zmn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public zmn(Ljava/lang/String;J)V
    .locals 0

    .line 31
    const-string p0, "ttopenadsdk"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/kw/fb/zmn;->zmn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public zmn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 29
    const-string p0, "ttopenadsdk"

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/kw/fb/zmn;->zmn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
