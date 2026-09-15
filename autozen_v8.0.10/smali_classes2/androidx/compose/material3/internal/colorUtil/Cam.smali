.class public final Landroidx/compose/material3/internal/colorUtil/Cam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/internal/colorUtil/Cam$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0001\u0018\u0000 #2\u00020\u0001:\u0001#BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0017\u001a\u0004\u0008\u001b\u0010\u0019R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0017\u001a\u0004\u0008\u001c\u0010\u0019R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0017\u001a\u0004\u0008\u001d\u0010\u0019R\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0017\u001a\u0004\u0008\u001e\u0010\u0019\"\u0004\u0008\u001f\u0010 R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0017\u001a\u0004\u0008!\u0010\u0019R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0017\u001a\u0004\u0008\"\u0010\u0019\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/compose/material3/internal/colorUtil/Cam;",
        "",
        "",
        "hue",
        "chroma",
        "j",
        "m",
        "s",
        "jstar",
        "astar",
        "bstar",
        "<init>",
        "(FFFFFFFF)V",
        "other",
        "distance",
        "(Landroidx/compose/material3/internal/colorUtil/Cam;)F",
        "",
        "viewedInSrgb",
        "()I",
        "Landroidx/compose/material3/internal/colorUtil/Frame;",
        "frame",
        "viewed",
        "(Landroidx/compose/material3/internal/colorUtil/Frame;)I",
        "F",
        "getHue",
        "()F",
        "getChroma",
        "getJ",
        "getM",
        "getS",
        "getJstar",
        "setJstar",
        "(F)V",
        "getAstar",
        "getBstar",
        "Companion",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/material3/internal/colorUtil/Cam$Companion;


# instance fields
.field private final astar:F

.field private final bstar:F

.field private final chroma:F

.field private final hue:F

.field private final j:F

.field private jstar:F

.field private final m:F

.field private final s:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/internal/colorUtil/Cam$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/internal/colorUtil/Cam$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material3/internal/colorUtil/Cam;->Companion:Landroidx/compose/material3/internal/colorUtil/Cam$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/material3/internal/colorUtil/Cam;->$stable:I

    return-void
.end method

