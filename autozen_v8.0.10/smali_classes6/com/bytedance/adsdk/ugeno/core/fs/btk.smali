.class public Lcom/bytedance/adsdk/ugeno/core/fs/btk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private btk:F

.field private bvs:Lcom/bytedance/adsdk/ugeno/core/mw;

.field private cn:Z

.field private cyb:Lcom/bytedance/adsdk/ugeno/core/fs/zmn;

.field private fb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private fs:I

.field private hhw:F

.field private iv:Lcom/bytedance/adsdk/ugeno/core/mw;

.field private klz:Landroid/content/Context;

.field private mw:Z

.field private nps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private rc:Ljava/lang/String;

.field private rt:Z

.field private zg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private zmn:I

.field private zn:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/mw;Lcom/bytedance/adsdk/ugeno/core/mw;ZZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->zmn:I

    .line 6
    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->fs:I

    .line 11
    .line 12
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->zn:I

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->fb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->btk:F

    .line 24
    .line 25
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->hhw:F

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->nps:Ljava/util/Map;

    .line 33
    .line 34
    new-instance v0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->zg:Ljava/util/Map;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->klz:Landroid/content/Context;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->bvs:Lcom/bytedance/adsdk/ugeno/core/mw;

    .line 44
    .line 45
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->iv:Lcom/bytedance/adsdk/ugeno/core/mw;

    .line 46
    .line 47
    iput-boolean p4, p0, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->mw:Z

    .line 48
    .line 49
    iput-boolean p5, p0, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->rt:Z

    .line 50
    .line 51
    iput-boolean p6, p0, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->cn:Z

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->zn()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/mw;ZZZ)V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->zmn:I

    const v0, 0x7fffffff

    .line 59
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->fs:I

    .line 60
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->zn:I

    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->fb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 62
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->btk:F

    .line 63
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->hhw:F

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->nps:Ljava/util/Map;

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->zg:Ljava/util/Map;

    .line 66
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->klz:Landroid/content/Context;

    .line 67
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->bvs:Lcom/bytedance/adsdk/ugeno/core/mw;

    .line 68
    iput-boolean p3, p0, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->mw:Z

    .line 69
    iput-boolean p4, p0, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->rt:Z

    .line 70
    iput-boolean p5, p0, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->cn:Z

    .line 71
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->zn()V

    return-void
.end method

