.class Lcom/bytedance/sdk/openadsdk/kgc/zn$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/cyb/fs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/kgc/zn$1;->onMonitorUpload(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fs:Lcom/bytedance/sdk/openadsdk/kgc/zn$1;

.field final synthetic zmn:Lcom/bytedance/sdk/openadsdk/kgc/fs/zmn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/kgc/zn$1;Lcom/bytedance/sdk/openadsdk/kgc/fs/zmn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/kgc/zn$1$1;->fs:Lcom/bytedance/sdk/openadsdk/kgc/zn$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/kgc/zn$1$1;->zmn:Lcom/bytedance/sdk/openadsdk/kgc/fs/zmn;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public zmn()Lcom/bytedance/sdk/openadsdk/cyb/zmn/zn;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "sdk_version"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/kgc/zn$1$1;->zmn:Lcom/bytedance/sdk/openadsdk/kgc/fs/zmn;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/kgc/fs/zmn;->fs()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "scene"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/kgc/zn$1$1;->zmn:Lcom/bytedance/sdk/openadsdk/kgc/fs/zmn;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/kgc/fs/zmn;->zn()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v1, "start_count"

    .line 29
    .line 30
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/kgc/zn$1$1;->zmn:Lcom/bytedance/sdk/openadsdk/kgc/fs/zmn;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/kgc/fs/zmn;->fb()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v1, "success_count"

    .line 40
    .line 41
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/kgc/zn$1$1;->zmn:Lcom/bytedance/sdk/openadsdk/kgc/fs/zmn;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/kgc/fs/zmn;->btk()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v1, "fail_count"

    .line 51
    .line 52
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/kgc/zn$1$1;->zmn:Lcom/bytedance/sdk/openadsdk/kgc/fs/zmn;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/kgc/fs/zmn;->hhw()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v1, "rit"

    .line 62
    .line 63
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/kgc/zn$1$1;->zmn:Lcom/bytedance/sdk/openadsdk/kgc/fs/zmn;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/kgc/fs/zmn;->nps()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string v1, "tag"

    .line 73
    .line 74
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/kgc/zn$1$1;->zmn:Lcom/bytedance/sdk/openadsdk/kgc/fs/zmn;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/kgc/fs/zmn;->zg()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string v1, "label"

    .line 84
    .line 85
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/kgc/zn$1$1;->zmn:Lcom/bytedance/sdk/openadsdk/kgc/fs/zmn;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/kgc/fs/zmn;->bvs()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    const-string v1, "mediation"

    .line 95
    .line 96
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/kgc/zn$1$1;->zmn:Lcom/bytedance/sdk/openadsdk/kgc/fs/zmn;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/kgc/fs/zmn;->rc()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    const-string v1, "is_init"

    .line 106
    .line 107
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/kgc/zn$1$1;->zmn:Lcom/bytedance/sdk/openadsdk/kgc/fs/zmn;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/kgc/fs/zmn;->klz()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    const-string v1, "extra"

    .line 117
    .line 118
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/kgc/zn$1$1;->zmn:Lcom/bytedance/sdk/openadsdk/kgc/fs/zmn;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/kgc/fs/zmn;->mw()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    const-string v1, "date_device"

    .line 128
    .line 129
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/kgc/zn$1$1;->zmn:Lcom/bytedance/sdk/openadsdk/kgc/fs/zmn;

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/kgc/fs/zmn;->iv()J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/cyb/zmn/fb;->fs()Lcom/bytedance/sdk/openadsdk/cyb/zmn/fb;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v1, "bus_monitor"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/cyb/zmn/fb;->zmn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/cyb/zmn/fb;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/cyb/zmn/fb;->fs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/cyb/zmn/fb;

    .line 153
    .line 154
    .line 155
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    return-object p0

    .line 157
    :catch_0
    move-exception p0

    .line 158
    const-string v0, "BusMonitorUtils"

    .line 159
    .line 160
    const-string v1, "onMonitorUpload: "

    .line 161
    .line 162
    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/iqz;->zmn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    const/4 p0, 0x0

    .line 166
    return-object p0
.end method
