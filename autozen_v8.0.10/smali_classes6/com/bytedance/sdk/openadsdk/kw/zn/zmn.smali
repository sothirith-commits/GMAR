.class public Lcom/bytedance/sdk/openadsdk/kw/zn/zmn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/kw/zn/zmn$zmn;
    }
.end annotation


# instance fields
.field public btk:J

.field public fb:Z

.field public fs:Z

.field public hhw:J

.field public nps:J

.field public zmn:Z

.field public zn:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static zmn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/kw/zn/zmn;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/kw/zn/zmn;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/kw/zn/zmn;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "isCompleted"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/kw/zn/zmn;->fs(Z)Lcom/bytedance/sdk/openadsdk/kw/zn/zmn;

    .line 17
    .line 18
    .line 19
    const-string v1, "isFromVideoDetailPage"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/kw/zn/zmn;->zn(Z)Lcom/bytedance/sdk/openadsdk/kw/zn/zmn;

    .line 26
    .line 27
    .line 28
    const-string v1, "isFromDetailPage"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/kw/zn/zmn;->fb(Z)Lcom/bytedance/sdk/openadsdk/kw/zn/zmn;

    .line 35
    .line 36
    .line 37
    const-string v1, "duration"

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/kw/zn/zmn;->zmn(J)Lcom/bytedance/sdk/openadsdk/kw/zn/zmn;

    .line 44
    .line 45
    .line 46
    const-string v1, "totalPlayDuration"

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/kw/zn/zmn;->fs(J)Lcom/bytedance/sdk/openadsdk/kw/zn/zmn;

    .line 53
    .line 54
    .line 55
    const-string v1, "currentPlayPosition"

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/kw/zn/zmn;->zn(J)Lcom/bytedance/sdk/openadsdk/kw/zn/zmn;

    .line 62
    .line 63
    .line 64
    const-string v1, "isAutoPlay"

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/kw/zn/zmn;->zmn(Z)Lcom/bytedance/sdk/openadsdk/kw/zn/zmn;

    .line 71
    .line 72
    .line 73
    return-object v0
.end method


# virtual methods
.method public fb(Z)Lcom/bytedance/sdk/openadsdk/kw/zn/zmn;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/kw/zn/zmn;->zn:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public fs(J)Lcom/bytedance/sdk/openadsdk/kw/zn/zmn;
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/kw/zn/zmn;->hhw:J

    return-object p0
.end method

.method public fs(Z)Lcom/bytedance/sdk/openadsdk/kw/zn/zmn;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/kw/zn/zmn;->zmn:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public zmn(J)Lcom/bytedance/sdk/openadsdk/kw/zn/zmn;
    .locals 0

    .line 74
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/kw/zn/zmn;->btk:J

    return-object p0
.end method

.method public zmn(Z)Lcom/bytedance/sdk/openadsdk/kw/zn/zmn;
    .locals 0

    .line 83
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/kw/zn/zmn;->fb:Z

    return-object p0
.end method

.method public zmn()Lorg/json/JSONObject;
    .locals 4

    .line 75
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 76
    :try_start_0
    const-string v1, "isCompleted"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/kw/zn/zmn;->zmn:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 77
    const-string v1, "isFromVideoDetailPage"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/kw/zn/zmn;->fs:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 78
    const-string v1, "isFromDetailPage"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/kw/zn/zmn;->zn:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 79
    const-string v1, "duration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/kw/zn/zmn;->btk:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 80
    const-string v1, "totalPlayDuration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/kw/zn/zmn;->hhw:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 81
    const-string v1, "currentPlayPosition"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/kw/zn/zmn;->nps:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 82
    const-string v1, "isAutoPlay"

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/kw/zn/zmn;->fb:Z

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public zn(J)Lcom/bytedance/sdk/openadsdk/kw/zn/zmn;
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/kw/zn/zmn;->nps:J

    return-object p0
.end method

.method public zn(Z)Lcom/bytedance/sdk/openadsdk/kw/zn/zmn;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/kw/zn/zmn;->fs:Z

    .line 2
    .line 3
    return-object p0
.end method
