.class public Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/fb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final fs:Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn;

.field public static zmn:Lcom/bytedance/sdk/openadsdk/core/nqi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/nqi<",
            "Lcom/bytedance/sdk/openadsdk/fb/zmn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn;->zmn()Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/fb;->fs:Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn;

    .line 6
    .line 7
    return-void
.end method

.method private static btk(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/fb/zmn;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/bytedance/sdk/openadsdk/fb/zmn;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fb/zmn;->fb()Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const-string v0, "app_log_url"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    :goto_0
    return v0
.end method

.method private static fb(Ljava/util/List;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/bvs;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/bvs;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/bvs;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/bytedance/zmn/zmn;->zn()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lorg/json/JSONObject;

    .line 24
    .line 25
    const-string v4, "app_log_url"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/util/ArrayList;

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object v0
.end method

.method public static synthetic fs(Ljava/util/List;)Ljava/util/HashMap;
    .locals 0

    .line 113
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/fb;->fb(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static fs(Ljava/util/ArrayList;Lcom/bytedance/zmn/zn$fs;)V
    .locals 7
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

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rc/fs;->zmn()Lcom/bytedance/sdk/openadsdk/core/rc/fs;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rc/fs;->btk()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/rc;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/cyb/zn;->fs()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-interface {p1, p0, v0}, Lcom/bytedance/zmn/zn$fs;->zmn(Ljava/util/ArrayList;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/rc;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/bytedance/zmn/zmn;->zn()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lorg/json/JSONObject;

    .line 69
    .line 70
    new-instance v3, Lcom/bytedance/sdk/openadsdk/cyb/fs/fb$zmn;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/bytedance/zmn/zmn;->hhw()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/cyb/fs/fb$zmn;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/fb$3;

    .line 90
    .line 91
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/fb$3;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/kgc/zn;->zmn(Lcom/bytedance/sdk/openadsdk/kgc/fb;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/fb$4;

    .line 98
    .line 99
    const-string v2, "upload_stats_event"

    .line 100
    .line 101
    const/4 v3, 0x6

    .line 102
    move-object v6, p0

    .line 103
    move-object v5, p1

    .line 104
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/fb$4;-><init>(Ljava/lang/String;ILjava/util/List;Lcom/bytedance/zmn/zn$fs;Ljava/util/ArrayList;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/nu;->btk(Lcom/bytedance/sdk/component/zg/fs/zn;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_1
    return-void
.end method

.method private static fs(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/fb/btk;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/fb/zmn;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/fb/btk;",
            ")Z"
        }
    .end annotation

    .line 111
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/fb;->btk(Ljava/util/List;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    .line 112
    :cond_0
    iget p0, p1, Lcom/bytedance/sdk/openadsdk/fb/btk;->fs:I

    const/16 p1, 0x190

    if-lt p0, p1, :cond_1

    const/16 p1, 0x1f4

    if-ge p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private static hhw(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/fb/btk;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/fb/zmn;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/fb/btk;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/fb;->zmn:Lcom/bytedance/sdk/openadsdk/core/nqi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->zn()Lcom/bytedance/sdk/openadsdk/core/nqi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/fb;->zmn:Lcom/bytedance/sdk/openadsdk/core/nqi;

    .line 10
    .line 11
    :cond_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/hhw;->zmn()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v1, -0x1

    .line 24
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/fb;->fs:Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn;

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn;->zmn(Ljava/util/List;I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn;->fs()Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn;->zmn(Ljava/util/List;JLorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/fb;->zmn:Lcom/bytedance/sdk/openadsdk/core/nqi;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn;->zmn(Ljava/util/List;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn;->fs(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {v2, v1, v3, p0}, Lcom/bytedance/sdk/openadsdk/core/nqi;->zmn(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/fb/btk;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static zmn(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/fb/btk;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/cyb/fs/fb$zmn;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/fb/btk;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/fb;->zmn:Lcom/bytedance/sdk/openadsdk/core/nqi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->zn()Lcom/bytedance/sdk/openadsdk/core/nqi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/fb;->zmn:Lcom/bytedance/sdk/openadsdk/core/nqi;

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_1
    if-eqz p0, :cond_5

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_5

    .line 22
    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/nps;->zmn()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 37
    .line 38
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/bytedance/sdk/openadsdk/cyb/fs/fb$zmn;

    .line 56
    .line 57
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/cyb/fs/fb$zmn;->fs:Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const-string p0, "stats_list"

    .line 64
    .line 65
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    const-wide/16 v4, 0x3e8

    .line 73
    .line 74
    div-long v4, v2, v4

    .line 75
    .line 76
    const-string p0, "ts"

    .line 77
    .line 78
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v0, p0, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    const-string p0, "ts_ms"

    .line 86
    .line 87
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v0, p0, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/iv;->fs()Lcom/bytedance/sdk/openadsdk/core/iv;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iv;->fb()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-nez p0, :cond_4

    .line 103
    .line 104
    const-string p0, ""

    .line 105
    .line 106
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/kjb;->zmn()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    new-instance v7, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v7, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p0, "8.1.0.4"

    .line 119
    .line 120
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    new-instance p0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v4, "-"

    .line 129
    .line 130
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v2, "req_sign"

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/btk;->zmn(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    const-string v2, "req_uniq"

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/btk;->zmn(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    sget-object p0, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/fb;->zmn:Lcom/bytedance/sdk/openadsdk/core/nqi;

    .line 163
    .line 164
    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nqi;->fs(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/fb/btk;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :catchall_0
    :cond_5
    :goto_1
    return-object v1
.end method

.method public static zmn(Ljava/util/ArrayList;Lcom/bytedance/zmn/zn$fs;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/bvs;",
            ">;",
            "Lcom/bytedance/zmn/zn$fs<",
            "Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/bvs;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 170
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 171
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rc/fs;->zmn()Lcom/bytedance/sdk/openadsdk/core/rc/fs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rc/fs;->btk()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_3

    .line 172
    invoke-interface {p1, p0, v1}, Lcom/bytedance/zmn/zn$fs;->zmn(Ljava/util/ArrayList;Z)V

    return-void

    .line 173
    :cond_1
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/bvs;

    if-nez v0, :cond_2

    goto :goto_0

    .line 174
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/fb$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/fb$1;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/kgc/zn;->zmn(Lcom/bytedance/sdk/openadsdk/kgc/fb;)V

    .line 175
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/fb$2;

    const-string v1, "upload_ad_event"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/fb$2;-><init>(Ljava/lang/String;ILjava/util/ArrayList;Lcom/bytedance/zmn/zn$fs;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/nu;->btk(Lcom/bytedance/sdk/component/zg/fs/zn;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic zmn(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/fb/btk;)Z
    .locals 0

    .line 176
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/fb;->fs(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/fb/btk;)Z

    move-result p0

    return p0
.end method

.method public static synthetic zn(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/fb/btk;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/fb;->hhw(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/fb/btk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
