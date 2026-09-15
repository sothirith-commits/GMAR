.class public Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private btk:F

.field private bvs:Lorg/json/JSONObject;

.field private fb:F

.field private fs:Z

.field private hhw:F

.field private iv:Ljava/lang/String;

.field private nps:F

.field private zg:Ljava/lang/String;

.field private zmn:I

.field private zn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fb;->fs:Z

    .line 6
    .line 7
    return-void
.end method

.method public static fs(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fb;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fb;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fb;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "url"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fb;->fs(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "showType"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fb;->zmn(I)V

    .line 26
    .line 27
    .line 28
    const-string v1, "lpClickable"

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fb;->zmn(Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->zmn()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "x"

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    double-to-float v2, v2

    .line 49
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/jy;->fs(Landroid/content/Context;F)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-float v1, v1

    .line 54
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->zmn()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "y"

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    double-to-float v3, v3

    .line 65
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/jy;->fs(Landroid/content/Context;F)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    int-to-float v2, v2

    .line 70
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->zmn()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "width"

    .line 75
    .line 76
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    double-to-float v4, v4

    .line 81
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/jy;->fs(Landroid/content/Context;F)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    int-to-float v3, v3

    .line 86
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->zmn()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string v5, "height"

    .line 91
    .line 92
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    double-to-float v5, v5

    .line 97
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/jy;->fs(Landroid/content/Context;F)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    int-to-float v4, v4

    .line 102
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fb;->zmn(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fb;->fs(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fb;->zn(F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fb;->fb(F)V

    .line 112
    .line 113
    .line 114
    const-string v1, "tag"

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fb;->zn(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v1, "sessionID"

    .line 124
    .line 125
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fb;->zmn(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v1, "materialDict"

    .line 133
    .line 134
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-eqz p0, :cond_1

    .line 139
    .line 140
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fb;->zmn(Lorg/json/JSONObject;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    return-object v0
.end method


# virtual methods
.method public btk()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fb;->fb:F

    .line 2
    .line 3
    return p0
.end method

.method public bvs()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fb;->zg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public fb()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fb;->zn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public fb(F)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fb;->nps:F

    return-void
.end method

.method public fs()I
    .locals 0

    .line 146
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fb;->zmn:I

    return p0
.end method

.method public fs(F)V
    .locals 0

    .line 145
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fb;->btk:F

    return-void
.end method

.method public fs(Ljava/lang/String;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fb;->zn:Ljava/lang/String;

    return-void
.end method

.method public hhw()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fb;->btk:F

    .line 2
    .line 3
    return p0
.end method

.method public nps()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fb;->hhw:F

    .line 2
    .line 3
    return p0
.end method

.method public zg()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fb;->nps:F

    .line 2
    .line 3
    return p0
.end method

.method public zmn()Ljava/lang/String;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fb;->iv:Ljava/lang/String;

    return-object p0
.end method

.method public zmn(F)V
    .locals 0

    .line 50
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fb;->fb:F

    return-void
.end method

.method public zmn(I)V
    .locals 0

    .line 48
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fb;->zmn:I

    return-void
.end method

.method public zmn(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fb;->iv:Ljava/lang/String;

    return-void
.end method

.method public zmn(Lorg/json/JSONObject;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fb;->bvs:Lorg/json/JSONObject;

    return-void
.end method

.method public zmn(Z)V
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fb;->fs:Z

    return-void
.end method

.method public zmn(FF)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fb;->btk()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fb;->btk()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fb;->nps()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-float/2addr v1, v0

    .line 18
    cmpg-float p1, p1, v1

    .line 19
    .line 20
    if-gtz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fb;->hhw()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    cmpl-float p1, p2, p1

    .line 27
    .line 28
    if-ltz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fb;->hhw()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fb;->zg()F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-float/2addr p0, p1

    .line 39
    cmpg-float p0, p2, p0

    .line 40
    .line 41
    if-gtz p0, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public zn(F)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fb;->hhw:F

    return-void
.end method

.method public zn(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fb;->zg:Ljava/lang/String;

    return-void
.end method

.method public zn()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fb;->fs:Z

    .line 2
    .line 3
    return p0
.end method
