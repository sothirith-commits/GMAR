.class final Lcom/bytedance/sdk/openadsdk/fb/iv$1;
.super Lcom/bytedance/sdk/openadsdk/cyb/fs/zmn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/fb/iv;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic fb:I

.field final synthetic fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

.field final synthetic zmn:Lorg/json/JSONObject;

.field final synthetic zn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fb/iv$1;->zmn:Lorg/json/JSONObject;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/fb/iv$1;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/fb/iv$1;->zn:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/fb/iv$1;->fb:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/cyb/fs/zmn;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public fs()Lorg/json/JSONObject;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fb/iv$1;->zmn:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fb/iv$1;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->olo()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-gez v4, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fb/iv$1;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->bvs()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    cmp-long p0, v4, v2

    .line 24
    .line 25
    if-lez p0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    sub-long/2addr v6, v4

    .line 32
    cmp-long p0, v6, v2

    .line 33
    .line 34
    if-lez p0, :cond_0

    .line 35
    .line 36
    move-wide v0, v6

    .line 37
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 40
    .line 41
    .line 42
    :try_start_0
    const-string v2, "duration"

    .line 43
    .line 44
    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/iqz;->zn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/cyb/fs/zmn;->fs()Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public zmn()Lorg/json/JSONObject;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fb/iv$1;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fb/iv$1;->zn:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/fb/iv$1;->fb:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fb/iv$1;->zmn:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/fb/iv;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
