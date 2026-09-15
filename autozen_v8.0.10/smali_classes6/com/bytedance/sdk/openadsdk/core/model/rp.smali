.class public Lcom/bytedance/sdk/openadsdk/core/model/rp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fb:Ljava/lang/String;

.field private fs:I

.field private zmn:I

.field private zn:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Next Ad"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rp;->fb:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static zmn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/rp;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/rp;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rp;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string v1, "endcard_show_time"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v3, "is_allow_pause"

    .line 22
    .line 23
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v4, "landing_type"

    .line 28
    .line 29
    invoke-virtual {p0, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-string v4, "endcard_next_ad_text"

    .line 34
    .line 35
    const-string v5, "Next Ad"

    .line 36
    .line 37
    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/rp;->zn(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/rp;->fs(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/rp;->zmn(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/rp;->zmn(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :catchall_0
    return-object v0
.end method


# virtual methods
.method public fb()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rp;->zmn:I

    .line 2
    .line 3
    return p0
.end method

.method public fs()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rp;->fs:I

    .line 2
    .line 3
    return p0
.end method

.method public fs(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rp;->fs:I

    return-void
.end method

.method public zmn()I
    .locals 0

    .line 56
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rp;->zn:I

    return p0
.end method

.method public zmn(I)V
    .locals 0

    .line 54
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rp;->zn:I

    return-void
.end method

.method public zmn(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rp;->fb:Ljava/lang/String;

    return-void
.end method

.method public zn()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rp;->fb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public zn(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rp;->zmn:I

    return-void
.end method
