.class public Lcom/bytedance/sdk/openadsdk/core/mw/hhw/nps;
.super Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;
.source "SourceFile"


# instance fields
.field private am:F

.field private bjh:Lcom/bytedance/adsdk/ugeno/fs/zn;

.field private ev:Z

.field private kjb:Lcom/bytedance/adsdk/ugeno/fs/zn;

.field private rp:Lcom/bytedance/adsdk/ugeno/fs/zn;

.field private so:F

.field private tf:F

.field private yj:Z

.field private zak:Lcom/bytedance/sdk/openadsdk/core/widget/btk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;ZLcom/bytedance/sdk/openadsdk/core/mw/hhw/zmn;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;ZLcom/bytedance/sdk/openadsdk/core/mw/hhw/zmn;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/nps;->yj:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/nps;->ev:Z

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;->doe:Ljava/lang/String;

    .line 11
    .line 12
    const-string p2, "fullscreen_interstitial_ad"

    .line 13
    .line 14
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;->btk:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->ab()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-float p1, p1

    .line 27
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/nps;->am:F

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;->doe:Ljava/lang/String;

    .line 31
    .line 32
    const-string p2, "rewarded_video"

    .line 33
    .line 34
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;->btk:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->nkw()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    int-to-float p1, p1

    .line 47
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/nps;->am:F

    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method private cn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;->zn:Lcom/bytedance/adsdk/ugeno/fs/zn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v1, "RVCountdown"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/fs/zn;->hhw(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/fs/zn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/nps;->bjh:Lcom/bytedance/adsdk/ugeno/fs/zn;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;->zn:Lcom/bytedance/adsdk/ugeno/fs/zn;

    .line 17
    .line 18
    const-string v1, "FVCountdown"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/fs/zn;->hhw(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/fs/zn;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/nps;->bjh:Lcom/bytedance/adsdk/ugeno/fs/zn;

    .line 25
    .line 26
    :cond_1
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;->zn:Lcom/bytedance/adsdk/ugeno/fs/zn;

    .line 29
    .line 30
    const-string v1, "AOCountdown"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/fs/zn;->hhw(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/fs/zn;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/nps;->bjh:Lcom/bytedance/adsdk/ugeno/fs/zn;

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;->zn:Lcom/bytedance/adsdk/ugeno/fs/zn;

    .line 39
    .line 40
    const-string v1, "RVSkipView"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/fs/zn;->hhw(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/fs/zn;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/nps;->rp:Lcom/bytedance/adsdk/ugeno/fs/zn;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;->zn:Lcom/bytedance/adsdk/ugeno/fs/zn;

    .line 51
    .line 52
    const-string v1, "FVSkipView"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/fs/zn;->hhw(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/fs/zn;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/nps;->rp:Lcom/bytedance/adsdk/ugeno/fs/zn;

    .line 59
    .line 60
    :cond_3
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;->zn:Lcom/bytedance/adsdk/ugeno/fs/zn;

    .line 63
    .line 64
    const-string v1, "AOSkipView"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/fs/zn;->hhw(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/fs/zn;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/nps;->rp:Lcom/bytedance/adsdk/ugeno/fs/zn;

    .line 71
    .line 72
    :cond_4
    :goto_0
    return-void
.end method

.method private cyb()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;->btk:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->ob()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p0, v1, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    return v0
.end method

.method private fs(Ljava/lang/CharSequence;ZIZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/nps;->kjb:Lcom/bytedance/adsdk/ugeno/fs/zn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/mw/fs/fb/zn;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    :try_start_0
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/nps;->ev:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    int-to-float p3, p3

    .line 22
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/nps;->so:F

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/nps;->ev:Z

    .line 26
    .line 27
    :cond_2
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/nps;->tf:F

    .line 28
    .line 29
    float-to-double v0, p3

    .line 30
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/nps;->so:F

    .line 31
    .line 32
    float-to-double v2, p3

    .line 33
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 34
    .line 35
    div-double/2addr v4, v2

    .line 36
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 37
    .line 38
    mul-double/2addr v4, v2

    .line 39
    add-double/2addr v4, v0

    .line 40
    double-to-float p3, v4

    .line 41
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/nps;->tf:F

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;->zmn:Lcom/bytedance/adsdk/ugeno/core/klz;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;->zn:Lcom/bytedance/adsdk/ugeno/fs/zn;

    .line 46
    .line 47
    const-string v2, "ProgressBar://progress"

    .line 48
    .line 49
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/nps;->am:F

    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    filled-new-array {p3, v3}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {v0, v1, v2, p3}, Lcom/bytedance/adsdk/ugeno/core/klz;->zmn(Lcom/bytedance/adsdk/ugeno/fs/zn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    if-nez p4, :cond_4

    .line 67
    .line 68
    if-lez p1, :cond_4

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/nps;->kjb:Lcom/bytedance/adsdk/ugeno/fs/zn;

    .line 74
    .line 75
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/mw/fs/fb/zn;

    .line 76
    .line 77
    const/16 p2, 0x1f4

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mw/fs/fb/zn;->nps(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/nps;->kjb:Lcom/bytedance/adsdk/ugeno/fs/zn;

    .line 83
    .line 84
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/mw/fs/fb/zn;

    .line 85
    .line 86
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/nps;->tf:F

    .line 87
    .line 88
    float-to-int p0, p0

    .line 89
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/mw/fs/fb/zn;->zmn(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/nps;->kjb:Lcom/bytedance/adsdk/ugeno/fs/zn;

    .line 94
    .line 95
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/mw/fs/fb/zn;

    .line 96
    .line 97
    const/16 p1, 0x8

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/fs/zn;->zn(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    const-string p1, "UGenRender"

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/iqz;->zn(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private klz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/nps;->bjh:Lcom/bytedance/adsdk/ugeno/fs/zn;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/fs/zn;->zn(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/nps;->rp:Lcom/bytedance/adsdk/ugeno/fs/zn;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/fs/zn;->zn(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method private mw()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/rc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/core/rc;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;->hhw:Lcom/bytedance/sdk/openadsdk/core/mw/hhw/zmn;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/fs/mw;->rc()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "image_info"

    .line 18
    .line 19
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;->hhw:Lcom/bytedance/sdk/openadsdk/core/mw/hhw/zmn;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/fs/mw;->rt()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "cache_dir"

    .line 29
    .line 30
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/rc;->zmn(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;->fs:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/rc;->zmn(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;->fb:Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/rc;->zmn(Lorg/json/JSONObject;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;->uqh:Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/rc;->fs(Lorg/json/JSONObject;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;->zmn:Lcom/bytedance/adsdk/ugeno/core/klz;

    .line 52
    .line 53
    const-string v1, "ad"

    .line 54
    .line 55
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/adsdk/ugeno/core/klz;->zmn(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/core/rc;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private rt()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/nps;->mw()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;->zmn:Lcom/bytedance/adsdk/ugeno/core/klz;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;->uqh:Lorg/json/JSONObject;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;->zn:Lcom/bytedance/adsdk/ugeno/fs/zn;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/core/klz;->zmn(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/fs/zn;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;->zn:Lcom/bytedance/adsdk/ugeno/fs/zn;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/nps;->cn()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/nps;->klz()V

    .line 21
    .line 22
    .line 23
    :cond_0
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/zmn/hhw;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;->hhw:Lcom/bytedance/sdk/openadsdk/core/mw/hhw/zmn;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/zmn;->tf()Lcom/bytedance/adsdk/ugeno/core/kgc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/kgc;->fs()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;->hhw:Lcom/bytedance/sdk/openadsdk/core/mw/hhw/zmn;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/zmn;->tf()Lcom/bytedance/adsdk/ugeno/core/kgc;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Lcom/bytedance/adsdk/ugeno/core/kgc;->zn()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :catchall_0
    const/16 p0, 0x8d

    .line 48
    .line 49
    return p0

    .line 50
    :catch_0
    const/16 p0, 0x8c

    .line 51
    .line 52
    return p0

    .line 53
    :catch_1
    const/16 p0, 0x8b

    .line 54
    .line 55
    return p0
.end method

.method private zmn(Landroid/view/View;)Landroid/content/Context;
    .locals 0

    if-eqz p1, :cond_0

    .line 434
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/fs;->zmn(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 435
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;->fs:Landroid/content/Context;

    return-object p0

    :cond_1
    return-object p1
.end method

.method private zmn(Ljava/lang/CharSequence;ZIZ)V
    .locals 4

    .line 420
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/nps;->bjh:Lcom/bytedance/adsdk/ugeno/fs/zn;

    if-nez v0, :cond_0

    goto :goto_0

    .line 421
    :cond_0
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/mw/fs/fs;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 422
    :try_start_0
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 423
    :catch_0
    const-string v1, "parse duration exception"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "UGenRender"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/iqz;->zn(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    .line 424
    :goto_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/nps;->bjh:Lcom/bytedance/adsdk/ugeno/fs/zn;

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/mw/fs/fs;

    const/16 v3, 0x8

    if-nez p4, :cond_5

    if-lez v1, :cond_5

    .line 425
    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/nps;->yj:Z

    if-nez p4, :cond_5

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/nps;->zmn(Lcom/bytedance/sdk/openadsdk/core/mw/fs/fs;)Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_2

    .line 426
    :cond_2
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/nps;->bjh:Lcom/bytedance/adsdk/ugeno/fs/zn;

    invoke-virtual {p4, v0}, Lcom/bytedance/adsdk/ugeno/fs/zn;->zn(I)V

    if-nez p2, :cond_3

    .line 427
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;->hhw:Lcom/bytedance/sdk/openadsdk/core/mw/hhw/zmn;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/fs/mw;->zmn()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;->hhw:Lcom/bytedance/sdk/openadsdk/core/mw/hhw/zmn;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/fs/mw;->fb()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/fb/hhw;->fs(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 428
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/nps;->bjh:Lcom/bytedance/adsdk/ugeno/fs/zn;

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/mw/fs/fs;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mw/fs/fs;->rt(Ljava/lang/String;)V

    return-void

    .line 429
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;->hhw:Lcom/bytedance/sdk/openadsdk/core/mw/hhw/zmn;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/fs/mw;->fb()Ljava/lang/String;

    move-result-object p2

    const-string p3, "open_ad"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;->hhw:Lcom/bytedance/sdk/openadsdk/core/mw/hhw/zmn;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/fs/mw;->zmn()Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p1, 0x1

    .line 430
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/nps;->yj:Z

    .line 431
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/nps;->bjh:Lcom/bytedance/adsdk/ugeno/fs/zn;

    invoke-virtual {p0, v3}, Lcom/bytedance/adsdk/ugeno/fs/zn;->zn(I)V

    return-void

    .line 432
    :cond_4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/nps;->bjh:Lcom/bytedance/adsdk/ugeno/fs/zn;

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/mw/fs/fs;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mw/fs/fs;->rt(Ljava/lang/String;)V

    return-void

    .line 433
    :cond_5
    :goto_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/nps;->bjh:Lcom/bytedance/adsdk/ugeno/fs/zn;

    invoke-virtual {p0, v3}, Lcom/bytedance/adsdk/ugeno/fs/zn;->zn(I)V

    return-void
.end method

.method private zmn(Lcom/bytedance/sdk/openadsdk/core/mw/fs/fs;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 439
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;->doe:Ljava/lang/String;

    const-string v1, "open_ad"

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/mw/fs/fs;->fb()I

    move-result p0

    const/16 v1, 0x8

    if-eq p0, v1, :cond_1

    .line 440
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/mw/fs/fs;->fb()I

    move-result p0

    const/4 p1, 0x4

    if-ne p0, p1, :cond_2

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private zn(Ljava/lang/CharSequence;ZIZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/nps;->rp:Lcom/bytedance/adsdk/ugeno/fs/zn;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of p1, p0, Lcom/bytedance/sdk/openadsdk/core/mw/fs/hhw;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    const/4 p1, 0x0

    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_2
    if-eqz p4, :cond_3

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_3
    const/16 p1, 0x8

    .line 19
    .line 20
    :goto_1
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/fs/zn;->zn(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bvs()I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/nps;->mw()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;->zmn:Lcom/bytedance/adsdk/ugeno/core/klz;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/klz;->zmn(Lcom/bytedance/adsdk/ugeno/core/cn;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;->zmn:Lcom/bytedance/adsdk/ugeno/core/klz;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/klz;->zmn(Lcom/bytedance/adsdk/ugeno/core/cyb;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/nps;->cyb()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;->zmn:Lcom/bytedance/adsdk/ugeno/core/klz;

    .line 21
    .line 22
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/zn;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/zn;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/klz;->zmn(Lcom/bytedance/adsdk/ugeno/fb/rt;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;->btk:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->rsi()Lcom/bytedance/sdk/openadsdk/core/model/ev;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;->doe:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/zmn/hhw;->zmn(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;->zmn:Lcom/bytedance/adsdk/ugeno/core/klz;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;->fb:Lorg/json/JSONObject;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;->uqh:Lorg/json/JSONObject;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/core/klz;->zmn(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/fs/zn;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;->zn:Lcom/bytedance/adsdk/ugeno/fs/zn;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/nps;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/ev;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;->zmn:Lcom/bytedance/adsdk/ugeno/core/klz;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;->fb:Lorg/json/JSONObject;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;->uqh:Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/adsdk/ugeno/core/klz;->zmn(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/fs/zn;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;->zn:Lcom/bytedance/adsdk/ugeno/fs/zn;

    .line 76
    .line 77
    :goto_1
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/nps;->cn()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;->zn:Lcom/bytedance/adsdk/ugeno/fs/zn;

    .line 83
    .line 84
    const-string v1, "ProgressBar"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/fs/zn;->hhw(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/fs/zn;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/nps;->kjb:Lcom/bytedance/adsdk/ugeno/fs/zn;

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/nps;->klz()V

    .line 93
    .line 94
    .line 95
    :cond_3
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/zmn/hhw;

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;->hhw:Lcom/bytedance/sdk/openadsdk/core/mw/hhw/zmn;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/zmn;->tf()Lcom/bytedance/adsdk/ugeno/core/kgc;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/kgc;->fs()V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;->hhw:Lcom/bytedance/sdk/openadsdk/core/mw/hhw/zmn;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/zmn;->tf()Lcom/bytedance/adsdk/ugeno/core/kgc;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-interface {p0}, Lcom/bytedance/adsdk/ugeno/core/kgc;->zn()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    :cond_4
    const/4 p0, 0x0

    .line 118
    return p0

    .line 119
    :catchall_0
    const/16 p0, 0x8d

    .line 120
    .line 121
    return p0

    .line 122
    :catch_0
    const/16 p0, 0x8c

    .line 123
    .line 124
    return p0

    .line 125
    :catch_1
    const/16 p0, 0x8b

    .line 126
    .line 127
    return p0
.end method

.method public fb()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;->hhw:Lcom/bytedance/sdk/openadsdk/core/mw/hhw/zmn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/zmn;->fkt()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "UGenRender"

    .line 10
    .line 11
    const-string v1, "renderWidget: only update data"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/iqz;->zmn(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/nps;->rt()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/nps;->bvs()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public fs()Lorg/json/JSONObject;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;->hhw:Lcom/bytedance/sdk/openadsdk/core/mw/hhw/zmn;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fs/mw;->zn()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public iv()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;->zmn:Lcom/bytedance/adsdk/ugeno/core/klz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;->zn:Lcom/bytedance/adsdk/ugeno/fs/zn;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "videoFail"

    .line 11
    .line 12
    invoke-virtual {v0, p0, v2, v1}, Lcom/bytedance/adsdk/ugeno/core/klz;->zmn(Lcom/bytedance/adsdk/ugeno/fs/zn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public nps()Lcom/bytedance/adsdk/ugeno/fs/zn;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;->zn:Lcom/bytedance/adsdk/ugeno/fs/zn;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string v0, "Playable"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/fs/zn;->hhw(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/fs/zn;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public rc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;->zmn:Lcom/bytedance/adsdk/ugeno/core/klz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;->zn:Lcom/bytedance/adsdk/ugeno/fs/zn;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "show"

    .line 11
    .line 12
    invoke-virtual {v0, p0, v2, v1}, Lcom/bytedance/adsdk/ugeno/core/klz;->zmn(Lcom/bytedance/adsdk/ugeno/fs/zn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setSoundMute(Z)V
    .locals 0

    return-void
.end method

.method public setTime(Ljava/lang/CharSequence;IIZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;->zn:Lcom/bytedance/adsdk/ugeno/fs/zn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;->doe:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "open_ad"

    .line 14
    .line 15
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;->zmn:Lcom/bytedance/adsdk/ugeno/core/klz;

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;->zn:Lcom/bytedance/adsdk/ugeno/fs/zn;

    .line 26
    .line 27
    const-string v2, "countdown"

    .line 28
    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p2, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/core/klz;->zmn(Lcom/bytedance/adsdk/ugeno/fs/zn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/nps;->fs(Ljava/lang/CharSequence;ZIZ)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/nps;->zmn(Ljava/lang/CharSequence;ZIZ)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/nps;->zn(Ljava/lang/CharSequence;ZIZ)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public zg()Lcom/bytedance/adsdk/ugeno/fs/zn;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;->zn:Lcom/bytedance/adsdk/ugeno/fs/zn;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string v0, "VideoV3"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/fs/zn;->hhw(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/fs/zn;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public zmn()Lorg/json/JSONObject;
    .locals 1

    .line 418
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;->hhw:Lcom/bytedance/sdk/openadsdk/core/mw/hhw/zmn;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fs/mw;->zn()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 419
    const-string v0, "xTemplate"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/core/model/ev;)Lorg/json/JSONObject;
    .locals 0

    if-eqz p1, :cond_0

    .line 441
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ev;->btk()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public zmn(JJ)V
    .locals 1

    .line 436
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;->zmn(JJ)V

    .line 437
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;->zmn:Lcom/bytedance/adsdk/ugeno/core/klz;

    if-eqz v0, :cond_0

    .line 438
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;->zn:Lcom/bytedance/adsdk/ugeno/fs/zn;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "videoProgress"

    invoke-virtual {v0, p0, p2, p1}, Lcom/bytedance/adsdk/ugeno/core/klz;->zmn(Lcom/bytedance/adsdk/ugeno/fs/zn;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public zmn(Lcom/bytedance/adsdk/ugeno/fs/zn;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/fb/hhw$zmn;)V
    .locals 12

    .line 1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;->zg:Lcom/bytedance/sdk/component/adexpress/fs/zg;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    if-nez p3, :cond_1

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_1
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/fb/hhw$zmn;->fs()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x7

    .line 23
    const/4 v2, 0x6

    .line 24
    const/4 v3, 0x5

    .line 25
    const/4 v4, 0x4

    .line 26
    const/4 v5, 0x3

    .line 27
    const/4 v6, 0x2

    .line 28
    const/4 v7, 0x1

    .line 29
    const-string v8, "sendAdExtra"

    .line 30
    .line 31
    const-string v9, "sendLogExtra"

    .line 32
    .line 33
    const/4 v10, -0x1

    .line 34
    const/4 v11, 0x0

    .line 35
    sparse-switch v0, :sswitch_data_0

    .line 36
    .line 37
    .line 38
    :goto_0
    move p2, v10

    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :sswitch_0
    const-string v0, "dislike"

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/16 p2, 0xb

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :sswitch_1
    const-string v0, "speedVideoOrTimer"

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/16 p2, 0xa

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :sswitch_2
    const-string v0, "openLinks"

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/16 p2, 0x9

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :sswitch_3
    const-string v0, "muteVideo"

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    const/16 p2, 0x8

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :sswitch_4
    const-string v0, "convert"

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_6

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    move p2, v1

    .line 103
    goto :goto_1

    .line 104
    :sswitch_5
    const-string v0, "videoControl"

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_7

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    move p2, v2

    .line 114
    goto :goto_1

    .line 115
    :sswitch_6
    const-string v0, "openPlayable"

    .line 116
    .line 117
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-nez p2, :cond_8

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    move p2, v3

    .line 125
    goto :goto_1

    .line 126
    :sswitch_7
    const-string v0, "skip"

    .line 127
    .line 128
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-nez p2, :cond_9

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_9
    move p2, v4

    .line 136
    goto :goto_1

    .line 137
    :sswitch_8
    const-string v0, "pauseVideo"

    .line 138
    .line 139
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-nez p2, :cond_a

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_a
    move p2, v5

    .line 147
    goto :goto_1

    .line 148
    :sswitch_9
    const-string v0, "openPrivacy"

    .line 149
    .line 150
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-nez p2, :cond_b

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_b
    move p2, v6

    .line 158
    goto :goto_1

    .line 159
    :sswitch_a
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-nez p2, :cond_c

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_c
    move p2, v7

    .line 167
    goto :goto_1

    .line 168
    :sswitch_b
    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-nez p2, :cond_d

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_d
    move p2, v11

    .line 177
    :goto_1
    packed-switch p2, :pswitch_data_0

    .line 178
    .line 179
    .line 180
    move v1, v11

    .line 181
    goto/16 :goto_4

    .line 182
    .line 183
    :pswitch_0
    move v1, v5

    .line 184
    goto/16 :goto_4

    .line 185
    .line 186
    :pswitch_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v0, "onUGenEvent: "

    .line 189
    .line 190
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/fb/hhw$zmn;->zn()Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    const-string v1, "UGenRender"

    .line 205
    .line 206
    invoke-static {v1, p2}, Lcom/bytedance/sdk/component/utils/iqz;->fs(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/fb/hhw$zmn;->zn()Ljava/util/Map;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    const/16 v2, 0xd

    .line 214
    .line 215
    if-eqz p2, :cond_e

    .line 216
    .line 217
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/fb/hhw$zmn;->zn()Ljava/util/Map;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-nez p2, :cond_e

    .line 226
    .line 227
    :try_start_0
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/fb/hhw$zmn;->zn()Ljava/util/Map;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    const-string p3, "switch"

    .line 232
    .line 233
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    :cond_e
    :goto_2
    :pswitch_2
    move v1, v2

    .line 246
    goto :goto_4

    .line 247
    :catchall_0
    move-exception v0

    .line 248
    move-object p2, v0

    .line 249
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-static {v1, p2}, Lcom/bytedance/sdk/component/utils/iqz;->zn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :pswitch_3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/fs/zn;->rc()Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/nps;->zmn(Landroid/view/View;)Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;->fs:Landroid/content/Context;

    .line 266
    .line 267
    instance-of v2, p1, Landroid/app/Activity;

    .line 268
    .line 269
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/hhw;

    .line 270
    .line 271
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/hhw;-><init>()V

    .line 272
    .line 273
    .line 274
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;->btk:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 275
    .line 276
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;->doe:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/fb/hhw$zmn;->zn()Ljava/util/Map;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/nps;->zak:Lcom/bytedance/sdk/openadsdk/core/widget/btk;

    .line 283
    .line 284
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/hhw;->zmn(Landroid/content/Context;ZLcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/widget/btk;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_4
    move v1, v3

    .line 289
    goto :goto_4

    .line 290
    :pswitch_5
    move v1, v6

    .line 291
    goto :goto_4

    .line 292
    :pswitch_6
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;->bvs:Lcom/bytedance/sdk/openadsdk/core/iv/cyb;

    .line 293
    .line 294
    if-eqz p0, :cond_f

    .line 295
    .line 296
    const/4 p1, 0x0

    .line 297
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/iv/cyb;->fs(Lorg/json/JSONObject;)Z

    .line 298
    .line 299
    .line 300
    :cond_f
    :goto_3
    return-void

    .line 301
    :pswitch_7
    move v1, v4

    .line 302
    :goto_4
    :pswitch_8
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;

    .line 303
    .line 304
    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;-><init>()V

    .line 305
    .line 306
    .line 307
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;->rt:F

    .line 308
    .line 309
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;->fb(F)Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;->cn:F

    .line 314
    .line 315
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;->zn(F)Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;->cyb:F

    .line 320
    .line 321
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;->fs(F)Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;->olo:F

    .line 326
    .line 327
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;->zmn(F)Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;->kgc:J

    .line 332
    .line 333
    invoke-virtual {p2, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;->fs(J)Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;->kw:J

    .line 338
    .line 339
    invoke-virtual {p2, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;->zmn(J)Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    invoke-virtual {p2, v10}, Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;->zn(I)Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;->nqi:Landroid/util/SparseArray;

    .line 348
    .line 349
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;->zmn(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    invoke-virtual {p2, v7}, Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;->zmn(Z)Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/fs/zn;->fkt()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p3

    .line 361
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;->zmn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    invoke-virtual {p2, v11}, Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;->fs(Z)Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;->zmn()Lcom/bytedance/sdk/openadsdk/core/model/cyb;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;->zg:Lcom/bytedance/sdk/component/adexpress/fs/zg;

    .line 374
    .line 375
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/fs/zn;->rc()Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-interface {p0, p1, v1, p2}, Lcom/bytedance/sdk/component/adexpress/fs/zg;->zmn(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/zn;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_9
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/zg;

    .line 384
    .line 385
    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/zg;-><init>()V

    .line 386
    .line 387
    .line 388
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;->btk:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 389
    .line 390
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;->doe:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/fb/hhw$zmn;->zn()Ljava/util/Map;

    .line 393
    .line 394
    .line 395
    move-result-object p3

    .line 396
    invoke-virtual {p1, v8, p2, p0, p3}, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/zg;->zmn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;Ljava/util/Map;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_a
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/zg;

    .line 401
    .line 402
    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/zg;-><init>()V

    .line 403
    .line 404
    .line 405
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;->btk:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 406
    .line 407
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;->doe:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/fb/hhw$zmn;->zn()Ljava/util/Map;

    .line 410
    .line 411
    .line 412
    move-result-object p3

    .line 413
    invoke-virtual {p1, v9, p2, p0, p3}, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/zg;->zmn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;Ljava/util/Map;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :sswitch_data_0
    .sparse-switch
        -0x7039692c -> :sswitch_b
        -0x55ce8afb -> :sswitch_a
        -0x1e7a3222 -> :sswitch_9
        -0x353b7db -> :sswitch_8
        0x35e57f -> :sswitch_7
        0x45206f8 -> :sswitch_6
        0x2ff1f862 -> :sswitch_5
        0x38b81db3 -> :sswitch_4
        0x44a639e2 -> :sswitch_3
        0x5b1a978f -> :sswitch_2
        0x5f92f40e -> :sswitch_1
        0x63a33d25 -> :sswitch_0
    .end sparse-switch

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/core/widget/btk;)V
    .locals 0

    .line 417
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/nps;->zak:Lcom/bytedance/sdk/openadsdk/core/widget/btk;

    return-void
.end method
