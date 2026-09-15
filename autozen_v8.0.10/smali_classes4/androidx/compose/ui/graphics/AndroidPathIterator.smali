.class final Landroidx/compose/ui/graphics/AndroidPathIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/PathIterator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/AndroidPathIterator$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/AndroidPathIterator;",
        "Landroidx/compose/ui/graphics/PathIterator;",
        "Landroidx/compose/ui/graphics/Path;",
        "path",
        "Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;",
        "conicEvaluation",
        "",
        "tolerance",
        "<init>",
        "(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;F)V",
        "",
        "hasNext",
        "()Z",
        "Landroidx/compose/ui/graphics/PathSegment;",
        "next",
        "()Landroidx/compose/ui/graphics/PathSegment;",
        "Landroidx/compose/ui/graphics/Path;",
        "getPath",
        "()Landroidx/compose/ui/graphics/Path;",
        "Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;",
        "getConicEvaluation",
        "()Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;",
        "F",
        "getTolerance",
        "()F",
        "",
        "segmentPoints",
        "[F",
        "Landroidx/graphics/path/PathIterator;",
        "implementation",
        "Landroidx/graphics/path/PathIterator;",
        "ui-graphics"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final conicEvaluation:Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;

.field private final implementation:Landroidx/graphics/path/PathIterator;

.field private final path:Landroidx/compose/ui/graphics/Path;

