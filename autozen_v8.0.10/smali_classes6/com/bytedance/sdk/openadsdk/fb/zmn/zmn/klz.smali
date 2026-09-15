.class public Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/klz;
.super Lcom/bytedance/zmn/fs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/zmn/fs<",
        "Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/rc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/zmn/fs;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public btk()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/zn;->zmn()Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/zn$zmn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/zn$zmn;->fs()Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/zn$fs;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/zn$fs;->zn:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public bvs()I
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/zn;->zmn()Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/zn$zmn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/zn$zmn;->fs()Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/zn$fs;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/zn$fs;->nps:I

    .line 10
    .line 11
    return p0
.end method

.method public fb()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "stats_log_event"

    .line 2
    .line 3
    return-object p0
.end method

.method public fs()I
    .locals 0

    .line 80
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/zn;->zmn()Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/zn$zmn;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/zn$zmn;->fs()Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/zn$fs;

    move-result-object p0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/zn$fs;->fs:I

    return p0
.end method

.method public fs(Ljava/lang/String;[BII)Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/rc;
    .locals 5

    .line 1
    const-string p0, "event_extra"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/rc;

    .line 5
    .line 6
    new-instance v2, Lorg/json/JSONObject;

    .line 7
    .line 8
    new-instance v3, Ljava/lang/String;

    .line 9
    .line 10
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-direct {v3, p2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/rc;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v1, p3}, Lcom/bytedance/zmn/zmn;->zmn(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p4}, Lcom/bytedance/zmn/zmn;->fs(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-object v1, v0

    .line 29
    :catchall_1
    :goto_0
    if-nez v1, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Lcom/bytedance/zmn/zmn;->zn()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-nez p3, :cond_1

    .line 47
    .line 48
    new-instance p3, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p3, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 57
    .line 58
    .line 59
    :goto_1
    const-string p2, "_reqc"

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/bytedance/zmn/zmn;->btk()I

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    invoke-virtual {p3, p2, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 77
    .line 78
    .line 79
    :catchall_2
    return-object v1
.end method

.method public hhw()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/fs;->fs()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public iv()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/zn;->zmn()Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/zn$zmn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/zn$zmn;->fs()Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/zn$fs;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/zn$fs;->zg:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public nps()Lcom/bytedance/zmn/zn$zn;
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/fs;->zmn()Lcom/bytedance/zmn/zn$zn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public zg()I
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/zn;->zmn()Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/zn$zmn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/zn$zmn;->fs()Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/zn$fs;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/zn$fs;->hhw:I

    .line 10
    .line 11
    return p0
.end method

.method public zmn()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/zn;->zmn()Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/zn$zmn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/zn$zmn;->fs()Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/zn$fs;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/zn$fs;->zmn:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public synthetic zmn(Ljava/lang/String;[BII)Lcom/bytedance/zmn/zmn;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/klz;->fs(Ljava/lang/String;[BII)Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/rc;

    move-result-object p0

    return-object p0
.end method

.method public zmn(Ljava/util/ArrayList;Lcom/bytedance/zmn/zn$fs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/rc;",
            ">;",
            "Lcom/bytedance/zmn/zn$fs<",
            "Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/rc;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/fb;->fs(Ljava/util/ArrayList;Lcom/bytedance/zmn/zn$fs;)V

    return-void
.end method
