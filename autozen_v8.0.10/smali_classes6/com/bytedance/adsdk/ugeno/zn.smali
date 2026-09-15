.class public Lcom/bytedance/adsdk/ugeno/zn;
.super Lcom/bytedance/adsdk/ugeno/fs/zmn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/fs/zmn<",
        "Lcom/bytedance/adsdk/ugeno/hhw/fs;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private dey:Z

.field private eug:F

.field private hip:F

.field private lgz:I

.field private ljl:Lcom/bytedance/adsdk/ugeno/fs/zn;

.field private lwz:Lorg/json/JSONArray;

.field private mrt:Ljava/lang/String;

.field private ob:Ljava/lang/String;

.field private pl:F

.field private quu:F

.field private rsi:Z

.field private tev:Z

.field private uaq:F

.field private va:I

.field private vpd:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/fs/zmn;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/zn;->tev:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/zn;->rsi:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/zn;->hip:F

    .line 11
    .line 12
    const/high16 v0, 0x44fa0000    # 2000.0f

    .line 13
    .line 14
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/zn;->eug:F

    .line 15
    .line 16
    const-string v0, "normal"

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/zn;->mrt:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/zn;->dey:Z

    .line 21
    .line 22
    const-string p1, "#666666"

    .line 23
    .line 24
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/zn;->lgz:I

    .line 29
    .line 30
    const-string p1, "#ffffff"

    .line 31
    .line 32
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/zn;->va:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public fs()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/fs/zmn;->fs()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zn;->lwz:Lorg/json/JSONArray;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fs/zn;->btk:Landroid/view/View;

    .line 17
    .line 18
    check-cast v0, Lcom/bytedance/adsdk/ugeno/hhw/fs;

    .line 19
    .line 20
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/zn;->uaq:F

    .line 21
    .line 22
    float-to-int v1, v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->zg(I)Lcom/bytedance/adsdk/ugeno/hhw/zmn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/zn;->quu:F

    .line 28
    .line 29
    float-to-int v1, v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->bvs(I)Lcom/bytedance/adsdk/ugeno/hhw/zmn;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/zn;->pl:F

    .line 35
    .line 36
    float-to-int v1, v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->iv(I)Lcom/bytedance/adsdk/ugeno/hhw/zmn;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/zn;->dey:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->zn(Z)Lcom/bytedance/adsdk/ugeno/hhw/zmn;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/zn;->va:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->hhw(I)Lcom/bytedance/adsdk/ugeno/hhw/zmn;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/zn;->lgz:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->nps(I)Lcom/bytedance/adsdk/ugeno/hhw/zmn;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/zn;->mrt:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->zn(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/hhw/zmn;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/zn;->tev:Z

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->fb(Z)Lcom/bytedance/adsdk/ugeno/hhw/zmn;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/zn;->vpd:F

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->btk(F)Lcom/bytedance/adsdk/ugeno/hhw/zmn;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/zn;->rsi:Z

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->zmn(Z)Lcom/bytedance/adsdk/ugeno/hhw/zmn;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/zn;->eug:F

    .line 84
    .line 85
    float-to-int v1, v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->fb(I)Lcom/bytedance/adsdk/ugeno/hhw/zmn;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/zn;->dey:Z

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->zn(Z)Lcom/bytedance/adsdk/ugeno/hhw/zmn;

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/zn;->lwz:Lorg/json/JSONArray;

    .line 97
    .line 98
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-ge v0, v1, :cond_1

    .line 103
    .line 104
    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/klz;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/fs/zn;->fs:Landroid/content/Context;

    .line 107
    .line 108
    invoke-direct {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/klz;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/fs/zn;->uw:Lcom/bytedance/adsdk/ugeno/core/cn;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/klz;->zmn(Lcom/bytedance/adsdk/ugeno/core/cn;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/zn;->ljl:Lcom/bytedance/adsdk/ugeno/fs/zn;

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/fs/zn;->yj()Lcom/bytedance/adsdk/ugeno/core/nps$zmn;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/core/klz;->fs(Lcom/bytedance/adsdk/ugeno/core/nps$zmn;Lcom/bytedance/adsdk/ugeno/fs/zn;)Lcom/bytedance/adsdk/ugeno/fs/zn;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/zn;->lwz:Lorg/json/JSONArray;

    .line 128
    .line 129
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v1, v3}, Lcom/bytedance/adsdk/ugeno/core/klz;->fs(Lorg/json/JSONObject;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fs/zn;->btk:Landroid/view/View;

    .line 137
    .line 138
    check-cast v1, Lcom/bytedance/adsdk/ugeno/hhw/fs;

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->zmn(Ljava/lang/Object;)Lcom/bytedance/adsdk/ugeno/hhw/zmn;

    .line 141
    .line 142
    .line 143
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/zn;->rsi:Z

    .line 147
    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/fs/zn;->btk:Landroid/view/View;

    .line 151
    .line 152
    check-cast p0, Lcom/bytedance/adsdk/ugeno/hhw/fs;

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->zn()V

    .line 155
    .line 156
    .line 157
    :cond_2
    :goto_1
    return-void
.end method

.method public zmn()Landroid/view/View;
    .locals 2

    .line 315
    new-instance v0, Lcom/bytedance/adsdk/ugeno/hhw/fs;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fs/zn;->fs:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/hhw/fs;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/fs/zn;->btk:Landroid/view/View;

    .line 316
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/hhw/fs;->zmn(Lcom/bytedance/adsdk/ugeno/fb;)V

    .line 317
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/fs/zn;->btk:Landroid/view/View;

    return-object p0
.end method

.method public zmn(I)V
    .locals 0

    .line 320
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/fs/zn;->btk:Landroid/view/View;

    if-eqz p0, :cond_0

    .line 321
    check-cast p0, Lcom/bytedance/adsdk/ugeno/hhw/fs;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->rt(I)V

    :cond_0
    return-void
.end method

.method public zmn(Lcom/bytedance/adsdk/ugeno/fs/zn;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/zn;->ljl:Lcom/bytedance/adsdk/ugeno/fs/zn;

    return-void
.end method

.method public zmn(Lcom/bytedance/adsdk/ugeno/hhw/zn;)V
    .locals 0

    .line 318
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/fs/zn;->btk:Landroid/view/View;

    if-eqz p0, :cond_0

    .line 319
    check-cast p0, Lcom/bytedance/adsdk/ugeno/hhw/fs;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->setOnPageChangeListener(Lcom/bytedance/adsdk/ugeno/hhw/zn;)V

    :cond_0
    return-void
.end method

.method public zmn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/fs/zn;->zmn(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, -0x1

    .line 21
    sparse-switch v0, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :sswitch_0
    const-string v0, "dataList"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_1
    const/16 v2, 0xd

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :sswitch_1
    const-string v0, "autoplay"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_2
    const/16 v2, 0xc

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :sswitch_2
    const-string v0, "indicatorSelectedColor"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_3
    const/16 v2, 0xb

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :sswitch_3
    const-string v0, "pageMargin"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_4
    const/16 v2, 0xa

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :sswitch_4
    const-string v0, "pageCount"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_5
    const/16 v2, 0x9

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :sswitch_5
    const-string v0, "speed"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_6

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_6
    const/16 v2, 0x8

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :sswitch_6
    const-string v0, "loop"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_7

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    const/4 v2, 0x7

    .line 120
    goto :goto_0

    .line 121
    :sswitch_7
    const-string v0, "previousMargin"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_8

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_8
    const/4 v2, 0x6

    .line 131
    goto :goto_0

    .line 132
    :sswitch_8
    const-string v0, "indicator"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_9

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_9
    const/4 v2, 0x5

    .line 142
    goto :goto_0

    .line 143
    :sswitch_9
    const-string v0, "direction"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_a

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_a
    const/4 v2, 0x4

    .line 153
    goto :goto_0

    .line 154
    :sswitch_a
    const-string v0, "effect"

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_b

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_b
    const/4 v2, 0x3

    .line 164
    goto :goto_0

    .line 165
    :sswitch_b
    const-string v0, "nextMargin"

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_c

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_c
    const/4 v2, 0x2

    .line 175
    goto :goto_0

    .line 176
    :sswitch_c
    const-string v0, "indicatorColor"

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_d

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_d
    move v2, v1

    .line 186
    goto :goto_0

    .line 187
    :sswitch_d
    const-string v0, "delayStart"

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_e

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_e
    const/4 v2, 0x0

    .line 197
    :goto_0
    const/4 p1, 0x0

    .line 198
    packed-switch v2, :pswitch_data_0

    .line 199
    .line 200
    .line 201
    :goto_1
    return-void

    .line 202
    :pswitch_0
    const/4 p1, 0x0

    .line 203
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/nps/fs;->zmn(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/zn;->lwz:Lorg/json/JSONArray;

    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_1
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/nps/zn;->zmn(Ljava/lang/String;Z)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/zn;->rsi:Z

    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_2
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/nps/zmn;->zmn(Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/zn;->va:I

    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fs/zn;->fs:Landroid/content/Context;

    .line 225
    .line 226
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/nps/zn;->zmn(Ljava/lang/String;F)F

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    invoke-static {v0, p1}, Lcom/bytedance/adsdk/ugeno/nps/zg;->zmn(Landroid/content/Context;F)F

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/zn;->uaq:F

    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 238
    .line 239
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/nps/zn;->zmn(Ljava/lang/String;F)F

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/zn;->vpd:F

    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_5
    const/high16 p1, 0x43fa0000    # 500.0f

    .line 247
    .line 248
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/nps/zn;->zmn(Ljava/lang/String;F)F

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/zn;->eug:F

    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_6
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/nps/zn;->zmn(Ljava/lang/String;Z)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/zn;->tev:Z

    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fs/zn;->fs:Landroid/content/Context;

    .line 263
    .line 264
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/nps/zn;->zmn(Ljava/lang/String;F)F

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    invoke-static {v0, p1}, Lcom/bytedance/adsdk/ugeno/nps/zg;->zmn(Landroid/content/Context;F)F

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/zn;->quu:F

    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_8
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/nps/zn;->zmn(Ljava/lang/String;Z)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/zn;->dey:Z

    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_9
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/zn;->ob:Ljava/lang/String;

    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_a
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/zn;->mrt:Ljava/lang/String;

    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_b
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fs/zn;->fs:Landroid/content/Context;

    .line 289
    .line 290
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/nps/zn;->zmn(Ljava/lang/String;F)F

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    invoke-static {v0, p1}, Lcom/bytedance/adsdk/ugeno/nps/zg;->zmn(Landroid/content/Context;F)F

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/zn;->pl:F

    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_c
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/nps/zmn;->zmn(Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/zn;->lgz:I

    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_d
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/nps/zn;->zmn(Ljava/lang/String;F)F

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/zn;->hip:F

    .line 313
    .line 314
    return-void

    .line 315
    :sswitch_data_0
    .sparse-switch
        -0x62d26b61 -> :sswitch_d
        -0x5dec0d6c -> :sswitch_c
        -0x56a0457f -> :sswitch_b
        -0x4dd9466f -> :sswitch_a
        -0x395ff881 -> :sswitch_9
        -0x2a7041f1 -> :sswitch_8
        -0xc0b287b -> :sswitch_7
        0x32c6a4 -> :sswitch_6
        0x6890047 -> :sswitch_5
        0x33223fc0 -> :sswitch_4
        0x416f6d1d -> :sswitch_3
        0x4757b7b9 -> :sswitch_2
        0x55cdf963 -> :sswitch_1
        0x6a9f2f68 -> :sswitch_0
    .end sparse-switch

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public zmn(Lorg/json/JSONObject;)V
    .locals 0

    .line 323
    return-void
.end method
