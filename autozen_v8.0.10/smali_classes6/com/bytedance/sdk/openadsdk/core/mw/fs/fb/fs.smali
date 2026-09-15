.class public Lcom/bytedance/sdk/openadsdk/core/mw/fs/fb/fs;
.super Lcom/bytedance/adsdk/ugeno/fb/fb/zn;
.source "SourceFile"


# instance fields
.field private klz:Z

.field private rc:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/fb/fb/zn;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x42c80000    # 100.0f

    .line 5
    .line 6
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/mw/fs/fb/fs;->rc:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public varargs zmn([Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    const/4 v2, 0x2

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v2, v3}, Lcom/bytedance/adsdk/ugeno/nps/zn;->zmn(Ljava/lang/String;F)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    cmpg-float v2, v2, v3

    .line 22
    .line 23
    if-gtz v2, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/zn;->zmn:Lcom/bytedance/adsdk/ugeno/fb/rc;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/fs/fb/fs;->klz:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/mw/fs/fb/fs;->klz:Z

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/zn;->fs:Lcom/bytedance/adsdk/ugeno/fs/zn;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/zn;->hhw:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/zn;->zn:Lcom/bytedance/adsdk/ugeno/fb/hhw;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/fb/hhw;->fs()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/zn;->zn:Lcom/bytedance/adsdk/ugeno/fb/hhw;

    .line 46
    .line 47
    invoke-interface {p1, v0, v2, v3, p0}, Lcom/bytedance/adsdk/ugeno/fb/rc;->zmn(Lcom/bytedance/adsdk/ugeno/fs/zn;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/fb/hhw;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return v1

    .line 51
    :cond_2
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/zn;->btk:Ljava/util/Map;

    .line 52
    .line 53
    const-string v3, "rate"

    .line 54
    .line 55
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/16 v3, 0x64

    .line 66
    .line 67
    invoke-static {v2, v3}, Lcom/bytedance/adsdk/ugeno/nps/zn;->zmn(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    int-to-float v2, v2

    .line 72
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/mw/fs/fb/fs;->rc:F

    .line 73
    .line 74
    :cond_3
    aget-object p1, p1, v0

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/high16 v2, 0x42c80000    # 100.0f

    .line 81
    .line 82
    invoke-static {p1, v2}, Lcom/bytedance/adsdk/ugeno/nps/zn;->zmn(Ljava/lang/String;F)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/mw/fs/fb/fs;->rc:F

    .line 87
    .line 88
    cmpl-float p1, p1, v2

    .line 89
    .line 90
    if-ltz p1, :cond_5

    .line 91
    .line 92
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/zn;->zmn:Lcom/bytedance/adsdk/ugeno/fb/rc;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/fs/fb/fs;->klz:Z

    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/mw/fs/fb/fs;->klz:Z

    .line 101
    .line 102
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/zn;->fs:Lcom/bytedance/adsdk/ugeno/fs/zn;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/zn;->hhw:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/zn;->zn:Lcom/bytedance/adsdk/ugeno/fb/hhw;

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/fb/hhw;->fs()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/zn;->zn:Lcom/bytedance/adsdk/ugeno/fb/hhw;

    .line 113
    .line 114
    invoke-interface {p1, v0, v2, v3, p0}, Lcom/bytedance/adsdk/ugeno/fb/rc;->zmn(Lcom/bytedance/adsdk/ugeno/fs/zn;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/fb/hhw;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    return v1

    .line 118
    :cond_5
    :goto_0
    return v0
.end method
