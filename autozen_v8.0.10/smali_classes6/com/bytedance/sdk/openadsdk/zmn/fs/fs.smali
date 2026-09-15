.class public Lcom/bytedance/sdk/openadsdk/zmn/fs/fs;
.super Lcom/bytedance/sdk/openadsdk/zmn/fs/zg;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/zn$fb;
.implements Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/zn$zn;
.implements Lcom/bytedance/sdk/openadsdk/kw/zn/zmn$zmn;


# instance fields
.field private final bvs:Lcom/bytedance/sdk/openadsdk/kw/zn/zmn;

.field private iv:Z

.field private klz:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private mw:J

.field private rc:Z

.field private zg:Lcom/bytedance/sdk/openadsdk/zmn/fs/zn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;ILcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1

    const/4 v0, 0x1

    .line 39
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/zmn/fs/zg;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;IZ)V

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/fs;->iv:Z

    .line 41
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/fs;->rc:Z

    .line 42
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zg;->btk:I

    .line 43
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/fs;->klz:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 44
    new-instance p1, Lcom/bytedance/sdk/openadsdk/kw/zn/zmn;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/kw/zn/zmn;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/fs;->bvs:Lcom/bytedance/sdk/openadsdk/kw/zn/zmn;

    .line 45
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zg;->hhw:I

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/zmn/fs/fs;->zmn(I)V

    .line 46
    const-string p1, "embeded_ad"

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/zmn/fs/fs;->zmn(Ljava/lang/String;)V

    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zg;->fb:Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->zmn(Lcom/bytedance/sdk/openadsdk/zmn/fs/fs;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;ILcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;Lcom/bytedance/sdk/openadsdk/core/olo;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/zmn/fs/zg;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;IZ)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/fs;->iv:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/fs;->rc:Z

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zg;->fb:Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zg;->zmn:Lcom/bytedance/sdk/openadsdk/core/olo;

    .line 13
    .line 14
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zg;->btk:I

    .line 15
    .line 16
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/fs;->klz:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 17
    .line 18
    new-instance p1, Lcom/bytedance/sdk/openadsdk/kw/zn/zmn;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/kw/zn/zmn;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/fs;->bvs:Lcom/bytedance/sdk/openadsdk/kw/zn/zmn;

    .line 24
    .line 25
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zg;->hhw:I

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/zmn/fs/fs;->zmn(I)V

    .line 28
    .line 29
    .line 30
    const-string p1, "embeded_ad"

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/zmn/fs/fs;->zmn(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p5, p0}, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->zmn(Lcom/bytedance/sdk/openadsdk/zmn/fs/fs;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/zmn/fs/fs;)Lcom/bytedance/sdk/openadsdk/kw/zn/zmn;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/fs;->bvs:Lcom/bytedance/sdk/openadsdk/kw/zn/zmn;

    return-object p0
.end method

