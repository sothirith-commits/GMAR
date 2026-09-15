.class final Lcom/bytedance/sdk/openadsdk/fb/zn$23;
.super Lcom/bytedance/sdk/openadsdk/cyb/fs/zmn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/fb/zn;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic fs:J

.field final synthetic zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/nqi;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fb/zn$23;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/fb/zn$23;->fs:J

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/cyb/fs/zmn;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public fs()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "duration"

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/fb/zn$23;->fs:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :catchall_0
    return-object v0
.end method

.method public zn()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fb/zn$23;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->zn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const-string v2, "render_type"

    .line 13
    .line 14
    const-string v3, "url"

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fb/zn$23;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->hgd()Lcom/bytedance/sdk/openadsdk/core/mw/zg/zmn;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fb/zn$23;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->hgd()Lcom/bytedance/sdk/openadsdk/core/mw/zg/zmn;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/mw/zg/zmn;->zn()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v1, "id"

    .line 40
    .line 41
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/fb/zn$23;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->hgd()Lcom/bytedance/sdk/openadsdk/core/mw/zg/zmn;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/mw/zg/zmn;->zmn()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v1, "md5"

    .line 55
    .line 56
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/fb/zn$23;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->hgd()Lcom/bytedance/sdk/openadsdk/core/mw/zg/zmn;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/mw/zg/zmn;->fs()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fb/zn$23;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->mrt()Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    const/4 p0, 0x7

    .line 81
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fb/zn$23;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->mrt()Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;->klz()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    const-string v1, "style_id"

    .line 103
    .line 104
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/fb/zn$23;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->tf()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fb/zn$23;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->mrt()Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-eqz p0, :cond_2

    .line 120
    .line 121
    const/4 p0, 0x0

    .line 122
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    .line 128
    .line 129
    :cond_2
    return-object v0

    .line 130
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    return-object v0
.end method