.method private fs(Lcom/bytedance/adsdk/ugeno/core/cn;Lcom/bytedance/adsdk/ugeno/fs/zn;Landroid/view/MotionEvent;Z)Z
    .locals 8

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz p4, :cond_d

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eq p4, v2, :cond_3

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    if-eq p4, v4, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x5

    .line 23
    if-eq p4, v4, :cond_d

    .line 24
    .line 25
    const/4 v4, 0x6

    .line 26
    if-eq p4, v4, :cond_3

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    move p1, v3

    .line 31
    :goto_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-ge p1, p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object p4, p0, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->nps:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    if-eqz p4, :cond_1

    .line 52
    .line 53
    iget-object p4, p0, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->zg:Ljava/util/Map;

    .line 54
    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    if-eqz p4, :cond_1

    .line 64
    .line 65
    const-string p4, "ACTION_CANCEL for pointer "

    .line 66
    .line 67
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->zmn(I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return v3

    .line 81
    :cond_3
    iget-object p4, p0, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->nps:Ljava/util/Map;

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {p4, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    if-eqz p4, :cond_c

    .line 92
    .line 93
    iget-object p4, p0, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->zg:Ljava/util/Map;

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {p4, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    if-nez p4, :cond_4

    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :cond_4
    iget-object p4, p0, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->nps:Ljava/util/Map;

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-interface {p4, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    check-cast p4, Ljava/lang/Float;

    .line 118
    .line 119
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result p4

    .line 123
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->zg:Ljava/util/Map;

    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Ljava/lang/Float;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->mw:Z

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    sub-float v0, v5, p4

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/high16 v6, 0x41200000    # 10.0f

    .line 158
    .line 159
    cmpg-float v0, v0, v6

    .line 160
    .line 161
    if-gtz v0, :cond_5

    .line 162
    .line 163
    sub-float v0, p3, v4

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    cmpg-float v0, v0, v6

    .line 170
    .line 171
    if-gtz v0, :cond_5

    .line 172
    .line 173
    if-eqz p1, :cond_5

    .line 174
    .line 175
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->zmn(I)V

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->iv:Lcom/bytedance/adsdk/ugeno/core/mw;

    .line 179
    .line 180
    invoke-interface {p1, p0, p2, p2}, Lcom/bytedance/adsdk/ugeno/core/cn;->zmn(Lcom/bytedance/adsdk/ugeno/core/mw;Lcom/bytedance/adsdk/ugeno/core/cn$fs;Lcom/bytedance/adsdk/ugeno/core/cn$zmn;)V

    .line 181
    .line 182
    .line 183
    return v2

    .line 184
    :cond_5
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->zmn:I

    .line 185
    .line 186
    if-nez v0, :cond_6

    .line 187
    .line 188
    if-eqz p1, :cond_6

    .line 189
    .line 190
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->zmn(I)V

    .line 191
    .line 192
    .line 193
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->bvs:Lcom/bytedance/adsdk/ugeno/core/mw;

    .line 194
    .line 195
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->zmn(Lcom/bytedance/adsdk/ugeno/core/cn;Lcom/bytedance/adsdk/ugeno/core/mw;Lcom/bytedance/adsdk/ugeno/fs/zn;)V

    .line 196
    .line 197
    .line 198
    return v2

    .line 199
    :cond_6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->klz:Landroid/content/Context;

    .line 200
    .line 201
    sub-float/2addr v5, p4

    .line 202
    invoke-static {v0, v5}, Lcom/bytedance/adsdk/ugeno/nps/zg;->fs(Landroid/content/Context;F)I

    .line 203
    .line 204
    .line 205
    move-result p4

    .line 206
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->klz:Landroid/content/Context;

    .line 207
    .line 208
    sub-float/2addr p3, v4

    .line 209
    invoke-static {v0, p3}, Lcom/bytedance/adsdk/ugeno/nps/zg;->fs(Landroid/content/Context;F)I

    .line 210
    .line 211
    .line 212
    move-result p3

    .line 213
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->rc:Ljava/lang/String;

    .line 214
    .line 215
    const-string v4, "up"

    .line 216
    .line 217
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    neg-int p4, p3

    .line 224
    goto :goto_1

    .line 225
    :cond_7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->rc:Ljava/lang/String;

    .line 226
    .line 227
    const-string v4, "down"

    .line 228
    .line 229
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_a

    .line 234
    .line 235
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->rc:Ljava/lang/String;

    .line 236
    .line 237
    const-string v4, "left"

    .line 238
    .line 239
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    neg-int p4, p4

    .line 246
    goto :goto_1

    .line 247
    :cond_8
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->rc:Ljava/lang/String;

    .line 248
    .line 249
    const-string v4, "right"

    .line 250
    .line 251
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_9

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_9
    int-to-double v4, p4

    .line 259
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 260
    .line 261
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 262
    .line 263
    .line 264
    move-result-wide v4

    .line 265
    int-to-double p3, p3

    .line 266
    invoke-static {p3, p4, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 267
    .line 268
    .line 269
    move-result-wide p3

    .line 270
    add-double/2addr p3, v4

    .line 271
    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    .line 272
    .line 273
    .line 274
    move-result-wide p3

    .line 275
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    .line 276
    .line 277
    .line 278
    move-result-wide p3

    .line 279
    double-to-int p4, p3

    .line 280
    goto :goto_1

    .line 281
    :cond_a
    move p4, p3

    .line 282
    :goto_1
    iget p3, p0, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->zmn:I

    .line 283
    .line 284
    if-lt p4, p3, :cond_b

    .line 285
    .line 286
    if-eqz p1, :cond_e

    .line 287
    .line 288
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->zmn(I)V

    .line 289
    .line 290
    .line 291
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->bvs:Lcom/bytedance/adsdk/ugeno/core/mw;

    .line 292
    .line 293
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->zmn(Lcom/bytedance/adsdk/ugeno/core/cn;Lcom/bytedance/adsdk/ugeno/core/mw;Lcom/bytedance/adsdk/ugeno/fs/zn;)V

    .line 294
    .line 295
    .line 296
    return v2

    .line 297
    :cond_b
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->zmn(I)V

    .line 298
    .line 299
    .line 300
    const-string p1, "Non-slide event for pointer "

    .line 301
    .line 302
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p3

    .line 306
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->zmn(Lcom/bytedance/adsdk/ugeno/fs/zn;)V

    .line 310
    .line 311
    .line 312
    :cond_c
    :goto_2
    return v3

    .line 313
    :cond_d
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->nps:Ljava/util/Map;

    .line 314
    .line 315
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 320
    .line 321
    .line 322
    move-result p4

    .line 323
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 324
    .line 325
    .line 326
    move-result-object p4

    .line 327
    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->zg:Ljava/util/Map;

    .line 331
    .line 332
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 337
    .line 338
    .line 339
    move-result p3

    .line 340
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 341
    .line 342
    .line 343
    move-result-object p3

    .line 344
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->nps:Ljava/util/Map;

    .line 348
    .line 349
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->zg:Ljava/util/Map;

    .line 361
    .line 362
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    :cond_e
    :goto_3
    return v2
.end method

.method public static synthetic zmn(Lcom/bytedance/adsdk/ugeno/core/fs/btk;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->fb:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private zmn(I)V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->nps:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->zg:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private zmn(Lcom/bytedance/adsdk/ugeno/core/cn;Lcom/bytedance/adsdk/ugeno/core/mw;Lcom/bytedance/adsdk/ugeno/fs/zn;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->fs:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->zmn(Lcom/bytedance/adsdk/ugeno/fs/zn;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->fb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p3}, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->zmn(Lcom/bytedance/adsdk/ugeno/fs/zn;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-interface {p1, p2, p3, p3}, Lcom/bytedance/adsdk/ugeno/core/cn;->zmn(Lcom/bytedance/adsdk/ugeno/core/mw;Lcom/bytedance/adsdk/ugeno/core/cn$fs;Lcom/bytedance/adsdk/ugeno/core/cn$zmn;)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->fs:I

    .line 25
    .line 26
    const p2, 0x7fffffff

    .line 27
    .line 28
    .line 29
    if-eq p1, p2, :cond_2

    .line 30
    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->fs:I

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method private zmn(Lcom/bytedance/adsdk/ugeno/fs/zn;)V
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->cyb:Lcom/bytedance/adsdk/ugeno/core/fs/zmn;

    if-eqz p0, :cond_0

    .line 48
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/core/fs/zmn;->zmn(Lcom/bytedance/adsdk/ugeno/fs/zn;)V

    :cond_0
    return-void
.end method

.method private zn()V
    .locals 3

    .line 220
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->rt:Z

    if-eqz v0, :cond_0

    .line 221
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/fs/zmn;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/core/fs/zmn;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->cyb:Lcom/bytedance/adsdk/ugeno/core/fs/zmn;

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->bvs:Lcom/bytedance/adsdk/ugeno/core/mw;

    if-nez v0, :cond_1

    return-void

    .line 223
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/mw;->zn()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "slideThreshold"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->zmn:I

    .line 224
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->bvs:Lcom/bytedance/adsdk/ugeno/core/mw;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/mw;->zn()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "slideDirection"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->rc:Ljava/lang/String;

    .line 225
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->bvs:Lcom/bytedance/adsdk/ugeno/core/mw;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/mw;->zn()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "frequency"

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->fs:I

    .line 226
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->bvs:Lcom/bytedance/adsdk/ugeno/core/mw;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/mw;->zn()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "effectiveDuration"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->zn:I

    .line 227
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->fb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    return-void
.end method

.method private zn(Lcom/bytedance/adsdk/ugeno/core/cn;Lcom/bytedance/adsdk/ugeno/fs/zn;Landroid/view/MotionEvent;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p4, :cond_b

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p4, v0, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq p4, v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    iget p4, p0, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->btk:F

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    cmpl-float p4, p4, v2

    .line 20
    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    iget p4, p0, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->hhw:F

    .line 24
    .line 25
    cmpl-float p4, p4, v2

    .line 26
    .line 27
    if-nez p4, :cond_2

    .line 28
    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    iget-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->mw:Z

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->btk:F

    .line 43
    .line 44
    sub-float v2, p4, v2

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/high16 v3, 0x41200000    # 10.0f

    .line 51
    .line 52
    cmpg-float v2, v2, v3

    .line 53
    .line 54
    if-gtz v2, :cond_3

    .line 55
    .line 56
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->hhw:F

    .line 57
    .line 58
    sub-float v2, p3, v2

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    cmpg-float v2, v2, v3

    .line 65
    .line 66
    if-gtz v2, :cond_3

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->fs()V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->iv:Lcom/bytedance/adsdk/ugeno/core/mw;

    .line 74
    .line 75
    invoke-interface {p1, p0, p2, p2}, Lcom/bytedance/adsdk/ugeno/core/cn;->zmn(Lcom/bytedance/adsdk/ugeno/core/mw;Lcom/bytedance/adsdk/ugeno/core/cn$fs;Lcom/bytedance/adsdk/ugeno/core/cn$zmn;)V

    .line 76
    .line 77
    .line 78
    return v0

    .line 79
    :cond_3
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->zmn:I

    .line 80
    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->fs()V

    .line 86
    .line 87
    .line 88
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->bvs:Lcom/bytedance/adsdk/ugeno/core/mw;

    .line 89
    .line 90
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->zmn(Lcom/bytedance/adsdk/ugeno/core/cn;Lcom/bytedance/adsdk/ugeno/core/mw;Lcom/bytedance/adsdk/ugeno/fs/zn;)V

    .line 91
    .line 92
    .line 93
    return v0

    .line 94
    :cond_4
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->klz:Landroid/content/Context;

    .line 95
    .line 96
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->btk:F

    .line 97
    .line 98
    sub-float/2addr p4, v3

    .line 99
    invoke-static {v2, p4}, Lcom/bytedance/adsdk/ugeno/nps/zg;->fs(Landroid/content/Context;F)I

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->klz:Landroid/content/Context;

    .line 104
    .line 105
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->hhw:F

    .line 106
    .line 107
    sub-float/2addr p3, v3

    .line 108
    invoke-static {v2, p3}, Lcom/bytedance/adsdk/ugeno/nps/zg;->fs(Landroid/content/Context;F)I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->rc:Ljava/lang/String;

    .line 113
    .line 114
    const-string v3, "up"

    .line 115
    .line 116
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    neg-int p4, p3

    .line 123
    goto :goto_0

    .line 124
    :cond_5
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->rc:Ljava/lang/String;

    .line 125
    .line 126
    const-string v3, "down"

    .line 127
    .line 128
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_8

    .line 133
    .line 134
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->rc:Ljava/lang/String;

    .line 135
    .line 136
    const-string v3, "left"

    .line 137
    .line 138
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    neg-int p4, p4

    .line 145
    goto :goto_0

    .line 146
    :cond_6
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->rc:Ljava/lang/String;

    .line 147
    .line 148
    const-string v3, "right"

    .line 149
    .line 150
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_7

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_7
    int-to-double v2, p4

    .line 158
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 159
    .line 160
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    int-to-double p3, p3

    .line 165
    invoke-static {p3, p4, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 166
    .line 167
    .line 168
    move-result-wide p3

    .line 169
    add-double/2addr p3, v2

    .line 170
    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide p3

    .line 174
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    .line 175
    .line 176
    .line 177
    move-result-wide p3

    .line 178
    double-to-int p4, p3

    .line 179
    goto :goto_0

    .line 180
    :cond_8
    move p4, p3

    .line 181
    :goto_0
    iget p3, p0, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->zmn:I

    .line 182
    .line 183
    if-lt p4, p3, :cond_a

    .line 184
    .line 185
    if-eqz p1, :cond_9

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->fs()V

    .line 188
    .line 189
    .line 190
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->bvs:Lcom/bytedance/adsdk/ugeno/core/mw;

    .line 191
    .line 192
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->zmn(Lcom/bytedance/adsdk/ugeno/core/cn;Lcom/bytedance/adsdk/ugeno/core/mw;Lcom/bytedance/adsdk/ugeno/fs/zn;)V

    .line 193
    .line 194
    .line 195
    return v0

    .line 196
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->fs()V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->fs()V

    .line 201
    .line 202
    .line 203
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->zmn(Lcom/bytedance/adsdk/ugeno/fs/zn;)V

    .line 204
    .line 205
    .line 206
    return v1

    .line 207
    :cond_b
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->btk:F

    .line 212
    .line 213
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->hhw:F

    .line 218
    .line 219
    :goto_1
    return v0
.end method


# virtual methods
.method public fs()V
    .locals 1

    const/4 v0, 0x1

    .line 374
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->btk:F

    .line 375
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->hhw:F

    .line 376
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->nps:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 377
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->zg:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public zmn()V
    .locals 4

    .line 36
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->zn:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    return-void

    .line 37
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/fs/btk$1;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ugeno/core/fs/btk$1;-><init>(Lcom/bytedance/adsdk/ugeno/core/fs/btk;)V

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->zn:I

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public zmn(Lcom/bytedance/adsdk/ugeno/core/cn;Lcom/bytedance/adsdk/ugeno/fs/zn;Landroid/view/MotionEvent;Z)Z
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->cyb:Lcom/bytedance/adsdk/ugeno/core/fs/zmn;

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {v0, p3}, Lcom/bytedance/adsdk/ugeno/core/fs/zmn;->zmn(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->cyb:Lcom/bytedance/adsdk/ugeno/core/fs/zmn;

    invoke-virtual {v0, p2, p3}, Lcom/bytedance/adsdk/ugeno/core/fs/zmn;->zmn(Lcom/bytedance/adsdk/ugeno/fs/zn;Landroid/view/MotionEvent;)V

    .line 44
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->cn:Z

    if-eqz v0, :cond_2

    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->fs(Lcom/bytedance/adsdk/ugeno/core/cn;Lcom/bytedance/adsdk/ugeno/fs/zn;Landroid/view/MotionEvent;Z)Z

    move-result p0

    return p0

    .line 46
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/adsdk/ugeno/core/fs/btk;->zn(Lcom/bytedance/adsdk/ugeno/core/cn;Lcom/bytedance/adsdk/ugeno/fs/zn;Landroid/view/MotionEvent;Z)Z

    move-result p0

    return p0
.end method