.method private zmn(I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->fb()Lcom/bytedance/sdk/openadsdk/core/settings/rc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/rc;->fs(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->zmn()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/kgc;->zn(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x3

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/fs;->iv:Z

    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/fs;->rc:Z

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/oub;->fb(I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/fs;->iv:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x2

    .line 39
    if-ne v3, p1, :cond_3

    .line 40
    .line 41
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/oub;->btk(I)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/oub;->fb(I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/oub;->hhw(I)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    :cond_2
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/fs;->iv:Z

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v2, 0x4

    .line 63
    if-ne v2, p1, :cond_4

    .line 64
    .line 65
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/fs;->iv:Z

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const/4 v2, 0x5

    .line 69
    if-ne v2, p1, :cond_6

    .line 70
    .line 71
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/oub;->fb(I)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/oub;->hhw(I)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    :cond_5
    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/fs;->rc:Z

    .line 84
    .line 85
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zg;->fb:Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;

    .line 86
    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/fs;->iv:Z

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->zmn(Z)V

    .line 92
    .line 93
    .line 94
    :cond_7
    return-void
.end method


# virtual methods
.method public btk()Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zg;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zg;->zn:Landroid/content/Context;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->btk(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v2, "getAdView null"

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zg;->zn:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zg;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zg;->zmn:Lcom/bytedance/sdk/openadsdk/core/olo;

    .line 27
    .line 28
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/olo;->zmn()Lcom/bytedance/sdk/openadsdk/fb/nps;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-direct {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/fb/nps;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zg;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->ch()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->zmn(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/rt/hhw;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zg;->fb:Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->zmn(Lcom/bytedance/sdk/openadsdk/core/rt/hhw;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto :goto_3

    .line 59
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zg;->zmn:Lcom/bytedance/sdk/openadsdk/core/olo;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/olo;->zmn(Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/zn;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zg;->fb:Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->zmn(Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->setVideoAdClickListenerTTNativeAd(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lcom/bytedance/sdk/openadsdk/zmn/fs/fs$1;

    .line 79
    .line 80
    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/zmn/fs/fs$1;-><init>(Lcom/bytedance/sdk/openadsdk/zmn/fs/fs;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->setAdCreativeClickListener(Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw$zmn;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lcom/bytedance/sdk/openadsdk/zmn/fs/fs$2;

    .line 87
    .line 88
    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/zmn/fs/fs$2;-><init>(Lcom/bytedance/sdk/openadsdk/zmn/fs/fs;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->setControllerStatusCallBack(Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw$fs;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->setVideoAdLoadListener(Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/zn$fb;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->setVideoAdInteractionListener(Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/zn$zn;)V

    .line 98
    .line 99
    .line 100
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zg;->btk:I

    .line 101
    .line 102
    const/4 v4, 0x5

    .line 103
    if-ne v4, v3, :cond_4

    .line 104
    .line 105
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/fs;->iv:Z

    .line 106
    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/fs;->klz:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isAutoPlay()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/fs;->rc:Z

    .line 117
    .line 118
    :goto_1
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->setIsAutoPlay(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/fs;->rc:Z

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->setIsAutoPlay(Z)V

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->fb()Lcom/bytedance/sdk/openadsdk/core/settings/rc;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zg;->hhw:I

    .line 132
    .line 133
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/rc;->zn(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    const-string v4, "feedGetAdView"

    .line 142
    .line 143
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->zmn(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :goto_3
    const-string v3, ""

    .line 148
    .line 149
    invoke-static {v3, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    move-object v0, v1

    .line 153
    :goto_4
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zg;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 154
    .line 155
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->btk(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_7

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    const/4 v3, 0x1

    .line 164
    const/4 v4, 0x0

    .line 165
    const-wide/16 v5, 0x0

    .line 166
    .line 167
    invoke-virtual {v0, v5, v6, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->zmn(JZZ)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_6

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_6
    return-object v0

    .line 175
    :cond_7
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zg;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->zq()I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string p0, ","

    .line 190
    .line 191
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    new-instance v0, Ljava/lang/RuntimeException;

    .line 202
    .line 203
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-static {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    :goto_6
    return-object v1
.end method

.method public g_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/fs;->zg:Lcom/bytedance/sdk/openadsdk/zmn/fs/zn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/zmn/fs/zn;->zmn(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public h_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/fs;->zg:Lcom/bytedance/sdk/openadsdk/zmn/fs/zn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/zmn/fs/zn;->fs(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public hhw()Lcom/bytedance/sdk/openadsdk/kw/zn/zmn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/fs;->bvs:Lcom/bytedance/sdk/openadsdk/kw/zn/zmn;

    .line 2
    .line 3
    return-object p0
.end method

.method public i_()V
    .locals 0

    return-void
.end method

.method public j_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/fs;->zg:Lcom/bytedance/sdk/openadsdk/zmn/fs/zn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/zmn/fs/zn;->zn(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public showPrivacyActivity()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zg;->fb:Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->klz()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public zmn(II)V
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/fs;->zg:Lcom/bytedance/sdk/openadsdk/zmn/fs/zn;

    if-eqz p0, :cond_0

    .line 98
    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/zmn/fs/zn;->zmn(II)V

    :cond_0
    return-void
.end method

.method public zmn(JJ)V
    .locals 0

    .line 99
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/fs;->mw:J

    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/zmn/fs/zn;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/fs;->zg:Lcom/bytedance/sdk/openadsdk/zmn/fs/zn;

    return-void
.end method

.method public zmn(Ljava/lang/String;)V
    .locals 0

    .line 100
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/zmn/fs/zg;->zmn(Ljava/lang/String;)V

    return-void
.end method
