.class public final Ldhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lanvv;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Ldhi;


# direct methods
.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldhg;->a:Landroid/graphics/Path;

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x22

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Ldhh;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ldhh;-><init>(Landroid/graphics/Path;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Landroidx/graphics/path/PathIteratorPreApi34Impl;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Landroidx/graphics/path/PathIteratorPreApi34Impl;-><init>(Landroid/graphics/Path;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iput-object v0, p0, Ldhg;->b:Ldhi;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ldhk;
    .locals 15

    .line 1
    iget-object p0, p0, Ldhg;->b:Ldhi;

    .line 2
    .line 3
    iget-object v0, p0, Ldhi;->a:[F

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ldhi;->b([F)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x7

    .line 10
    if-ne p0, v1, :cond_0

    .line 11
    .line 12
    sget-object p0, Ldhl;->a:Ldhk;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 v2, 0x6

    .line 16
    if-ne p0, v2, :cond_1

    .line 17
    .line 18
    sget-object p0, Ldhl;->b:Ldhk;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 v3, 0x4

    .line 22
    if-ne p0, v3, :cond_2

    .line 23
    .line 24
    aget p0, v0, v2

    .line 25
    .line 26
    move v4, p0

    .line 27
    move p0, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v4, 0x0

    .line 30
    :goto_0
    new-instance v5, Ldhk;

    .line 31
    .line 32
    if-eqz p0, :cond_7

    .line 33
    .line 34
    add-int/lit8 v6, p0, -0x1

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x1

    .line 38
    if-eqz v6, :cond_6

    .line 39
    .line 40
    const/4 v9, 0x3

    .line 41
    const/4 v10, 0x2

    .line 42
    if-eq v6, v8, :cond_5

    .line 43
    .line 44
    const/4 v11, 0x5

    .line 45
    if-eq v6, v10, :cond_4

    .line 46
    .line 47
    if-eq v6, v9, :cond_4

    .line 48
    .line 49
    if-eq v6, v3, :cond_3

    .line 50
    .line 51
    new-array v0, v7, [Landroid/graphics/PointF;

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_3
    new-array v6, v3, [Landroid/graphics/PointF;

    .line 56
    .line 57
    new-instance v12, Landroid/graphics/PointF;

    .line 58
    .line 59
    aget v13, v0, v7

    .line 60
    .line 61
    aget v14, v0, v8

    .line 62
    .line 63
    invoke-direct {v12, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 64
    .line 65
    .line 66
    aput-object v12, v6, v7

    .line 67
    .line 68
    new-instance v7, Landroid/graphics/PointF;

    .line 69
    .line 70
    aget v12, v0, v10

    .line 71
    .line 72
    aget v13, v0, v9

    .line 73
    .line 74
    invoke-direct {v7, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 75
    .line 76
    .line 77
    aput-object v7, v6, v8

    .line 78
    .line 79
    new-instance v7, Landroid/graphics/PointF;

    .line 80
    .line 81
    aget v3, v0, v3

    .line 82
    .line 83
    aget v8, v0, v11

    .line 84
    .line 85
    invoke-direct {v7, v3, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 86
    .line 87
    .line 88
    aput-object v7, v6, v10

    .line 89
    .line 90
    new-instance v3, Landroid/graphics/PointF;

    .line 91
    .line 92
    aget v2, v0, v2

    .line 93
    .line 94
    aget v0, v0, v1

    .line 95
    .line 96
    invoke-direct {v3, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 97
    .line 98
    .line 99
    aput-object v3, v6, v9

    .line 100
    .line 101
    move-object v0, v6

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    new-array v1, v9, [Landroid/graphics/PointF;

    .line 104
    .line 105
    new-instance v2, Landroid/graphics/PointF;

    .line 106
    .line 107
    aget v6, v0, v7

    .line 108
    .line 109
    aget v12, v0, v8

    .line 110
    .line 111
    invoke-direct {v2, v6, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 112
    .line 113
    .line 114
    aput-object v2, v1, v7

    .line 115
    .line 116
    new-instance v2, Landroid/graphics/PointF;

    .line 117
    .line 118
    aget v6, v0, v10

    .line 119
    .line 120
    aget v7, v0, v9

    .line 121
    .line 122
    invoke-direct {v2, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 123
    .line 124
    .line 125
    aput-object v2, v1, v8

    .line 126
    .line 127
    new-instance v2, Landroid/graphics/PointF;

    .line 128
    .line 129
    aget v3, v0, v3

    .line 130
    .line 131
    aget v0, v0, v11

    .line 132
    .line 133
    invoke-direct {v2, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 134
    .line 135
    .line 136
    aput-object v2, v1, v10

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    new-array v1, v10, [Landroid/graphics/PointF;

    .line 140
    .line 141
    new-instance v2, Landroid/graphics/PointF;

    .line 142
    .line 143
    aget v3, v0, v7

    .line 144
    .line 145
    aget v6, v0, v8

    .line 146
    .line 147
    invoke-direct {v2, v3, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 148
    .line 149
    .line 150
    aput-object v2, v1, v7

    .line 151
    .line 152
    new-instance v2, Landroid/graphics/PointF;

    .line 153
    .line 154
    aget v3, v0, v10

    .line 155
    .line 156
    aget v0, v0, v9

    .line 157
    .line 158
    invoke-direct {v2, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 159
    .line 160
    .line 161
    aput-object v2, v1, v8

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    new-array v1, v8, [Landroid/graphics/PointF;

    .line 165
    .line 166
    new-instance v2, Landroid/graphics/PointF;

    .line 167
    .line 168
    aget v3, v0, v7

    .line 169
    .line 170
    aget v0, v0, v8

    .line 171
    .line 172
    invoke-direct {v2, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 173
    .line 174
    .line 175
    aput-object v2, v1, v7

    .line 176
    .line 177
    :goto_1
    move-object v0, v1

    .line 178
    :goto_2
    invoke-direct {v5, p0, v0, v4}, Ldhk;-><init>(I[Landroid/graphics/PointF;F)V

    .line 179
    .line 180
    .line 181
    return-object v5

    .line 182
    :cond_7
    const/4 p0, 0x0

    .line 183
    throw p0
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldhg;->b:Ldhi;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldhi;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldhg;->a()Ldhk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final remove()V
    .locals 0

    .line 1
    invoke-static {}, La;->aH()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
