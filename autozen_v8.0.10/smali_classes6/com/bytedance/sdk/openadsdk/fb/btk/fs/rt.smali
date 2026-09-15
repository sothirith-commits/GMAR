.class public Lcom/bytedance/sdk/openadsdk/fb/btk/fs/rt;
.super Lcom/bytedance/sdk/openadsdk/fb/btk/fs/zn;
.source "SourceFile"


# instance fields
.field private final btk:Ljava/lang/String;

.field private final fb:I

.field private fs:J

.field private zmn:J

.field private final zn:I


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zmn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/zn;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zmn;->zmn()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/rt;->zn:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zmn;->fs()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/rt;->fb:I

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zmn;->zn()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/rt;->btk:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public fs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/rt;->fs:J

    .line 2
    .line 3
    return-void
.end method

.method public zmn(J)V
    .locals 0

    .line 51
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/rt;->zmn:J

    return-void
.end method

.method public zmn(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    const-string v0, "buffers_time"

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/rt;->zmn:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string v0, "total_duration"

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/rt;->fs:J

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v0, "error_code"

    .line 19
    .line 20
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/rt;->zn:I

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v0, "extra_error_code"

    .line 26
    .line 27
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/rt;->fb:I

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v0, "error_message"

    .line 33
    .line 34
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/rt;->btk:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    const-string p1, "PlayErrorModel"

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/iqz;->zn(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
