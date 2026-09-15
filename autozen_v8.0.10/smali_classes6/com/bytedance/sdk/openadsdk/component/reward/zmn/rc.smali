.class public Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final fs:Lcom/bytedance/sdk/openadsdk/core/zn/fs;

.field private final zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

.field private final zn:Lcom/bytedance/sdk/openadsdk/core/zn/btk;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Lcom/bytedance/sdk/openadsdk/core/zn/btk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->zn:Lcom/bytedance/sdk/openadsdk/core/zn/btk;

    .line 13
    .line 14
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc$1;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->nu:Landroid/app/Activity;

    .line 17
    .line 18
    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 19
    .line 20
    iget-object v5, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->btk:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fb:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x7

    .line 27
    :goto_0
    move-object v2, p0

    .line 28
    move v6, p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 p1, 0x5

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v2, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->fs:Lcom/bytedance/sdk/openadsdk/core/zn/fs;

    .line 36
    .line 37
    return-void
.end method

.method private bvs()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->eug()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne p0, v1, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    return v0
.end method

.method public static synthetic fs(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;)Lorg/json/JSONObject;
    .locals 0

    .line 300
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->zg()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private fs(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/zn/zn$zmn;",
            ">;III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->bvs()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/iqz;->mw(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->ev:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/mw;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/mw;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/top/zn;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/zn;->getITopLayout()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne v0, p1, :cond_1

    .line 39
    .line 40
    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/olo;->nps:I

    .line 50
    .line 51
    if-eq p1, v2, :cond_2

    .line 52
    .line 53
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/olo;->hhw:I

    .line 54
    .line 55
    if-eq p1, v2, :cond_2

    .line 56
    .line 57
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/olo;->btk:I

    .line 58
    .line 59
    if-eq p1, v2, :cond_2

    .line 60
    .line 61
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/olo;->fb:I

    .line 62
    .line 63
    if-eq p1, v2, :cond_2

    .line 64
    .line 65
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/olo;->rt:I

    .line 66
    .line 67
    if-eq p1, v2, :cond_2

    .line 68
    .line 69
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/olo;->hip:I

    .line 70
    .line 71
    if-eq p1, v2, :cond_2

    .line 72
    .line 73
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/olo;->kgc:I

    .line 74
    .line 75
    if-eq p1, v2, :cond_2

    .line 76
    .line 77
    const v2, 0x1f000009

    .line 78
    .line 79
    .line 80
    if-eq p1, v2, :cond_2

    .line 81
    .line 82
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/olo;->mw:I

    .line 83
    .line 84
    if-eq p1, v2, :cond_2

    .line 85
    .line 86
    const v2, 0x1f00000b

    .line 87
    .line 88
    .line 89
    if-eq p1, v2, :cond_2

    .line 90
    .line 91
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/olo;->bvs:I

    .line 92
    .line 93
    if-ne p1, v2, :cond_5

    .line 94
    .line 95
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->zmn()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/jy;->iv(Landroid/content/Context;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->zmn()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zg(Landroid/content/Context;)F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->zmn()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/jy;->bvs(Landroid/content/Context;)F

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/klz$zmn;

    .line 120
    .line 121
    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/model/klz$zmn;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, p2}, Lcom/bytedance/sdk/openadsdk/core/model/klz$zmn;->hhw(F)Lcom/bytedance/sdk/openadsdk/core/model/klz$zmn;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/klz$zmn;->btk(F)Lcom/bytedance/sdk/openadsdk/core/model/klz$zmn;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/core/model/klz$zmn;->fb(F)Lcom/bytedance/sdk/openadsdk/core/model/klz$zmn;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2, p5}, Lcom/bytedance/sdk/openadsdk/core/model/klz$zmn;->zn(F)Lcom/bytedance/sdk/openadsdk/core/model/klz$zmn;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide p3

    .line 144
    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/klz$zmn;->fs(J)Lcom/bytedance/sdk/openadsdk/core/model/klz$zmn;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    const-wide/16 p3, 0x0

    .line 149
    .line 150
    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/klz$zmn;->zmn(J)Lcom/bytedance/sdk/openadsdk/core/model/klz$zmn;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 155
    .line 156
    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fkt:Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;

    .line 157
    .line 158
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->klz()Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zmn(Landroid/view/View;)[I

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/klz$zmn;->zmn([I)Lcom/bytedance/sdk/openadsdk/core/model/klz$zmn;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 171
    .line 172
    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fkt:Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;

    .line 173
    .line 174
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->klz()Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zn(Landroid/view/View;)[I

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/klz$zmn;->fs([I)Lcom/bytedance/sdk/openadsdk/core/model/klz$zmn;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p2, p8}, Lcom/bytedance/sdk/openadsdk/core/model/klz$zmn;->fb(I)Lcom/bytedance/sdk/openadsdk/core/model/klz$zmn;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p2, p9}, Lcom/bytedance/sdk/openadsdk/core/model/klz$zmn;->btk(I)Lcom/bytedance/sdk/openadsdk/core/model/klz$zmn;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p2, p7}, Lcom/bytedance/sdk/openadsdk/core/model/klz$zmn;->hhw(I)Lcom/bytedance/sdk/openadsdk/core/model/klz$zmn;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p2, p6}, Lcom/bytedance/sdk/openadsdk/core/model/klz$zmn;->zmn(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/klz$zmn;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/iv;->fs()Lcom/bytedance/sdk/openadsdk/core/iv;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/iv;->zmn()Z

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    if-eqz p3, :cond_3

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_3
    const/4 v1, 0x2

    .line 214
    :goto_1
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/klz$zmn;->fs(I)Lcom/bytedance/sdk/openadsdk/core/model/klz$zmn;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/klz$zmn;->zn(I)Lcom/bytedance/sdk/openadsdk/core/model/klz$zmn;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/klz$zmn;->zmn(F)Lcom/bytedance/sdk/openadsdk/core/model/klz$zmn;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/model/klz$zmn;->fs(F)Lcom/bytedance/sdk/openadsdk/core/model/klz$zmn;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/klz$zmn;->zmn()Lcom/bytedance/sdk/openadsdk/core/model/klz;

    .line 231
    .line 232
    .line 233
    move-result-object p4

    .line 234
    new-instance p7, Ljava/util/HashMap;

    .line 235
    .line 236
    invoke-direct {p7}, Ljava/util/HashMap;-><init>()V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 240
    .line 241
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->phc:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;

    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;->mw()J

    .line 244
    .line 245
    .line 246
    move-result-wide p1

    .line 247
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    const-string p2, "duration"

    .line 252
    .line 253
    invoke-virtual {p7, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 257
    .line 258
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->btk:Ljava/lang/String;

    .line 259
    .line 260
    if-eqz v0, :cond_4

    .line 261
    .line 262
    const-string p1, "landingpage_endcard"

    .line 263
    .line 264
    :cond_4
    move-object p5, p1

    .line 265
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 266
    .line 267
    const/4 p6, 0x1

    .line 268
    const/4 p8, -0x1

    .line 269
    const-string p2, "click_other"

    .line 270
    .line 271
    invoke-static/range {p2 .. p8}, Lcom/bytedance/sdk/openadsdk/fb/zn;->zmn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/core/model/klz;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 272
    .line 273
    .line 274
    :cond_5
    :goto_2
    return-void
.end method

.method private iv()Lorg/json/JSONObject;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->phc:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;->nqi()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->phc:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;->uqh()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    new-instance v2, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    const-string v3, "duration"

    .line 23
    .line 24
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v0, "percent"

    .line 28
    .line 29
    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :catchall_0
    const/4 v2, 0x0

    .line 34
    :catchall_1
    return-object v2
.end method

.method private nps()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->tdm:Lcom/bytedance/sdk/openadsdk/activity/single/zg;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->jy()Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->rp()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v0, v2

    .line 25
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 26
    .line 27
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->cud:Z

    .line 28
    .line 29
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->tdm:Lcom/bytedance/sdk/openadsdk/activity/single/zg;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bxw()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    move p0, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move p0, v2

    .line 42
    :goto_1
    if-eqz v0, :cond_3

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    return v1

    .line 49
    :cond_3
    return v2
.end method

.method private zg()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->rje:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->tdm:Lcom/bytedance/sdk/openadsdk/activity/single/zg;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->rc:I

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/fb/zn;->zmn(I)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return-object p0

    .line 20
    :catchall_0
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;)Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;
    .locals 0

    .line 231
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    return-object p0
.end method

.method private zmn(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/zn/zn$zmn;",
            ">;III)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/olo;->nps:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const-string v0, "click_play_star_level"

    .line 14
    .line 15
    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->zmn(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/olo;->hhw:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_a

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/olo;->bvs:I

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/olo;->btk:I

    .line 43
    .line 44
    if-ne v0, v1, :cond_3

    .line 45
    .line 46
    const-string v0, "click_play_source"

    .line 47
    .line 48
    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->zmn(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/olo;->fb:I

    .line 58
    .line 59
    if-ne v0, v1, :cond_4

    .line 60
    .line 61
    const-string v0, "click_play_logo"

    .line 62
    .line 63
    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->zmn(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/olo;->rt:I

    .line 72
    .line 73
    if-eq v0, v1, :cond_9

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/olo;->hip:I

    .line 80
    .line 81
    if-eq v0, v1, :cond_9

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/olo;->kgc:I

    .line 88
    .line 89
    if-ne v0, v1, :cond_5

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const v1, 0x1f000009

    .line 97
    .line 98
    .line 99
    if-ne v0, v1, :cond_6

    .line 100
    .line 101
    const-string v0, "click_start_play"

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->iv()Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->zmn(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/olo;->mw:I

    .line 116
    .line 117
    if-ne v0, v1, :cond_7

    .line 118
    .line 119
    const-string v0, "click_video"

    .line 120
    .line 121
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->iv()Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->zmn(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const v1, 0x1f00000b

    .line 134
    .line 135
    .line 136
    if-eq v0, v1, :cond_8

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/olo;->iv:I

    .line 143
    .line 144
    if-ne v0, v1, :cond_b

    .line 145
    .line 146
    :cond_8
    const-string v0, "fallback_endcard_click"

    .line 147
    .line 148
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->iv()Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->zmn(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_9
    :goto_0
    const-string v0, "click_start_play_bar"

    .line 157
    .line 158
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->iv()Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->zmn(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_a
    :goto_1
    const-string v0, "click_play_star_nums"

    .line 167
    .line 168
    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->zmn(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 169
    .line 170
    .line 171
    :cond_b
    :goto_2
    invoke-direct/range {p0 .. p9}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->fs(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method private zmn(Lcom/bytedance/sdk/openadsdk/bjh/fs/btk$zmn;)V
    .locals 1

    .line 219
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->rje:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->tdm:Lcom/bytedance/sdk/openadsdk/activity/single/zg;

    if-eqz p0, :cond_0

    .line 220
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->rc:I

    iput p0, p1, Lcom/bytedance/sdk/openadsdk/bjh/fs/btk$zmn;->fs:I

    :cond_0
    return-void
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;Landroid/view/View;FFFFLandroid/util/SparseArray;III)V
    .locals 0

    .line 175
    invoke-direct/range {p0 .. p9}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->zmn(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V

    return-void
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 176
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->zmn(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;Lorg/json/JSONObject;Lorg/json/JSONObject;ZIZ)V
    .locals 0

    .line 177
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->zmn(Lorg/json/JSONObject;Lorg/json/JSONObject;ZIZ)V

    return-void
.end method

.method private zmn(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 232
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->btk:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fb:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/fb/zn;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private zmn(Lorg/json/JSONObject;Lorg/json/JSONObject;ZIZ)V
    .locals 3

    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 195
    iget-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->ve:Z

    if-eqz v2, :cond_0

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->cd:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    .line 196
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->mw(I)V

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->btk:Ljava/lang/String;

    invoke-static {v1, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/fb/zn;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 198
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->ww:Lcom/bytedance/sdk/openadsdk/core/cn/fb/fs;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/cn/fb/fs;->iv()V

    .line 199
    new-instance p1, Lcom/bytedance/sdk/openadsdk/bjh/fs/btk$zmn;

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p4, -0x1

    :goto_0
    invoke-direct {p1, p4}, Lcom/bytedance/sdk/openadsdk/bjh/fs/btk$zmn;-><init>(I)V

    .line 200
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->zmn(Lcom/bytedance/sdk/openadsdk/bjh/fs/btk$zmn;)V

    .line 201
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->nu:Landroid/app/Activity;

    const p2, 0x1020002

    invoke-virtual {p0, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/bjh/fs/btk;->zmn(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/bjh/fs/btk$zmn;)V

    .line 202
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/bjh/zmn/zn;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V

    if-eqz p5, :cond_2

    .line 203
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->exj()Lcom/bytedance/sdk/openadsdk/core/model/fb;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 204
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fb;->zmn()Lcom/bytedance/sdk/openadsdk/core/rt/fb;

    move-result-object p0

    const-wide/16 p1, 0x0

    .line 205
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rt/fb;->zmn(J)V

    :cond_2
    return-void
.end method


# virtual methods
.method public btk()Lcom/bytedance/sdk/openadsdk/core/zn/btk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->zn:Lcom/bytedance/sdk/openadsdk/core/zn/btk;

    .line 2
    .line 3
    return-object p0
.end method

.method public fb()Lcom/bytedance/sdk/openadsdk/core/zn/fs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->fs:Lcom/bytedance/sdk/openadsdk/core/zn/fs;

    .line 2
    .line 3
    return-object p0
.end method

.method public fs()V
    .locals 8

    .line 275
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->nps()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    if-eqz v0, :cond_1

    .line 277
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->yof()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 278
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 279
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->hhw()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->uqh:Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;

    if-eqz v4, :cond_2

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 280
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->nkt()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    .line 281
    const-string v0, "dynamic_show_type"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->uqh:Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;->rc()I

    move-result v4

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 282
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->uqh:Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;->zmn(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 283
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->uqh:Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;->rc()I

    move-result v3

    const/4 v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 284
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->nu:Landroid/app/Activity;

    const v4, 0x1020002

    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 285
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 286
    const-string v5, "width"

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 287
    const-string v5, "height"

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 288
    const-string v5, "alpha"

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    float-to-double v6, v0

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 289
    const-string v0, "root_view"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    move v4, v1

    move v5, v3

    goto :goto_4

    .line 290
    :goto_3
    const-string v4, "TTAD.RFReportManager"

    const-string v5, "reportShowWhenBindVideoAd error"

    invoke-static {v4, v5, v0}, Lcom/bytedance/sdk/component/utils/iqz;->zmn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 291
    :goto_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->zg()Lorg/json/JSONObject;

    move-result-object v3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->zmn(Lorg/json/JSONObject;Lorg/json/JSONObject;ZIZ)V

    return-void
.end method

.method public fs(Z)V
    .locals 7

    .line 292
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 293
    iget-wide v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->xrr:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->yof()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-wide v5, v2, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->xrr:J

    sub-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 295
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->btk:Ljava/lang/String;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->phc:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;->btk()Lcom/bytedance/sdk/openadsdk/fb/nps;

    move-result-object v1

    invoke-static {v0, v2, v5, v1}, Lcom/bytedance/sdk/openadsdk/fb/zn;->zmn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/fb/nps;)V

    .line 296
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iput-wide v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->xrr:J

    goto :goto_0

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->xrr:J

    .line 298
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    const/16 v1, 0x8

    const/4 v2, 0x4

    if-eqz p1, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/bjh/fs/btk;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;I)V

    .line 299
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/bjh/zmn/zn;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;I)V

    return-void
.end method

.method public hhw()V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->bvs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->yj:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->zn()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->so:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->fb()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->yj:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->fb()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v2, 0x0

    .line 53
    :goto_0
    :try_start_0
    const-string v1, "endcard_content"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const-string v1, "endCardNotShow"

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :catch_0
    :goto_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->btk:Ljava/lang/String;

    .line 69
    .line 70
    const-string v2, "click_close"

    .line 71
    .line 72
    invoke-static {v1, p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/fb/zn;->fs(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Lcom/bytedance/sdk/openadsdk/core/zn/btk;
    .locals 8

    .line 233
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc$4;

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->nu:Landroid/app/Activity;

    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->btk:Ljava/lang/String;

    iget-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fb:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    :goto_0
    move v5, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :goto_1
    move-object v6, p2

    move-object v1, p0

    move-object v7, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;)V

    return-object v0
.end method

.method public zmn()V
    .locals 7

    .line 178
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->nps()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    if-eqz v0, :cond_6

    .line 180
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->yof()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 181
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 182
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->zg()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 183
    :try_start_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->zn()Z

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "dynamic_show_type"

    if-eqz v4, :cond_5

    if-nez v0, :cond_2

    .line 184
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    move-object v0, v4

    .line 185
    :cond_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->zmn()I

    move-result v4

    const/16 v6, 0x3e9

    if-ne v6, v4, :cond_3

    .line 186
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs()I

    move-result v6

    add-int/2addr v4, v6

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 187
    :cond_3
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :catch_0
    :cond_4
    :goto_0
    move v4, v1

    move v5, v3

    move-object v3, v0

    goto :goto_1

    .line 188
    :cond_5
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->hhw()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-object v6, v4, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->uqh:Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;

    if-eqz v6, :cond_4

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 189
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->nkt()I

    move-result v4

    const/4 v6, 0x2

    if-ne v4, v6, :cond_4

    .line 190
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->uqh:Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;->rc()I

    move-result v4

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 191
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->uqh:Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;

    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;->zmn(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 192
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->uqh:Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;->rc()I

    move-result v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :goto_1
    const/4 v6, 0x1

    move-object v1, p0

    .line 193
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->zmn(Lorg/json/JSONObject;Lorg/json/JSONObject;ZIZ)V

    :cond_6
    :goto_2
    return-void
.end method

.method public zmn(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 206
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->nps()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    if-eqz v0, :cond_1

    .line 208
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->yof()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->nu:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    .line 210
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->nu:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 211
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 213
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc$2;

    invoke-direct {v3, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;Ljava/util/Map;Landroid/view/View;)V

    .line 214
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    if-lez v1, :cond_4

    if-lez v2, :cond_4

    .line 215
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    if-ne p0, p1, :cond_3

    .line 216
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void

    .line 217
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 218
    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public zmn(Z)V
    .locals 3

    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    if-nez v0, :cond_0

    return-void

    .line 222
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->qvo()I

    move-result v0

    .line 223
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->wbj()Ljava/lang/String;

    move-result-object v1

    .line 224
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/cyb/zmn/fb;->fs()Lcom/bytedance/sdk/openadsdk/cyb/zmn/fb;

    move-result-object v2

    if-eqz p1, :cond_1

    const/4 p1, 0x7

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 225
    :goto_0
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/cyb/zmn/fb;->zmn(I)Lcom/bytedance/sdk/openadsdk/cyb/zmn/fb;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/cyb/zmn/fb;->zn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/cyb/zmn/fb;

    move-result-object p1

    .line 226
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/cyb/zmn/fb;->btk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/cyb/zmn/fb;

    move-result-object p1

    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->yj:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->kgc()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/cyb/zmn/fb;->fs(I)Lcom/bytedance/sdk/openadsdk/cyb/zmn/fb;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->yj:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;

    .line 228
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->kw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/cyb/zmn/fb;->hhw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/cyb/zmn/fb;

    .line 229
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->ze()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/cyb/zmn/fb;->nps(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/cyb/zmn/fb;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->ji()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/cyb/zmn/fb;->fb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/cyb/zmn/fb;

    .line 230
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/cyb/fb;->zmn()Lcom/bytedance/sdk/openadsdk/cyb/fb;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/cyb/fb;->fs(Lcom/bytedance/sdk/openadsdk/cyb/zmn/fb;)V

    return-void
.end method

.method public zn()Lcom/bytedance/sdk/openadsdk/core/zn/btk;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->zn:Lcom/bytedance/sdk/openadsdk/core/zn/btk;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->nu:Landroid/app/Activity;

    .line 6
    .line 7
    const v2, 0x1020002

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->fs(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->doe:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/btk;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/btk;->zn()Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/zn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->zn:Lcom/bytedance/sdk/openadsdk/core/zn/btk;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->doe:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/btk;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/btk;->zn()Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/zn;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->zmn(Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/zn;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->nqi:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/bvs;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->zn:Lcom/bytedance/sdk/openadsdk/core/zn/btk;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/bvs;->zmn(Lcom/bytedance/sdk/openadsdk/core/zn/btk;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->zn:Lcom/bytedance/sdk/openadsdk/core/zn/btk;

    .line 50
    .line 51
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc$3;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zn/zmn;->zmn(Lcom/bytedance/sdk/openadsdk/core/zn/zmn$zmn;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fkt:Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->zn:Lcom/bytedance/sdk/openadsdk/core/zn/btk;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->fs:Lcom/bytedance/sdk/openadsdk/core/zn/fs;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->zmn(Lcom/bytedance/sdk/openadsdk/core/zn/zn;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->tf:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/hhw;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->zn:Lcom/bytedance/sdk/openadsdk/core/zn/btk;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/hhw;->zmn(Lcom/bytedance/sdk/openadsdk/core/zn/btk;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/iqz;->mw(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->ev:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/mw;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/mw;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/top/zn;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/zn;->getITopLayout()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->ev:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/mw;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/mw;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/top/zn;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/zn;->getITopLayout()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->fs:Lcom/bytedance/sdk/openadsdk/core/zn/fs;

    .line 114
    .line 115
    const-string v2, "LandPage#TopLayoutEmptyClick"

    .line 116
    .line 117
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zmn(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->zn:Lcom/bytedance/sdk/openadsdk/core/zn/btk;

    .line 121
    .line 122
    return-object p0
.end method

.method public zn(Z)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 124
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->dv()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->kjb()Z

    move-result p1

    if-nez p1, :cond_1

    .line 125
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->nps(Z)V

    .line 126
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->btk:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->rfd()Lcom/bytedance/sdk/openadsdk/utils/ww;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/fb/zn;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/ww;)V

    :cond_1
    :goto_0
    return-void
.end method