.field private final segmentPoints:[F

.field private final tolerance:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/AndroidPathIterator;->path:Landroidx/compose/ui/graphics/Path;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/graphics/AndroidPathIterator;->conicEvaluation:Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/ui/graphics/AndroidPathIterator;->tolerance:F

    .line 9
    .line 10
    const/16 p1, 0x8

    .line 11
    .line 12
    new-array p1, p1, [F

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/ui/graphics/AndroidPathIterator;->segmentPoints:[F

    .line 15
    .line 16
    new-instance p1, Landroidx/graphics/path/PathIterator;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/AndroidPathIterator;->getPath()Landroidx/compose/ui/graphics/Path;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    instance-of p3, p2, Landroidx/compose/ui/graphics/AndroidPath;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    check-cast p2, Landroidx/compose/ui/graphics/AndroidPath;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/AndroidPath;->getInternalPath()Landroid/graphics/Path;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/AndroidPathIterator;->getConicEvaluation()Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    sget-object v1, Landroidx/compose/ui/graphics/AndroidPathIterator$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    aget p3, v1, p3

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    if-eq p3, v1, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    if-ne p3, v1, :cond_0

    .line 50
    .line 51
    sget-object p3, Landroidx/graphics/path/PathIterator$ConicEvaluation;->AsQuadratics:Landroidx/graphics/path/PathIterator$ConicEvaluation;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {}, Lir0;->n()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    sget-object p3, Landroidx/graphics/path/PathIterator$ConicEvaluation;->AsConic:Landroidx/graphics/path/PathIterator$ConicEvaluation;

    .line 59
    .line 60
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/AndroidPathIterator;->getTolerance()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-direct {p1, p2, p3, v0}, Landroidx/graphics/path/PathIterator;-><init>(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;F)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Landroidx/compose/ui/graphics/AndroidPathIterator;->implementation:Landroidx/graphics/path/PathIterator;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    const-string p0, "Unable to obtain android.graphics.Path"

    .line 71
    .line 72
    invoke-static {p0}, Lz4;->f(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method


# virtual methods
.method public getConicEvaluation()Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/AndroidPathIterator;->conicEvaluation:Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPath()Landroidx/compose/ui/graphics/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/AndroidPathIterator;->path:Landroidx/compose/ui/graphics/Path;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTolerance()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/AndroidPathIterator;->tolerance:F

    .line 2
    .line 3
    return p0
.end method

.method public hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/AndroidPathIterator;->implementation:Landroidx/graphics/path/PathIterator;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/graphics/path/PathIterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public next()Landroidx/compose/ui/graphics/PathSegment;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPathIterator;->segmentPoints:[F

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroidx/compose/ui/graphics/PathSegmentKt;->getDoneSegment()Landroidx/compose/ui/graphics/PathSegment;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/graphics/AndroidPathIterator;->implementation:Landroidx/graphics/path/PathIterator;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v0, v1}, Landroidx/graphics/path/PathIterator;->next([FI)Landroidx/graphics/path/PathSegment$Type;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Landroidx/compose/ui/graphics/AndroidPathIterator_androidKt;->access$toPathSegmentType(Landroidx/graphics/path/PathSegment$Type;)Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v3, Landroidx/compose/ui/graphics/PathSegment$Type;->Done:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 25
    .line 26
    if-ne p0, v3, :cond_1

    .line 27
    .line 28
    invoke-static {}, Landroidx/compose/ui/graphics/PathSegmentKt;->getDoneSegment()Landroidx/compose/ui/graphics/PathSegment;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    sget-object v3, Landroidx/compose/ui/graphics/PathSegment$Type;->Close:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 34
    .line 35
    if-ne p0, v3, :cond_2

    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/ui/graphics/PathSegmentKt;->getCloseSegment()Landroidx/compose/ui/graphics/PathSegment;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    sget-object v3, Landroidx/compose/ui/graphics/AndroidPathIterator$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    aget v3, v3, v4

    .line 49
    .line 50
    const/4 v4, 0x6

    .line 51
    const/4 v5, 0x2

    .line 52
    const/4 v6, 0x1

    .line 53
    if-eq v3, v6, :cond_7

    .line 54
    .line 55
    const/4 v7, 0x4

    .line 56
    const/4 v8, 0x3

    .line 57
    if-eq v3, v5, :cond_6

    .line 58
    .line 59
    const/4 v9, 0x5

    .line 60
    if-eq v3, v8, :cond_5

    .line 61
    .line 62
    if-eq v3, v7, :cond_4

    .line 63
    .line 64
    if-eq v3, v9, :cond_3

    .line 65
    .line 66
    new-array v1, v1, [F

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_3
    new-array v2, v2, [F

    .line 71
    .line 72
    aget v3, v0, v1

    .line 73
    .line 74
    aput v3, v2, v1

    .line 75
    .line 76
    aget v1, v0, v6

    .line 77
    .line 78
    aput v1, v2, v6

    .line 79
    .line 80
    aget v1, v0, v5

    .line 81
    .line 82
    aput v1, v2, v5

    .line 83
    .line 84
    aget v1, v0, v8

    .line 85
    .line 86
    aput v1, v2, v8

    .line 87
    .line 88
    aget v1, v0, v7

    .line 89
    .line 90
    aput v1, v2, v7

    .line 91
    .line 92
    aget v1, v0, v9

    .line 93
    .line 94
    aput v1, v2, v9

    .line 95
    .line 96
    aget v1, v0, v4

    .line 97
    .line 98
    aput v1, v2, v4

    .line 99
    .line 100
    const/4 v1, 0x7

    .line 101
    aget v3, v0, v1

    .line 102
    .line 103
    aput v3, v2, v1

    .line 104
    .line 105
    :goto_0
    move-object v1, v2

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    new-array v2, v4, [F

    .line 108
    .line 109
    aget v3, v0, v1

    .line 110
    .line 111
    aput v3, v2, v1

    .line 112
    .line 113
    aget v1, v0, v6

    .line 114
    .line 115
    aput v1, v2, v6

    .line 116
    .line 117
    aget v1, v0, v5

    .line 118
    .line 119
    aput v1, v2, v5

    .line 120
    .line 121
    aget v1, v0, v8

    .line 122
    .line 123
    aput v1, v2, v8

    .line 124
    .line 125
    aget v1, v0, v7

    .line 126
    .line 127
    aput v1, v2, v7

    .line 128
    .line 129
    aget v1, v0, v9

    .line 130
    .line 131
    aput v1, v2, v9

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    new-array v2, v4, [F

    .line 135
    .line 136
    aget v3, v0, v1

    .line 137
    .line 138
    aput v3, v2, v1

    .line 139
    .line 140
    aget v1, v0, v6

    .line 141
    .line 142
    aput v1, v2, v6

    .line 143
    .line 144
    aget v1, v0, v5

    .line 145
    .line 146
    aput v1, v2, v5

    .line 147
    .line 148
    aget v1, v0, v8

    .line 149
    .line 150
    aput v1, v2, v8

    .line 151
    .line 152
    aget v1, v0, v7

    .line 153
    .line 154
    aput v1, v2, v7

    .line 155
    .line 156
    aget v1, v0, v9

    .line 157
    .line 158
    aput v1, v2, v9

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_6
    new-array v2, v7, [F

    .line 162
    .line 163
    aget v3, v0, v1

    .line 164
    .line 165
    aput v3, v2, v1

    .line 166
    .line 167
    aget v1, v0, v6

    .line 168
    .line 169
    aput v1, v2, v6

    .line 170
    .line 171
    aget v1, v0, v5

    .line 172
    .line 173
    aput v1, v2, v5

    .line 174
    .line 175
    aget v1, v0, v8

    .line 176
    .line 177
    aput v1, v2, v8

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_7
    new-array v2, v5, [F

    .line 181
    .line 182
    aget v3, v0, v1

    .line 183
    .line 184
    aput v3, v2, v1

    .line 185
    .line 186
    aget v1, v0, v6

    .line 187
    .line 188
    aput v1, v2, v6

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :goto_1
    new-instance v2, Landroidx/compose/ui/graphics/PathSegment;

    .line 192
    .line 193
    sget-object v3, Landroidx/compose/ui/graphics/PathSegment$Type;->Conic:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 194
    .line 195
    if-ne p0, v3, :cond_8

    .line 196
    .line 197
    aget v0, v0, v4

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_8
    const/4 v0, 0x0

    .line 201
    :goto_2
    invoke-direct {v2, p0, v1, v0}, Landroidx/compose/ui/graphics/PathSegment;-><init>(Landroidx/compose/ui/graphics/PathSegment$Type;[FF)V

    .line 202
    .line 203
    .line 204
    return-object v2
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 205
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/AndroidPathIterator;->next()Landroidx/compose/ui/graphics/PathSegment;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
