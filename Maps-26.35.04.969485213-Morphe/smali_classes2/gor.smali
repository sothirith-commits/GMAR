.class public final Lgor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lcuhc;


# instance fields
.field public final a:Lgot;

.field private final b:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lgor;->b:Landroid/graphics/Path;

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x22

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lgos;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1}, Lgos;-><init>(Landroid/graphics/Path;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Landroidx/graphics/path/PathIteratorPreApi34Impl;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1}, Landroidx/graphics/path/PathIteratorPreApi34Impl;-><init>(Landroid/graphics/Path;)V

    .line 23
    .line 24
    :goto_0
    iput-object v0, p0, Lgor;->a:Lgot;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lgov;
    .locals 15

    .line 1
    .line 2
    iget-object p0, p0, Lgor;->a:Lgot;

    .line 3
    .line 4
    iget-object v0, p0, Lgot;->a:[F

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lgot;->b([F)I

    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x7

    .line 10
    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    sget-object p0, Lgow;->a:Lgov;

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 v2, 0x6

    .line 16
    .line 17
    if-ne p0, v2, :cond_1

    .line 18
    .line 19
    sget-object p0, Lgow;->b:Lgov;

    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 v3, 0x4

    .line 22
    .line 23
    if-ne p0, v3, :cond_2

    .line 24
    .line 25
    aget p0, v0, v2

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
    .line 31
    :goto_0
    new-instance v5, Lgov;

    .line 32
    .line 33
    if-eqz p0, :cond_7

    .line 34
    .line 35
    add-int/lit8 v6, p0, -0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x1

    .line 38
    .line 39
    if-eqz v6, :cond_6

    .line 40
    const/4 v9, 0x3

    .line 41
    const/4 v10, 0x2

    .line 42
    .line 43
    if-eq v6, v8, :cond_5

    .line 44
    const/4 v11, 0x5

    .line 45
    .line 46
    if-eq v6, v10, :cond_4

    .line 47
    .line 48
    if-eq v6, v9, :cond_4

    .line 49
    .line 50
    if-eq v6, v3, :cond_3

    .line 51
    .line 52
    new-array v0, v7, [Landroid/graphics/PointF;

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_3
    new-array v6, v3, [Landroid/graphics/PointF;

    .line 57
    .line 58
    new-instance v12, Landroid/graphics/PointF;

    .line 59
    .line 60
    aget v13, v0, v7

    .line 61
    .line 62
    aget v14, v0, v8

    .line 63
    .line 64
    .line 65
    invoke-direct {v12, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 66
    .line 67
    aput-object v12, v6, v7

    .line 68
    .line 69
    new-instance v7, Landroid/graphics/PointF;

    .line 70
    .line 71
    aget v12, v0, v10

    .line 72
    .line 73
    aget v13, v0, v9

    .line 74
    .line 75
    .line 76
    invoke-direct {v7, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 77
    .line 78
    aput-object v7, v6, v8

    .line 79
    .line 80
    new-instance v7, Landroid/graphics/PointF;

    .line 81
    .line 82
    aget v3, v0, v3

    .line 83
    .line 84
    aget v8, v0, v11

    .line 85
    .line 86
    .line 87
    invoke-direct {v7, v3, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 88
    .line 89
    aput-object v7, v6, v10

    .line 90
    .line 91
    new-instance v3, Landroid/graphics/PointF;

    .line 92
    .line 93
    aget v2, v0, v2

    .line 94
    .line 95
    aget v0, v0, v1

    .line 96
    .line 97
    .line 98
    invoke-direct {v3, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 99
    .line 100
    aput-object v3, v6, v9

    .line 101
    move-object v0, v6

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :cond_4
    new-array v1, v9, [Landroid/graphics/PointF;

    .line 105
    .line 106
    new-instance v2, Landroid/graphics/PointF;

    .line 107
    .line 108
    aget v6, v0, v7

    .line 109
    .line 110
    aget v12, v0, v8

    .line 111
    .line 112
    .line 113
    invoke-direct {v2, v6, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 114
    .line 115
    aput-object v2, v1, v7

    .line 116
    .line 117
    new-instance v2, Landroid/graphics/PointF;

    .line 118
    .line 119
    aget v6, v0, v10

    .line 120
    .line 121
    aget v7, v0, v9

    .line 122
    .line 123
    .line 124
    invoke-direct {v2, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 125
    .line 126
    aput-object v2, v1, v8

    .line 127
    .line 128
    new-instance v2, Landroid/graphics/PointF;

    .line 129
    .line 130
    aget v3, v0, v3

    .line 131
    .line 132
    aget v0, v0, v11

    .line 133
    .line 134
    .line 135
    invoke-direct {v2, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 136
    .line 137
    aput-object v2, v1, v10

    .line 138
    goto :goto_1

    .line 139
    .line 140
    :cond_5
    new-array v1, v10, [Landroid/graphics/PointF;

    .line 141
    .line 142
    new-instance v2, Landroid/graphics/PointF;

    .line 143
    .line 144
    aget v3, v0, v7

    .line 145
    .line 146
    aget v6, v0, v8

    .line 147
    .line 148
    .line 149
    invoke-direct {v2, v3, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 150
    .line 151
    aput-object v2, v1, v7

    .line 152
    .line 153
    new-instance v2, Landroid/graphics/PointF;

    .line 154
    .line 155
    aget v3, v0, v10

    .line 156
    .line 157
    aget v0, v0, v9

    .line 158
    .line 159
    .line 160
    invoke-direct {v2, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 161
    .line 162
    aput-object v2, v1, v8

    .line 163
    goto :goto_1

    .line 164
    .line 165
    :cond_6
    new-array v1, v8, [Landroid/graphics/PointF;

    .line 166
    .line 167
    new-instance v2, Landroid/graphics/PointF;

    .line 168
    .line 169
    aget v3, v0, v7

    .line 170
    .line 171
    aget v0, v0, v8

    .line 172
    .line 173
    .line 174
    invoke-direct {v2, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 175
    .line 176
    aput-object v2, v1, v7

    .line 177
    :goto_1
    move-object v0, v1

    .line 178
    .line 179
    .line 180
    :goto_2
    invoke-direct {v5, p0, v0, v4}, Lgov;-><init>(I[Landroid/graphics/PointF;F)V

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
    .line 2
    iget-object p0, p0, Lgor;->a:Lgot;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lgot;->a()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lgor;->a()Lgov;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final remove()V
    .locals 1

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v0, "Operation is not supported for read-only collection"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method