.method public constructor <init>(FFFFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->hue:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->chroma:F

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->j:F

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->m:F

    .line 11
    .line 12
    iput p5, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->s:F

    .line 13
    .line 14
    iput p6, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->jstar:F

    .line 15
    .line 16
    iput p7, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->astar:F

    .line 17
    .line 18
    iput p8, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->bstar:F

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final distance(Landroidx/compose/material3/internal/colorUtil/Cam;)F
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->jstar:F

    .line 2
    .line 3
    iget v1, p1, Landroidx/compose/material3/internal/colorUtil/Cam;->jstar:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget v1, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->astar:F

    .line 7
    .line 8
    iget v2, p1, Landroidx/compose/material3/internal/colorUtil/Cam;->astar:F

    .line 9
    .line 10
    sub-float/2addr v1, v2

    .line 11
    iget p0, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->bstar:F

    .line 12
    .line 13
    iget p1, p1, Landroidx/compose/material3/internal/colorUtil/Cam;->bstar:F

    .line 14
    .line 15
    sub-float/2addr p0, p1

    .line 16
    mul-float/2addr v0, v0

    .line 17
    mul-float/2addr v1, v1

    .line 18
    add-float/2addr v1, v0

    .line 19
    mul-float/2addr p0, p0

    .line 20
    add-float/2addr p0, v1

    .line 21
    float-to-double p0, p0

    .line 22
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    const-wide v0, 0x3fe428f5c28f5c29L    # 0.63

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    const-wide v0, 0x3ff68f5c28f5c28fL    # 1.41

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    mul-double/2addr p0, v0

    .line 41
    double-to-float p0, p0

    .line 42
    return p0
.end method

.method public final getChroma()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->chroma:F

    .line 2
    .line 3
    return p0
.end method

.method public final getHue()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->hue:F

    .line 2
    .line 3
    return p0
.end method

.method public final getJ()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->j:F

    .line 2
    .line 3
    return p0
.end method

.method public final viewed(Landroidx/compose/material3/internal/colorUtil/Frame;)I
    .locals 12

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->chroma:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, v0, v1

    .line 5
    .line 6
    const/high16 v3, 0x42c80000    # 100.0f

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v2, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->j:F

    .line 12
    .line 13
    cmpg-float v4, v2, v1

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    :goto_0
    move v0, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    div-float/2addr v2, v3

    .line 20
    float-to-double v4, v2

    .line 21
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    double-to-float v2, v4

    .line 26
    div-float/2addr v0, v2

    .line 27
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/material3/internal/colorUtil/Frame;->getN()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    float-to-double v4, v2

    .line 32
    const-wide v6, 0x3fd28f5c20000000L    # 0.28999999165534973

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    double-to-float v2, v4

    .line 42
    float-to-double v4, v2

    .line 43
    const-wide v6, 0x3fe75c2900000000L    # 0.7300000190734863

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    double-to-float v2, v4

    .line 53
    const v4, 0x3fd1eb85    # 1.64f

    .line 54
    .line 55
    .line 56
    sub-float/2addr v4, v2

    .line 57
    float-to-double v4, v4

    .line 58
    const-wide v6, 0x3ff1c71c80000000L    # 1.1111111640930176

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    double-to-float v2, v4

    .line 68
    div-float/2addr v0, v2

    .line 69
    iget v2, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->hue:F

    .line 70
    .line 71
    const v4, 0x40490fdb    # (float)Math.PI

    .line 72
    .line 73
    .line 74
    mul-float/2addr v2, v4

    .line 75
    const/high16 v4, 0x43340000    # 180.0f

    .line 76
    .line 77
    div-float/2addr v2, v4

    .line 78
    const/high16 v4, 0x40000000    # 2.0f

    .line 79
    .line 80
    add-float/2addr v4, v2

    .line 81
    float-to-double v4, v4

    .line 82
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    double-to-float v4, v4

    .line 87
    const v5, 0x40733333    # 3.8f

    .line 88
    .line 89
    .line 90
    add-float/2addr v4, v5

    .line 91
    const/high16 v5, 0x3e800000    # 0.25f

    .line 92
    .line 93
    mul-float/2addr v4, v5

    .line 94
    invoke-virtual {p1}, Landroidx/compose/material3/internal/colorUtil/Frame;->getAw()F

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    iget p0, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->j:F

    .line 99
    .line 100
    div-float/2addr p0, v3

    .line 101
    float-to-double v6, p0

    .line 102
    const/high16 p0, 0x3f800000    # 1.0f

    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/compose/material3/internal/colorUtil/Frame;->getC()F

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    div-float/2addr p0, v8

    .line 109
    invoke-virtual {p1}, Landroidx/compose/material3/internal/colorUtil/Frame;->getZ()F

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    div-float/2addr p0, v8

    .line 114
    float-to-double v8, p0

    .line 115
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    double-to-float p0, v6

    .line 120
    mul-float/2addr v5, p0

    .line 121
    const p0, 0x45706276

    .line 122
    .line 123
    .line 124
    mul-float/2addr v4, p0

    .line 125
    invoke-virtual {p1}, Landroidx/compose/material3/internal/colorUtil/Frame;->getNc()F

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    mul-float/2addr p0, v4

    .line 130
    invoke-virtual {p1}, Landroidx/compose/material3/internal/colorUtil/Frame;->getNcb()F

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    mul-float/2addr v4, p0

    .line 135
    invoke-virtual {p1}, Landroidx/compose/material3/internal/colorUtil/Frame;->getNbb()F

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    div-float/2addr v5, p0

    .line 140
    float-to-double v6, v2

    .line 141
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v8

    .line 145
    double-to-float p0, v8

    .line 146
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    double-to-float v2, v6

    .line 151
    const v6, 0x3e9c28f6    # 0.305f

    .line 152
    .line 153
    .line 154
    add-float/2addr v6, v5

    .line 155
    const/high16 v7, 0x41b80000    # 23.0f

    .line 156
    .line 157
    mul-float/2addr v6, v7

    .line 158
    mul-float/2addr v6, v0

    .line 159
    mul-float/2addr v4, v7

    .line 160
    const/high16 v7, 0x41300000    # 11.0f

    .line 161
    .line 162
    mul-float/2addr v7, v0

    .line 163
    mul-float/2addr v7, v2

    .line 164
    add-float/2addr v7, v4

    .line 165
    const/high16 v4, 0x42d80000    # 108.0f

    .line 166
    .line 167
    mul-float/2addr v0, v4

    .line 168
    mul-float/2addr v0, p0

    .line 169
    add-float/2addr v0, v7

    .line 170
    div-float/2addr v6, v0

    .line 171
    mul-float/2addr v2, v6

    .line 172
    mul-float/2addr v6, p0

    .line 173
    const/high16 p0, 0x43e60000    # 460.0f

    .line 174
    .line 175
    mul-float/2addr v5, p0

    .line 176
    const p0, 0x43e18000    # 451.0f

    .line 177
    .line 178
    .line 179
    mul-float/2addr p0, v2

    .line 180
    add-float/2addr p0, v5

    .line 181
    const/high16 v0, 0x43900000    # 288.0f

    .line 182
    .line 183
    mul-float/2addr v0, v6

    .line 184
    add-float/2addr v0, p0

    .line 185
    const p0, 0x44af6000    # 1403.0f

    .line 186
    .line 187
    .line 188
    div-float/2addr v0, p0

    .line 189
    const v4, 0x445ec000    # 891.0f

    .line 190
    .line 191
    .line 192
    mul-float/2addr v4, v2

    .line 193
    sub-float v4, v5, v4

    .line 194
    .line 195
    const v7, 0x43828000    # 261.0f

    .line 196
    .line 197
    .line 198
    invoke-static {v6, v7, v4, p0}, Ljq;->o(FFFF)F

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    const/high16 v7, 0x435c0000    # 220.0f

    .line 203
    .line 204
    mul-float/2addr v2, v7

    .line 205
    sub-float/2addr v5, v2

    .line 206
    const v2, 0x45c4e000    # 6300.0f

    .line 207
    .line 208
    .line 209
    invoke-static {v6, v2, v5, p0}, Ljq;->o(FFFF)F

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    const v5, 0x41d90a3d    # 27.13f

    .line 218
    .line 219
    .line 220
    mul-float/2addr v2, v5

    .line 221
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    const/high16 v7, 0x43c80000    # 400.0f

    .line 226
    .line 227
    sub-float v6, v7, v6

    .line 228
    .line 229
    div-float/2addr v2, v6

    .line 230
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual {p1}, Landroidx/compose/material3/internal/colorUtil/Frame;->getFl()F

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    div-float v6, v3, v6

    .line 243
    .line 244
    mul-float/2addr v6, v0

    .line 245
    float-to-double v8, v2

    .line 246
    const-wide v10, 0x40030c30c0000000L    # 2.3809523582458496

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 252
    .line 253
    .line 254
    move-result-wide v8

    .line 255
    double-to-float v0, v8

    .line 256
    mul-float/2addr v6, v0

    .line 257
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    mul-float/2addr v0, v5

    .line 262
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    sub-float v2, v7, v2

    .line 267
    .line 268
    div-float/2addr v0, v2

    .line 269
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    invoke-virtual {p1}, Landroidx/compose/material3/internal/colorUtil/Frame;->getFl()F

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    div-float v4, v3, v4

    .line 282
    .line 283
    mul-float/2addr v4, v2

    .line 284
    float-to-double v8, v0

    .line 285
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 286
    .line 287
    .line 288
    move-result-wide v8

    .line 289
    double-to-float v0, v8

    .line 290
    mul-float/2addr v4, v0

    .line 291
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    mul-float/2addr v0, v5

    .line 296
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    sub-float/2addr v7, v2

    .line 301
    div-float/2addr v0, v7

    .line 302
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    invoke-virtual {p1}, Landroidx/compose/material3/internal/colorUtil/Frame;->getFl()F

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    div-float/2addr v3, v1

    .line 315
    mul-float/2addr v3, p0

    .line 316
    float-to-double v0, v0

    .line 317
    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 318
    .line 319
    .line 320
    move-result-wide v0

    .line 321
    double-to-float p0, v0

    .line 322
    mul-float/2addr v3, p0

    .line 323
    invoke-virtual {p1}, Landroidx/compose/material3/internal/colorUtil/Frame;->getRgbD()[F

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    const/4 v0, 0x0

    .line 328
    aget p0, p0, v0

    .line 329
    .line 330
    div-float/2addr v6, p0

    .line 331
    invoke-virtual {p1}, Landroidx/compose/material3/internal/colorUtil/Frame;->getRgbD()[F

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    const/4 v1, 0x1

    .line 336
    aget p0, p0, v1

    .line 337
    .line 338
    div-float/2addr v4, p0

    .line 339
    invoke-virtual {p1}, Landroidx/compose/material3/internal/colorUtil/Frame;->getRgbD()[F

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    const/4 p1, 0x2

    .line 344
    aget p0, p0, p1

    .line 345
    .line 346
    div-float/2addr v3, p0

    .line 347
    sget-object p0, Landroidx/compose/material3/internal/colorUtil/CamUtils;->INSTANCE:Landroidx/compose/material3/internal/colorUtil/CamUtils;

    .line 348
    .line 349
    invoke-virtual {p0}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->getCAM16RGB_TO_XYZ()[[F

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    aget-object v2, p0, v0

    .line 354
    .line 355
    aget v5, v2, v0

    .line 356
    .line 357
    mul-float/2addr v5, v6

    .line 358
    aget v7, v2, v1

    .line 359
    .line 360
    mul-float/2addr v7, v4

    .line 361
    add-float/2addr v7, v5

    .line 362
    aget v2, v2, p1

    .line 363
    .line 364
    mul-float/2addr v2, v3

    .line 365
    add-float/2addr v2, v7

    .line 366
    aget-object v5, p0, v1

    .line 367
    .line 368
    aget v7, v5, v0

    .line 369
    .line 370
    mul-float/2addr v7, v6

    .line 371
    aget v8, v5, v1

    .line 372
    .line 373
    mul-float/2addr v8, v4

    .line 374
    add-float/2addr v8, v7

    .line 375
    aget v5, v5, p1

    .line 376
    .line 377
    mul-float/2addr v5, v3

    .line 378
    add-float/2addr v5, v8

    .line 379
    aget-object p0, p0, p1

    .line 380
    .line 381
    aget v0, p0, v0

    .line 382
    .line 383
    mul-float/2addr v6, v0

    .line 384
    aget v0, p0, v1

    .line 385
    .line 386
    mul-float/2addr v4, v0

    .line 387
    add-float/2addr v4, v6

    .line 388
    aget p0, p0, p1

    .line 389
    .line 390
    mul-float/2addr v3, p0

    .line 391
    add-float/2addr v3, v4

    .line 392
    float-to-double v6, v2

    .line 393
    float-to-double v8, v5

    .line 394
    float-to-double v10, v3

    .line 395
    invoke-static/range {v6 .. v11}, Landroidx/core/graphics/ColorUtils;->XYZToColor(DDD)I

    .line 396
    .line 397
    .line 398
    move-result p0

    .line 399
    return p0
.end method

.method public final viewedInSrgb()I
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/internal/colorUtil/Frame;->Companion:Landroidx/compose/material3/internal/colorUtil/Frame$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/internal/colorUtil/Frame$Companion;->getDefault()Landroidx/compose/material3/internal/colorUtil/Frame;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/material3/internal/colorUtil/Cam;->viewed(Landroidx/compose/material3/internal/colorUtil/Frame;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
