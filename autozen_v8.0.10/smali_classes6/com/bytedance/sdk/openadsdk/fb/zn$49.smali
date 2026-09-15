.class final Lcom/bytedance/sdk/openadsdk/fb/zn$49;
.super Lcom/bytedance/sdk/component/zg/fs/zn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/fb/zn;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic btk:Lorg/json/JSONObject;

.field final synthetic fb:Ljava/lang/String;

.field final synthetic fs:Ljava/lang/String;

.field final synthetic hhw:Lorg/json/JSONObject;

.field final synthetic zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

.field final synthetic zn:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;JLjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/fb/zn$49;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/fb/zn$49;->fs:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/fb/zn$49;->zn:J

    .line 6
    .line 7
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/fb/zn$49;->fb:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/fb/zn$49;->btk:Lorg/json/JSONObject;

    .line 10
    .line 11
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/fb/zn$49;->hhw:Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/zg/fs/zn;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->fb()Lcom/bytedance/sdk/openadsdk/core/settings/rc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rc;->kgc()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fb/zn$49;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->qvo()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->zmn()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/app/Application;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/klz/zmn/zmn;->zmn(Landroid/app/Application;)Lcom/bytedance/sdk/openadsdk/core/klz/zmn/zmn;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/fb/zn$49;->fs:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->zmn()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/klz/zmn/zmn;->zmn(Ljava/lang/String;JI)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v0, "none"

    .line 39
    .line 40
    :goto_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/fb/zn$49;->zn:J

    .line 41
    .line 42
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/fb/zn$49;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/fb/zn$49;->fs:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/fb/zn$49;->fb:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v6, Lcom/bytedance/sdk/openadsdk/fb/zn$49$1;

    .line 49
    .line 50
    invoke-direct {v6, p0, v0}, Lcom/bytedance/sdk/openadsdk/fb/zn$49$1;-><init>(Lcom/bytedance/sdk/openadsdk/fb/zn$49;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/fb/zn;->zmn(JLcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/cyb/fs/fs;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "show"

    .line 57
    .line 58
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/fb/zn$49;->fb:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fb/zn$49;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->qc()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fb/zn$49;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->wir()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/fb/zn$49;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->vgx()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/rt/fs/zn$fs;

    .line 89
    .line 90
    const-string v3, "show_urls"

    .line 91
    .line 92
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/fb/zn$49;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 93
    .line 94
    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/rt/fs/zn$fs;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/rt/fs/zn;->zmn(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/rt/fs/zn$fs;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/fb/zn;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fb/zn$49;->btk:Lorg/json/JSONObject;

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    const-string v2, "dynamic_show_type"

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/fb/zn$49;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->vlj()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const/4 v3, 0x1

    .line 121
    if-ne v2, v3, :cond_4

    .line 122
    .line 123
    const/4 v2, 0x7

    .line 124
    if-eq v1, v2, :cond_3

    .line 125
    .line 126
    const/16 v2, 0xa

    .line 127
    .line 128
    if-ne v1, v2, :cond_4

    .line 129
    .line 130
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rc;->fs()Lcom/bytedance/sdk/openadsdk/core/settings/rc;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/rc;->uw()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {}, Lcom/bytedance/sdk/component/utils/bvs;->zmn()Landroid/os/Handler;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v3, Lcom/bytedance/sdk/openadsdk/fb/zn$49$2;

    .line 143
    .line 144
    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/fb/zn$49$2;-><init>(Lcom/bytedance/sdk/openadsdk/fb/zn$49;)V

    .line 145
    .line 146
    .line 147
    int-to-long v4, v1

    .line 148
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 149
    .line 150
    .line 151
    :cond_4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fb/zn$49;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 152
    .line 153
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/klz/zn;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    return-void
.end method
