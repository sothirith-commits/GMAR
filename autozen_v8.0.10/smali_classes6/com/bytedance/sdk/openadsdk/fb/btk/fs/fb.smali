.class public Lcom/bytedance/sdk/openadsdk/fb/btk/fs/fb;
.super Lcom/bytedance/sdk/openadsdk/fb/btk/fs/zn;
.source "SourceFile"


# instance fields
.field public fb:I

.field public fs:J

.field public zmn:J

.field public zn:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/zn;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/fb;->fb:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public fs(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/fb;->fb:I

    return-void
.end method

.method public fs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/fb;->fs:J

    .line 2
    .line 3
    return-void
.end method

.method public zmn(I)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/fb;->zn:I

    return-void
.end method

.method public zmn(J)V
    .locals 0

    .line 45
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/fb;->zmn:J

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
    const-string v0, "total_duration"

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/fb;->zmn:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string v0, "buffers_time"

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/fb;->fs:J

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v0, "break_reason"

    .line 19
    .line 20
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/fb;->zn:I

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v0, "video_backup"

    .line 26
    .line 27
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/fb;->fb:I

    .line 28
    .line 29
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    const-string p1, "FeedBreakModel"

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/iqz;->zn(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
