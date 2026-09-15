.class public final Landroidx/compose/ui/spatial/RectManagerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a\u0013\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\"\u0018\u0010\t\u001a\u00020\u0006*\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/Matrix;",
        "",
        "analyzeComponents-58bKbWc",
        "([F)I",
        "analyzeComponents",
        "Landroidx/compose/ui/unit/IntOffset;",
        "",
        "isSet--gyyYBs",
        "(J)Z",
        "isSet",
        "ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$analyzeComponents-58bKbWc([F)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/spatial/RectManagerKt;->analyzeComponents-58bKbWc([F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$isSet--gyyYBs(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/spatial/RectManagerKt;->isSet--gyyYBs(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final analyzeComponents-58bKbWc([F)I
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    aget v0, p0, v2

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpg-float v0, v0, v1

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move v0, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v0, v2

    .line 20
    :goto_0
    aget v4, p0, v3

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    cmpg-float v4, v4, v5

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    move v4, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v4, v2

    .line 30
    :goto_1
    and-int/2addr v0, v4

    .line 31
    const/4 v4, 0x2

    .line 32
    aget v4, p0, v4

    .line 33
    .line 34
    cmpg-float v4, v4, v5

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    move v4, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move v4, v2

    .line 41
    :goto_2
    and-int/2addr v0, v4

    .line 42
    const/4 v4, 0x4

    .line 43
    aget v4, p0, v4

    .line 44
    .line 45
    cmpg-float v4, v4, v5

    .line 46
    .line 47
    if-nez v4, :cond_4

    .line 48
    .line 49
    move v4, v3

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v4, v2

    .line 52
    :goto_3
    and-int/2addr v0, v4

    .line 53
    const/4 v4, 0x5

    .line 54
    aget v4, p0, v4

    .line 55
    .line 56
    cmpg-float v4, v4, v1

    .line 57
    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    move v4, v3

    .line 61
    goto :goto_4

    .line 62
    :cond_5
    move v4, v2

    .line 63
    :goto_4
    and-int/2addr v0, v4

    .line 64
    const/4 v4, 0x6

    .line 65
    aget v4, p0, v4

    .line 66
    .line 67
    cmpg-float v4, v4, v5

    .line 68
    .line 69
    if-nez v4, :cond_6

    .line 70
    .line 71
    move v4, v3

    .line 72
    goto :goto_5

    .line 73
    :cond_6
    move v4, v2

    .line 74
    :goto_5
    and-int/2addr v0, v4

    .line 75
    const/16 v4, 0x8

    .line 76
    .line 77
    aget v4, p0, v4

    .line 78
    .line 79
    cmpg-float v4, v4, v5

    .line 80
    .line 81
    if-nez v4, :cond_7

    .line 82
    .line 83
    move v4, v3

    .line 84
    goto :goto_6

    .line 85
    :cond_7
    move v4, v2

    .line 86
    :goto_6
    and-int/2addr v0, v4

    .line 87
    const/16 v4, 0x9

    .line 88
    .line 89
    aget v4, p0, v4

    .line 90
    .line 91
    cmpg-float v4, v4, v5

    .line 92
    .line 93
    if-nez v4, :cond_8

    .line 94
    .line 95
    move v4, v3

    .line 96
    goto :goto_7

    .line 97
    :cond_8
    move v4, v2

    .line 98
    :goto_7
    and-int/2addr v0, v4

    .line 99
    const/16 v4, 0xa

    .line 100
    .line 101
    aget v4, p0, v4

    .line 102
    .line 103
    cmpg-float v4, v4, v1

    .line 104
    .line 105
    if-nez v4, :cond_9

    .line 106
    .line 107
    move v4, v3

    .line 108
    goto :goto_8

    .line 109
    :cond_9
    move v4, v2

    .line 110
    :goto_8
    and-int/2addr v0, v4

    .line 111
    const/16 v4, 0xc

    .line 112
    .line 113
    aget v4, p0, v4

    .line 114
    .line 115
    cmpg-float v4, v4, v5

    .line 116
    .line 117
    if-nez v4, :cond_a

    .line 118
    .line 119
    move v4, v3

    .line 120
    goto :goto_9

    .line 121
    :cond_a
    move v4, v2

    .line 122
    :goto_9
    const/16 v6, 0xd

    .line 123
    .line 124
    aget v6, p0, v6

    .line 125
    .line 126
    cmpg-float v6, v6, v5

    .line 127
    .line 128
    if-nez v6, :cond_b

    .line 129
    .line 130
    move v6, v3

    .line 131
    goto :goto_a

    .line 132
    :cond_b
    move v6, v2

    .line 133
    :goto_a
    and-int/2addr v4, v6

    .line 134
    const/16 v6, 0xe

    .line 135
    .line 136
    aget v6, p0, v6

    .line 137
    .line 138
    cmpg-float v5, v6, v5

    .line 139
    .line 140
    if-nez v5, :cond_c

    .line 141
    .line 142
    move v5, v3

    .line 143
    goto :goto_b

    .line 144
    :cond_c
    move v5, v2

    .line 145
    :goto_b
    and-int/2addr v4, v5

    .line 146
    const/16 v5, 0xf

    .line 147
    .line 148
    aget p0, p0, v5

    .line 149
    .line 150
    cmpg-float p0, p0, v1

    .line 151
    .line 152
    if-nez p0, :cond_d

    .line 153
    .line 154
    move v2, v3

    .line 155
    :cond_d
    and-int p0, v4, v2

    .line 156
    .line 157
    shl-int/2addr v0, v3

    .line 158
    or-int/2addr p0, v0

    .line 159
    return p0
.end method

.method private static final isSet--gyyYBs(J)Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getMax-nOcc-ac()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
.end method
