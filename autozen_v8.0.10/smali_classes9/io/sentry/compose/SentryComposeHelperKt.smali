.class public final Lio/sentry/compose/SentryComposeHelperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a(\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0002\u001a(\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0002\u001a\u0014\u0010\u0007\u001a\u00020\u0008*\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u001a\u0014\u0010\u000b\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u0001H\u0002\u001a\u0014\u0010\r\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0001H\u0002\u001a\u001c\u0010\u000f\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0001H\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "fastMaxOf",
        "",
        "a",
        "b",
        "c",
        "d",
        "fastMinOf",
        "boundsInWindow",
        "Landroidx/compose/ui/geometry/Rect;",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "rootCoordinates",
        "fastCoerceAtLeast",
        "minimumValue",
        "fastCoerceAtMost",
        "maximumValue",
        "fastCoerceIn",
        "sentry-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final boundsInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const/16 v2, 0x20

    .line 15
    .line 16
    shr-long/2addr v0, v2

    .line 17
    long-to-int v0, v0

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-wide v5, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v3, v5

    .line 29
    long-to-int v1, v3

    .line 30
    int-to-float v1, v1

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-interface {p1, p0, v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {v3, v4, v0}, Lio/sentry/compose/SentryComposeHelperKt;->fastCoerceIn(FFF)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-static {v7, v4, v1}, Lio/sentry/compose/SentryComposeHelperKt;->fastCoerceIn(FFF)F

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-static {v8, v4, v0}, Lio/sentry/compose/SentryComposeHelperKt;->fastCoerceIn(FFF)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p0, v4, v1}, Lio/sentry/compose/SentryComposeHelperKt;->fastCoerceIn(FFF)F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    cmpg-float v1, v3, v0

    .line 70
    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    cmpg-float v1, v7, p0

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    :goto_0
    sget-object p0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_2
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    int-to-long v8, v1

    .line 90
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    int-to-long v10, v1

    .line 95
    shl-long/2addr v8, v2

    .line 96
    and-long/2addr v10, v5

    .line 97
    or-long/2addr v8, v10

    .line 98
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    invoke-interface {p1, v8, v9}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToWindow-MK-Hz9U(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    int-to-long v10, v1

    .line 111
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    int-to-long v12, v1

    .line 116
    shl-long/2addr v10, v2

    .line 117
    and-long/2addr v12, v5

    .line 118
    or-long/2addr v10, v12

    .line 119
    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v10

    .line 123
    invoke-interface {p1, v10, v11}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToWindow-MK-Hz9U(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v10

    .line 127
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    int-to-long v0, v0

    .line 132
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    int-to-long v12, v4

    .line 137
    shl-long/2addr v0, v2

    .line 138
    and-long/2addr v12, v5

    .line 139
    or-long/2addr v0, v12

    .line 140
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToWindow-MK-Hz9U(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    int-to-long v3, v3

    .line 153
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    int-to-long v12, p0

    .line 158
    shl-long/2addr v3, v2

    .line 159
    and-long/2addr v12, v5

    .line 160
    or-long/2addr v3, v12

    .line 161
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    invoke-interface {p1, v3, v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToWindow-MK-Hz9U(J)J

    .line 166
    .line 167
    .line 168
    move-result-wide p0

    .line 169
    shr-long v3, v8, v2

    .line 170
    .line 171
    long-to-int v3, v3

    .line 172
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    shr-long v12, v10, v2

    .line 177
    .line 178
    long-to-int v4, v12

    .line 179
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    shr-long v12, p0, v2

    .line 184
    .line 185
    long-to-int v7, v12

    .line 186
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    shr-long v12, v0, v2

    .line 191
    .line 192
    long-to-int v2, v12

    .line 193
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-static {v3, v4, v7, v2}, Lio/sentry/compose/SentryComposeHelperKt;->fastMinOf(FFFF)F

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    invoke-static {v3, v4, v7, v2}, Lio/sentry/compose/SentryComposeHelperKt;->fastMaxOf(FFFF)F

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    and-long v3, v8, v5

    .line 206
    .line 207
    long-to-int v3, v3

    .line 208
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    and-long v7, v10, v5

    .line 213
    .line 214
    long-to-int v4, v7

    .line 215
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    and-long/2addr p0, v5

    .line 220
    long-to-int p0, p0

    .line 221
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    and-long/2addr v0, v5

    .line 226
    long-to-int p1, v0

    .line 227
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    invoke-static {v3, v4, p0, p1}, Lio/sentry/compose/SentryComposeHelperKt;->fastMinOf(FFFF)F

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-static {v3, v4, p0, p1}, Lio/sentry/compose/SentryComposeHelperKt;->fastMaxOf(FFFF)F

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    new-instance p1, Landroidx/compose/ui/geometry/Rect;

    .line 240
    .line 241
    invoke-direct {p1, v12, v0, v2, p0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 242
    .line 243
    .line 244
    return-object p1
.end method

.method private static final fastCoerceAtLeast(FF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    return p1

    :cond_0
    return p0
.end method

.method private static final fastCoerceAtMost(FF)F
    .locals 1

    cmpl-float v0, p0, p1

    if-lez v0, :cond_0

    return p1

    :cond_0
    return p0
.end method

.method private static final fastCoerceIn(FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/compose/SentryComposeHelperKt;->fastCoerceAtLeast(FF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p2}, Lio/sentry/compose/SentryComposeHelperKt;->fastCoerceAtMost(FF)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static final fastMaxOf(FFFF)F
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static final fastMinOf(FFFF)F
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
