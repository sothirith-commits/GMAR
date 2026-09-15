.class public Lcom/bytedance/sdk/openadsdk/core/olo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/olo$zmn;
    }
.end annotation


# instance fields
.field private btk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final bvs:Lcom/bytedance/sdk/openadsdk/fb/nps;

.field private final fb:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

.field private fs:Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/zn;

.field private final hhw:Ljava/lang/String;

.field private final iv:Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;

.field private final klz:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mw:Lcom/bytedance/sdk/openadsdk/core/zn/fs;

.field private nps:Lcom/bytedance/sdk/openadsdk/zmn/fs/hhw;

.field private rc:Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/zn;

.field private rt:Lcom/bytedance/sdk/openadsdk/core/zn/zmn;

.field private zg:J

.field private final zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

.field private final zn:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->btk:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fb/nps;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/fb/nps;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->bvs:Lcom/bytedance/sdk/openadsdk/fb/nps;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->klz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->fb:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->zn:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->hhw:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->iv:Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;

    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->va()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/4 p3, 0x4

    .line 41
    if-ne p2, p3, :cond_0

    .line 42
    .line 43
    invoke-static {p1, p4}, Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/fb;->zmn(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/zn;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->fs:Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/zn;

    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method private btk(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/zg;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p0, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/zg;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/zg;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method private fb(Landroid/view/ViewGroup;)V
    .locals 10

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->btk:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    const-string v2, "alpha"

    .line 9
    .line 10
    const-string v3, "height"

    .line 11
    .line 12
    const-string v4, "width"

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    .line 17
    .line 18
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->btk:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Landroid/view/View;

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    new-instance v7, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    float-to-double v8, v6

    .line 65
    invoke-virtual {v7, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    .line 68
    :catchall_0
    :try_start_3
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-string v5, "image_view"

    .line 73
    .line 74
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    :cond_2
    if-eqz p1, :cond_3

    .line 82
    .line 83
    new-instance v1, Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 86
    .line 87
    .line 88
    :try_start_4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    float-to-double v5, p1

    .line 107
    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 108
    .line 109
    .line 110
    :catchall_1
    :try_start_5
    const-string p1, "root_view"

    .line 111
    .line 112
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->iv:Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->zg()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    new-instance v1, Lorg/json/JSONObject;

    .line 128
    .line 129
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 130
    .line 131
    .line 132
    :try_start_6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->zn:Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    int-to-float v5, v5

    .line 139
    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zn(Landroid/content/Context;F)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    int-to-float v2, v2

    .line 144
    const/high16 v5, 0x3f800000    # 1.0f

    .line 145
    .line 146
    mul-float/2addr v2, v5

    .line 147
    float-to-double v6, v2

    .line 148
    invoke-virtual {v1, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->zn:Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    int-to-float p1, p1

    .line 158
    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zn(Landroid/content/Context;F)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    int-to-float p1, p1

    .line 163
    mul-float/2addr p1, v5

    .line 164
    float-to-double v4, p1

    .line 165
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 166
    .line 167
    .line 168
    :catchall_2
    :try_start_7
    const-string p1, "media_view"

    .line 169
    .line 170
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->iv:Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->fs()Lcom/bytedance/sdk/openadsdk/core/iv/phc;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_5

    .line 184
    .line 185
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 186
    .line 187
    if-eqz v1, :cond_5

    .line 188
    .line 189
    const-string v2, "dynamic_show_type"

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->skn()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 199
    .line 200
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->zmn(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 204
    .line 205
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->hhw:Ljava/lang/String;

    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    invoke-static {p1, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/fb/zn;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 209
    .line 210
    .line 211
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 212
    .line 213
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/bjh/zmn/zn;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :catch_0
    move-exception p0

    .line 218
    const-string p1, "InteractionManager"

    .line 219
    .line 220
    const-string v0, "onShowFun json error"

    .line 221
    .line 222
    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/iqz;->zmn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public static synthetic fb(Lcom/bytedance/sdk/openadsdk/core/olo;)V
    .locals 0

    .line 226
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/olo;->fs()V

    return-void
.end method

.method public static synthetic fs(Lcom/bytedance/sdk/openadsdk/core/olo;)Lcom/bytedance/sdk/openadsdk/core/model/nqi;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    return-object p0
.end method

.method private fs()V
    .locals 6

    .line 96
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->zg:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->zg:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->hhw:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->bvs:Lcom/bytedance/sdk/openadsdk/fb/nps;

    invoke-static {v0, v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/fb/zn;->zmn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/fb/nps;)V

    .line 99
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->zg:J

    :cond_0
    return-void
.end method

.method private fs(Landroid/view/ViewGroup;)V
    .locals 6

    .line 95
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/olo$6;

    invoke-direct {v4, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/olo$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/olo;Landroid/view/ViewGroup;)V

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/utils/vlj;->zmn(Landroid/view/ViewGroup;ZIZLcom/bytedance/sdk/openadsdk/utils/vlj$fs;Ljava/util/List;)V

    return-void
.end method

.method private fs(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/zmn/fs/hhw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/zmn/fs/hhw;",
            ")V"
        }
    .end annotation

    .line 86
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->nps:Lcom/bytedance/sdk/openadsdk/zmn/fs/hhw;

    .line 87
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/olo$zmn;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->bvs:Lcom/bytedance/sdk/openadsdk/fb/nps;

    invoke-direct {p5, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/olo$zmn;-><init>(Lcom/bytedance/sdk/openadsdk/fb/nps;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, p5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 88
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->btk:Ljava/util/List;

    const/4 p1, 0x0

    .line 89
    invoke-direct {p0, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/olo;->zmn(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/zn/zn;)V

    if-eqz p2, :cond_2

    .line 90
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->btk:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/view/View;

    if-eqz p5, :cond_0

    const v0, 0x1f000042

    .line 91
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p5, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    .line 92
    invoke-interface {p4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 93
    :cond_2
    invoke-direct {p0, p4, p1}, Lcom/bytedance/sdk/openadsdk/core/olo;->zmn(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/zn/zn;)V

    return-void
.end method

.method private fs(Lcom/bytedance/sdk/openadsdk/core/zn/fs;Lcom/bytedance/sdk/openadsdk/core/zn/zmn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->iv:Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->fs()Lcom/bytedance/sdk/openadsdk/core/iv/phc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->iv:Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->fs()Lcom/bytedance/sdk/openadsdk/core/iv/phc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/iv/iv;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    instance-of v1, p2, Lcom/bytedance/sdk/openadsdk/core/iv/bvs;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/iv/iv;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/iv/iv;)V

    .line 29
    .line 30
    .line 31
    move-object v1, p2

    .line 32
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/iv/bvs;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/iv/bvs;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/olo$3;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/olo$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/olo;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->setJsbLandingPageOpenListener(Lcom/bytedance/sdk/openadsdk/core/widget/btk;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->iv:Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->zmn()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->iv:Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->zmn()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->iv:Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->zmn()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->iv:Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->zmn(Lcom/bytedance/sdk/openadsdk/core/zn/zmn;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->iv:Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->zmn(Lcom/bytedance/sdk/openadsdk/core/zn/fs;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/core/olo;)Lcom/bytedance/sdk/openadsdk/zmn/fs/hhw;
    .locals 0

    .line 208
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->nps:Lcom/bytedance/sdk/openadsdk/zmn/fs/hhw;

    return-object p0
.end method

.method private zmn(Landroid/view/ViewGroup;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "click_scence"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/fs;->zmn(Landroid/view/View;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->zn:Landroid/content/Context;

    .line 27
    .line 28
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->nkt()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x2

    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/iv/iv;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->hhw:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/oub;->zmn(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-direct {v2, v1, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/iv/iv;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->mw:Lcom/bytedance/sdk/openadsdk/core/zn/fs;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/zn/fs;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 56
    .line 57
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->hhw:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/oub;->zmn(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-direct {v2, v1, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/zn/fs;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->mw:Lcom/bytedance/sdk/openadsdk/core/zn/fs;

    .line 67
    .line 68
    :goto_1
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->fs(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->mw:Lcom/bytedance/sdk/openadsdk/core/zn/fs;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->rc:Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/zn;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->zmn(Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/zn;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->mw:Lcom/bytedance/sdk/openadsdk/core/zn/fs;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->fs:Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/zn;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->zmn(Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/zn;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->mw:Lcom/bytedance/sdk/openadsdk/core/zn/fs;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->fb:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->zmn(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->mw:Lcom/bytedance/sdk/openadsdk/core/zn/fs;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->zmn(Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->mw:Lcom/bytedance/sdk/openadsdk/core/zn/fs;

    .line 98
    .line 99
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/olo$1;

    .line 100
    .line 101
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/olo$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/olo;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->zmn(Lcom/bytedance/sdk/openadsdk/core/zn/fs$zmn;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->nkt()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-ne v1, v3, :cond_3

    .line 114
    .line 115
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/iv/bvs;

    .line 116
    .line 117
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->zn:Landroid/content/Context;

    .line 118
    .line 119
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 120
    .line 121
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->hhw:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/oub;->zmn(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/iv/bvs;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->rt:Lcom/bytedance/sdk/openadsdk/core/zn/zmn;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/zn/zmn;

    .line 134
    .line 135
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->zn:Landroid/content/Context;

    .line 136
    .line 137
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 138
    .line 139
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->hhw:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/oub;->zmn(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/zn/zmn;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->rt:Lcom/bytedance/sdk/openadsdk/core/zn/zmn;

    .line 149
    .line 150
    :goto_2
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->fs(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->rt:Lcom/bytedance/sdk/openadsdk/core/zn/zmn;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->rc:Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/zn;

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->zmn(Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/zn;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->rt:Lcom/bytedance/sdk/openadsdk/core/zn/zmn;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->fs:Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/zn;

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->zmn(Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/zn;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->rt:Lcom/bytedance/sdk/openadsdk/core/zn/zmn;

    .line 168
    .line 169
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->fb:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 170
    .line 171
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->zmn(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->rt:Lcom/bytedance/sdk/openadsdk/core/zn/zmn;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->zmn(Ljava/util/Map;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->rt:Lcom/bytedance/sdk/openadsdk/core/zn/zmn;

    .line 180
    .line 181
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/olo$2;

    .line 182
    .line 183
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/olo$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/olo;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->zmn(Lcom/bytedance/sdk/openadsdk/core/zn/fs$zmn;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method private zmn(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 4

    .line 247
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->klz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->klz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 249
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->fb:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn/zn;

    if-eqz v0, :cond_2

    .line 250
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->iv:Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->fs()Lcom/bytedance/sdk/openadsdk/core/iv/phc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 251
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->kw()V

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->fb:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn/zn;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn/zn;->zmn(Z)V

    .line 253
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->bvs:Lcom/bytedance/sdk/openadsdk/fb/nps;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hgd;->zmn(Landroid/view/View;)F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/fb/nps;->zmn(JF)V

    .line 254
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->zg:J

    .line 255
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/olo;->fb(Landroid/view/ViewGroup;)V

    .line 256
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->nps:Lcom/bytedance/sdk/openadsdk/zmn/fs/hhw;

    if-eqz p1, :cond_3

    .line 257
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->fb:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/zmn/fs/hhw;->zmn(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 258
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->fw()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 259
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/oub;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Landroid/view/View;)V

    .line 260
    :cond_4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->exj()Lcom/bytedance/sdk/openadsdk/core/model/fb;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 261
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fb;->zmn()Lcom/bytedance/sdk/openadsdk/core/rt/fb;

    move-result-object p0

    if-eqz p0, :cond_5

    const-wide/16 p1, 0x0

    .line 262
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rt/fb;->zmn(J)V

    :cond_5
    :goto_0
    return-void
.end method

.method private zmn(Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/zg;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/bytedance/sdk/openadsdk/core/zg;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->mw:Lcom/bytedance/sdk/openadsdk/core/zn/fs;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->rt:Lcom/bytedance/sdk/openadsdk/core/zn/zmn;

    if-nez v1, :cond_0

    goto :goto_0

    .line 210
    :cond_0
    invoke-virtual {p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/zg;->zmn(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/zn/zn;)V

    .line 211
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->rt:Lcom/bytedance/sdk/openadsdk/core/zn/zmn;

    invoke-virtual {p2, p4, p3}, Lcom/bytedance/sdk/openadsdk/core/zg;->zmn(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/zn/zn;)V

    .line 212
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->mw:Lcom/bytedance/sdk/openadsdk/core/zn/fs;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->rt:Lcom/bytedance/sdk/openadsdk/core/zn/zmn;

    invoke-direct {p0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/olo;->zmn(Lcom/bytedance/sdk/openadsdk/core/zn/fs;Lcom/bytedance/sdk/openadsdk/core/zn/zmn;)V

    .line 213
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/olo;->zmn(Lcom/bytedance/sdk/openadsdk/core/zg;Landroid/view/ViewGroup;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private zmn(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->mw:Lcom/bytedance/sdk/openadsdk/core/zn/fs;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->rt:Lcom/bytedance/sdk/openadsdk/core/zn/zmn;

    if-nez v1, :cond_0

    goto :goto_0

    .line 215
    :cond_0
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/olo;->zmn(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/zn/zn;)V

    .line 216
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->rt:Lcom/bytedance/sdk/openadsdk/core/zn/zmn;

    invoke-direct {p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/olo;->zmn(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/zn/zn;)V

    .line 217
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->mw:Lcom/bytedance/sdk/openadsdk/core/zn/fs;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->rt:Lcom/bytedance/sdk/openadsdk/core/zn/zmn;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/olo;->zmn(Lcom/bytedance/sdk/openadsdk/core/zn/fs;Lcom/bytedance/sdk/openadsdk/core/zn/zmn;)V

    .line 218
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/olo;->fs(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/core/olo;Landroid/view/ViewGroup;)V
    .locals 0

    .line 190
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/olo;->zn(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/core/olo;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 191
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/olo;->zmn(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/core/olo;ZLandroid/view/ViewGroup;)V
    .locals 0

    .line 192
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/olo;->zmn(ZLandroid/view/ViewGroup;)V

    return-void
.end method

.method private zmn(Lcom/bytedance/sdk/openadsdk/core/zg;Landroid/view/ViewGroup;)V
    .locals 1

    .line 236
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/olo$5;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/olo$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/olo;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/zg;->setCallback(Lcom/bytedance/sdk/openadsdk/core/zg$zmn;)V

    return-void
.end method

.method private zmn(Lcom/bytedance/sdk/openadsdk/core/zn/fs;Lcom/bytedance/sdk/openadsdk/core/zn/zmn;)V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->nkt()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 220
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/olo;->fs(Lcom/bytedance/sdk/openadsdk/core/zn/fs;Lcom/bytedance/sdk/openadsdk/core/zn/zmn;)V

    return-void

    .line 221
    :cond_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/olo;->zmn(Lcom/bytedance/sdk/openadsdk/core/zn/zmn;)V

    return-void
.end method

.method private zmn(Lcom/bytedance/sdk/openadsdk/core/zn/zmn;)V
    .locals 2

    .line 222
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rc;->fs()Lcom/bytedance/sdk/openadsdk/core/settings/rc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->qvo()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/rc;->fb(Ljava/lang/String;)Z

    move-result v0

    .line 223
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->iv:Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    .line 224
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->zmn()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->iv:Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->zmn()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->iv:Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->zmn()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 227
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->iv:Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;

    if-eqz p0, :cond_3

    .line 228
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->zmn(Lcom/bytedance/sdk/openadsdk/core/zn/zmn;)V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    .line 229
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->zmn()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 230
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->iv:Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->zmn()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object p1

    .line 231
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/olo$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/olo$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/olo;)V

    .line 232
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 234
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->iv:Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;

    if-eqz p0, :cond_3

    const/4 p1, 0x0

    .line 235
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;->zmn(Lcom/bytedance/sdk/openadsdk/core/zn/zmn;)V

    :cond_3
    return-void
.end method

.method private zmn(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/zn/zn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/zn/zn;",
            ")V"
        }
    .end annotation

    .line 199
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/mw;->fs(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 200
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 201
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private zmn(ZLandroid/view/ViewGroup;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 237
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->dv()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->kjb()Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->nps(Z)V

    .line 239
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->hhw:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->rfd()Lcom/bytedance/sdk/openadsdk/utils/ww;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/fb/zn;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/ww;)V

    :cond_0
    if-nez p1, :cond_1

    .line 240
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->zg:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    .line 241
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->zg:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 242
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->bvs:Lcom/bytedance/sdk/openadsdk/fb/nps;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/hgd;->zmn(Landroid/view/View;)F

    move-result p2

    invoke-virtual {v0, v4, v5, p2}, Lcom/bytedance/sdk/openadsdk/fb/nps;->zmn(JF)V

    .line 243
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->hhw:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->bvs:Lcom/bytedance/sdk/openadsdk/fb/nps;

    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/fb/zn;->zmn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/fb/nps;)V

    .line 244
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->zg:J

    return-void

    .line 245
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->bvs:Lcom/bytedance/sdk/openadsdk/fb/nps;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/hgd;->zmn(Landroid/view/View;)F

    move-result p2

    invoke-virtual {p1, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/fb/nps;->zmn(JF)V

    .line 246
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->zg:J

    return-void
.end method

.method private zn(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/zmn/fs/hhw;)Lcom/bytedance/sdk/openadsdk/core/zg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/zmn/fs/hhw;",
            ")",
            "Lcom/bytedance/sdk/openadsdk/core/zg;"
        }
    .end annotation

    .line 1
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->nps:Lcom/bytedance/sdk/openadsdk/zmn/fs/hhw;

    .line 2
    .line 3
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/olo$zmn;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->bvs:Lcom/bytedance/sdk/openadsdk/fb/nps;

    .line 6
    .line 7
    invoke-direct {p5, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/olo$zmn;-><init>(Lcom/bytedance/sdk/openadsdk/fb/nps;Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->btk:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/olo;->btk(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/zg;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    if-nez p5, :cond_0

    .line 20
    .line 21
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/zg;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->zn:Landroid/content/Context;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p5, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/zg;-><init>(Landroid/content/Context;Landroid/view/View;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/core/zg;->zmn()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p5, p3}, Lcom/bytedance/sdk/openadsdk/core/zg;->setRefClickViews(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->btk:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/view/View;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    const p3, 0x1f000042

    .line 61
    .line 62
    .line 63
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1, p3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    if-eqz p4, :cond_3

    .line 70
    .line 71
    invoke-interface {p4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p5, p4}, Lcom/bytedance/sdk/openadsdk/core/zg;->setRefCreativeViews(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    return-object p5
.end method

.method public static synthetic zn(Lcom/bytedance/sdk/openadsdk/core/olo;)Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->iv:Lcom/bytedance/sdk/openadsdk/zmn/fs/zmn;

    return-object p0
.end method

.method private zn(Landroid/view/ViewGroup;)V
    .locals 2

    .line 79
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->bvs:Lcom/bytedance/sdk/openadsdk/fb/nps;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hgd;->zmn(Landroid/view/View;)F

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/fb/nps;->zmn(JF)V

    return-void
.end method


# virtual methods
.method public zmn()Lcom/bytedance/sdk/openadsdk/fb/nps;
    .locals 0

    .line 193
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->bvs:Lcom/bytedance/sdk/openadsdk/fb/nps;

    return-object p0
.end method

.method public zmn(Landroid/view/View;I)V
    .locals 0

    .line 194
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->nps:Lcom/bytedance/sdk/openadsdk/zmn/fs/hhw;

    if-eqz p0, :cond_0

    .line 195
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public zmn(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/zmn/fs/hhw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/zmn/fs/hhw;",
            ")V"
        }
    .end annotation

    .line 196
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/olo;->fs(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/zmn/fs/hhw;)V

    .line 197
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/olo;->zmn(Landroid/view/ViewGroup;)V

    .line 198
    invoke-direct {p0, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/olo;->zmn(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public zmn(Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/zn;)V
    .locals 1

    .line 203
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->rc:Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/zn;

    .line 204
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->mw:Lcom/bytedance/sdk/openadsdk/core/zn/fs;

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->zmn(Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/zn;)V

    .line 206
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/olo;->rt:Lcom/bytedance/sdk/openadsdk/core/zn/zmn;

    if-eqz p0, :cond_1

    .line 207
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->zmn(Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/zn;)V

    :cond_1
    return-void
.end method
