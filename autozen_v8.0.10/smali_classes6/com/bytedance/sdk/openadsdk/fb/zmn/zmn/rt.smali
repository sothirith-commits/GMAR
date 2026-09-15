.class public Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/rt;
.super Lcom/bytedance/zmn/fs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/zmn/fs<",
        "Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/mw;",
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

.method private zmn(Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/mw;Lcom/bytedance/zmn/zn$fs;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/mw;",
            "Lcom/bytedance/zmn/zn$fs<",
            "Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/mw;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/mw;->iv()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/mw;->bvs()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/bjh/zmn;->zmn(Ljava/lang/String;Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fb/zmn/zn;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/fb/zmn/zn;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "User-Agent"

    .line 19
    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/oub;->fb()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/hhw/zmn/btk/zn;->zmn(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "csj_client_source_from"

    .line 28
    .line 29
    const-string v2, "1"

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/hhw/zmn/btk/zn;->zmn(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v4}, Lcom/bytedance/sdk/component/hhw/zmn/btk/zn;->zmn(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lcom/bytedance/sdk/component/hhw/zmn/btk/zn;->zmn()Lcom/bytedance/sdk/component/hhw/zmn/btk/fb;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Lcom/bytedance/sdk/component/hhw/zmn/hhw/fb;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bytedance/zmn/zmn;->hhw()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/mw;->bvs()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/mw;->zg()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/mw;->rc()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/hhw/zmn/hhw/fb;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/hhw/zmn/hhw/fb;->fs(Z)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    const-string v4, "track_link_result"

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-interface {v0}, Lcom/bytedance/sdk/component/hhw/zmn/btk/fb;->zmn()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_0

    .line 84
    .line 85
    invoke-interface {p2, v3, v1}, Lcom/bytedance/zmn/zn$fs;->zmn(Ljava/util/ArrayList;Z)V

    .line 86
    .line 87
    .line 88
    new-instance p0, Lcom/bytedance/sdk/openadsdk/fb/zmn/bvs;

    .line 89
    .line 90
    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/fb/zmn/bvs;-><init>(ZLcom/bytedance/sdk/component/hhw/zmn/hhw/fb;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v5, p0}, Lcom/bytedance/sdk/openadsdk/cyb/fb;->zmn(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/cyb/fs;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-interface {v0}, Lcom/bytedance/sdk/component/hhw/zmn/btk/fb;->fs()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/component/hhw/zmn/hhw/fb;->fs(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Lcom/bytedance/sdk/component/hhw/zmn/btk/fb;->zn()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/hhw/zmn/hhw/fb;->zn(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/zmn/zmn;->btk()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/mw;->rc()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/rt;->zmn(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-lt v0, p0, :cond_2

    .line 126
    .line 127
    invoke-interface {p2, v3, v1}, Lcom/bytedance/zmn/zn$fs;->zmn(Ljava/util/ArrayList;Z)V

    .line 128
    .line 129
    .line 130
    new-instance p0, Lcom/bytedance/sdk/openadsdk/fb/zmn/bvs;

    .line 131
    .line 132
    invoke-direct {p0, v5, v2}, Lcom/bytedance/sdk/openadsdk/fb/zmn/bvs;-><init>(ZLcom/bytedance/sdk/component/hhw/zmn/hhw/fb;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v5, p0}, Lcom/bytedance/sdk/openadsdk/cyb/fb;->zmn(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/cyb/fs;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    invoke-interface {p2, v3, v5}, Lcom/bytedance/zmn/zn$fs;->zmn(Ljava/util/ArrayList;Z)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/rt;Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/mw;Lcom/bytedance/zmn/zn$fs;)V
    .locals 0

    .line 143
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/rt;->zmn(Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/mw;Lcom/bytedance/zmn/zn$fs;)V

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
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/zn$zmn;->zn()Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/zn$fs;

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
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/zn$zmn;->zn()Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/zn$fs;

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
    const-string p0, "track_urls"

    .line 2
    .line 3
    return-object p0
.end method

.method public fs()I
    .locals 0

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/zn;->zmn()Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/zn$zmn;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/zn$zmn;->zn()Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/zn$fs;

    move-result-object p0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/zn$fs;->fs:I

    return p0
.end method

.method public fs(Ljava/lang/String;[BII)Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/mw;
    .locals 3

    .line 1
    :try_start_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/mw;

    .line 2
    .line 3
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/String;

    .line 6
    .line 7
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-direct {v1, p2, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/mw;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p3}, Lcom/bytedance/zmn/zmn;->zmn(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p4}, Lcom/bytedance/zmn/zmn;->fs(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :catchall_0
    const/4 p0, 0x0

    .line 26
    return-object p0
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
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/zn$zmn;->zn()Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/zn$fs;

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
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/zn$zmn;->zn()Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/zn$fs;

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

.method public zmn(Ljava/lang/String;)I
    .locals 0

    .line 159
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rc;->fs()Lcom/bytedance/sdk/openadsdk/core/settings/rc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/rc;->wq()Lcom/bytedance/sdk/openadsdk/fb/zmn/iv;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x3

    return p0

    .line 160
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/fb/zmn/iv;->zmn(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public zmn()J
    .locals 2

    .line 158
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/zn;->zmn()Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/zn$zmn;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/zn$zmn;->zn()Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/zn$fs;

    move-result-object p0

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/zn$fs;->zmn:J

    return-wide v0
.end method

.method public synthetic zmn(Ljava/lang/String;[BII)Lcom/bytedance/zmn/zmn;
    .locals 0

    .line 157
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/rt;->fs(Ljava/lang/String;[BII)Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/mw;

    move-result-object p0

    return-object p0
.end method

.method public zmn(Ljava/util/ArrayList;Lcom/bytedance/zmn/zn$fs;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/mw;",
            ">;",
            "Lcom/bytedance/zmn/zn$fs<",
            "Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/mw;",
            ">;)V"
        }
    .end annotation

    .line 144
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->zmn()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/kgc;->zmn(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    .line 145
    invoke-interface {p2, p1, p0}, Lcom/bytedance/zmn/zn$fs;->zmn(Ljava/util/ArrayList;Z)V

    return-void

    .line 146
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/mw;

    .line 147
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/mw;->iv()Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-static {v1}, Lcom/bytedance/sdk/component/nps/zn/hhw;->zmn(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 149
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 150
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    invoke-interface {p2, v1, v2}, Lcom/bytedance/zmn/zn$fs;->zmn(Ljava/util/ArrayList;Z)V

    goto :goto_0

    .line 152
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/zmn/zmn;->btk()I

    move-result v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/mw;->rc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/rt;->zmn(Ljava/lang/String;)I

    move-result v3

    if-lt v1, v3, :cond_2

    .line 153
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 154
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    invoke-interface {p2, v1, v2}, Lcom/bytedance/zmn/zn$fs;->zmn(Ljava/util/ArrayList;Z)V

    goto :goto_0

    .line 156
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nu;->zmn()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/rt$1;

    invoke-direct {v2, p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/rt$1;-><init>(Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/rt;Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/mw;Lcom/bytedance/zmn/zn$fs;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_3
    return-void
.end method
