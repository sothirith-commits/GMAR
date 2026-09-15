.class public Lcom/bytedance/adsdk/ugeno/core/zmn$zmn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/core/zmn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zmn"
.end annotation


# instance fields
.field private btk:Ljava/lang/String;

.field private bvs:Ljava/lang/String;

.field private fb:J

.field private fs:F

.field private hhw:F

.field private iv:Ljava/lang/String;

.field private nps:F

.field private zg:[F

.field private zmn:J

.field private zn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static zmn(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/fs/zn;)Lcom/bytedance/adsdk/ugeno/core/zmn$zmn;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/zmn$zmn;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/core/zmn$zmn;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "duration"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/core/zmn$zmn;->zmn(J)V

    .line 17
    .line 18
    .line 19
    const-string v2, "loop"

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "infinite"

    .line 26
    .line 27
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/high16 v2, -0x40800000    # -1.0f

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/zmn$zmn;->zmn(F)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/zmn$zmn;->zmn(F)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/zmn$zmn;->zmn(F)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const-string v2, "loopMode"

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/zmn$zmn;->zmn(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "type"

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/zmn$zmn;->fs(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/core/zmn$zmn;->btk()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "ripple"

    .line 74
    .line 75
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    const-string v2, "rippleColor"

    .line 82
    .line 83
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/zmn$zmn;->zn(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/fs/zn;->rc()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_3
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/core/zmn$zmn;->btk()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v3, "backgroundColor"

    .line 105
    .line 106
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const-string v3, "translateY"

    .line 111
    .line 112
    const-string v4, "translateX"

    .line 113
    .line 114
    const-string v5, "valueFrom"

    .line 115
    .line 116
    const-string v6, "valueTo"

    .line 117
    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/fs/zn;->klz()Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v2, v6}, Lcom/bytedance/adsdk/ugeno/zn/fs;->zmn(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v5}, Lcom/bytedance/adsdk/ugeno/nps/zmn;->zmn(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/nps/zmn;->zmn(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    int-to-float v5, v5

    .line 145
    invoke-virtual {v1, v5}, Lcom/bytedance/adsdk/ugeno/core/zmn$zmn;->fs(F)V

    .line 146
    .line 147
    .line 148
    int-to-float v2, v2

    .line 149
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/zmn$zmn;->zn(F)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/core/zmn$zmn;->btk()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_5

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/core/zmn$zmn;->btk()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_6

    .line 172
    .line 173
    :cond_5
    if-eqz v0, :cond_6

    .line 174
    .line 175
    :try_start_1
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 176
    .line 177
    .line 178
    move-result-wide v7

    .line 179
    double-to-float v2, v7

    .line 180
    invoke-static {v0, v2}, Lcom/bytedance/adsdk/ugeno/nps/zg;->zmn(Landroid/content/Context;F)F

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 185
    .line 186
    .line 187
    move-result-wide v5

    .line 188
    double-to-float v5, v5

    .line 189
    invoke-static {v0, v5}, Lcom/bytedance/adsdk/ugeno/nps/zg;->zmn(Landroid/content/Context;F)F

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/zmn$zmn;->fs(F)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v5}, Lcom/bytedance/adsdk/ugeno/core/zmn$zmn;->zn(F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_6
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 201
    .line 202
    .line 203
    move-result-wide v7

    .line 204
    double-to-float v2, v7

    .line 205
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/zmn$zmn;->fs(F)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 209
    .line 210
    .line 211
    move-result-wide v5

    .line 212
    double-to-float v2, v5

    .line 213
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/zmn$zmn;->zn(F)V

    .line 214
    .line 215
    .line 216
    :catch_1
    :goto_1
    const-string v2, "interpolator"

    .line 217
    .line 218
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/zmn$zmn;->fb(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v2, "startDelay"

    .line 226
    .line 227
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/fs/zn;->klz()Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-static {v2, v5}, Lcom/bytedance/adsdk/ugeno/zn/fs;->zmn(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const-wide/16 v5, 0x0

    .line 240
    .line 241
    invoke-static {v2, v5, v6}, Lcom/bytedance/adsdk/ugeno/nps/zn;->zmn(Ljava/lang/String;J)J

    .line 242
    .line 243
    .line 244
    move-result-wide v5

    .line 245
    invoke-virtual {v1, v5, v6}, Lcom/bytedance/adsdk/ugeno/core/zmn$zmn;->fs(J)V

    .line 246
    .line 247
    .line 248
    const-string v2, "values"

    .line 249
    .line 250
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    if-eqz p0, :cond_a

    .line 255
    .line 256
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-lez v2, :cond_a

    .line 261
    .line 262
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    new-array v2, v2, [F

    .line 267
    .line 268
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/core/zmn$zmn;->btk()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    const/4 v5, 0x0

    .line 277
    if-nez v4, :cond_7

    .line 278
    .line 279
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/core/zmn$zmn;->btk()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_8

    .line 288
    .line 289
    :cond_7
    if-eqz v0, :cond_8

    .line 290
    .line 291
    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-ge v5, v3, :cond_9

    .line 296
    .line 297
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/fs/zn;->klz()Lorg/json/JSONObject;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-static {v3, v4}, Lcom/bytedance/adsdk/ugeno/core/zmn;->zmn(Ljava/lang/Object;Lorg/json/JSONObject;)D

    .line 306
    .line 307
    .line 308
    move-result-wide v3

    .line 309
    double-to-float v3, v3

    .line 310
    invoke-static {v0, v3}, Lcom/bytedance/adsdk/ugeno/nps/zg;->zmn(Landroid/content/Context;F)F

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    aput v3, v2, v5

    .line 315
    .line 316
    add-int/lit8 v5, v5, 0x1

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-ge v5, v0, :cond_9

    .line 324
    .line 325
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/fs/zn;->klz()Lorg/json/JSONObject;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-static {v0, v3}, Lcom/bytedance/adsdk/ugeno/core/zmn;->zmn(Ljava/lang/Object;Lorg/json/JSONObject;)D

    .line 334
    .line 335
    .line 336
    move-result-wide v3

    .line 337
    double-to-float v0, v3

    .line 338
    aput v0, v2, v5

    .line 339
    .line 340
    add-int/lit8 v5, v5, 0x1

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_9
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/zmn$zmn;->zmn([F)V

    .line 344
    .line 345
    .line 346
    :cond_a
    return-object v1
.end method


# virtual methods
.method public btk()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/zmn$zmn;->btk:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bvs()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/zmn$zmn;->bvs:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public fb()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/core/zmn$zmn;->fb:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public fb(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/zmn$zmn;->bvs:Ljava/lang/String;

    return-void
.end method

.method public fs()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/core/zmn$zmn;->fs:F

    .line 2
    .line 3
    return p0
.end method

.method public fs(F)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/zmn$zmn;->hhw:F

    return-void
.end method

.method public fs(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/adsdk/ugeno/core/zmn$zmn;->fb:J

    return-void
.end method

.method public fs(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/zmn$zmn;->btk:Ljava/lang/String;

    return-void
.end method

.method public hhw()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/core/zmn$zmn;->hhw:F

    .line 2
    .line 3
    return p0
.end method

.method public iv()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/zmn$zmn;->iv:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public nps()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/core/zmn$zmn;->nps:F

    .line 2
    .line 3
    return p0
.end method

.method public zg()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/zmn$zmn;->zg:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public zmn()J
    .locals 2

    .line 351
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/core/zmn$zmn;->zmn:J

    return-wide v0
.end method

.method public zmn(F)V
    .locals 0

    .line 348
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/zmn$zmn;->fs:F

    return-void
.end method

.method public zmn(J)V
    .locals 0

    .line 347
    iput-wide p1, p0, Lcom/bytedance/adsdk/ugeno/core/zmn$zmn;->zmn:J

    return-void
.end method

.method public zmn(Ljava/lang/String;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/zmn$zmn;->zn:Ljava/lang/String;

    return-void
.end method

.method public zmn([F)V
    .locals 0

    .line 350
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/zmn$zmn;->zg:[F

    return-void
.end method

.method public zn()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/zmn$zmn;->zn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public zn(F)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/zmn$zmn;->nps:F

    return-void
.end method

.method public zn(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/zmn$zmn;->iv:Ljava/lang/String;

    return-void
.end method
