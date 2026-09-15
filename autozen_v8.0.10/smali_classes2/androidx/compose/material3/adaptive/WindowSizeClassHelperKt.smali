.class public final Landroidx/compose/material3/adaptive/WindowSizeClassHelperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a;\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a;\u0010\u000b\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "computeFromDpSize",
        "Landroidx/window/core/layout/WindowSizeClass;",
        "Landroidx/window/core/layout/WindowSizeClass$Companion;",
        "windowSize",
        "Landroidx/compose/ui/unit/DpSize;",
        "supportedWidthSizeClasses",
        "",
        "Landroidx/compose/ui/unit/Dp;",
        "supportedHeightSizeClasses",
        "computeFromDpSize-NXuqAC8",
        "(Landroidx/window/core/layout/WindowSizeClass$Companion;JLjava/util/Set;Ljava/util/Set;)Landroidx/window/core/layout/WindowSizeClass;",
        "computeFromDpSizeV2",
        "computeFromDpSizeV2-NXuqAC8",
        "adaptive"
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
.method public static final computeFromDpSize-NXuqAC8(Landroidx/window/core/layout/WindowSizeClass$Companion;JLjava/util/Set;Ljava/util/Set;)Landroidx/window/core/layout/WindowSizeClass;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/window/core/layout/WindowSizeClass$Companion;",
            "J",
            "Ljava/util/Set<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;",
            "Ljava/util/Set<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;)",
            "Landroidx/window/core/layout/WindowSizeClass;"
        }
    .end annotation

    .line 1
    check-cast p3, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Landroidx/compose/ui/unit/Dp;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2, v1}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ltz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    const/4 v0, 0x0

    .line 52
    if-eqz p3, :cond_7

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Landroidx/compose/ui/unit/Dp;

    .line 59
    .line 60
    invoke-virtual {p3}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroidx/compose/ui/unit/Dp;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {p3, v1}, Ljava/lang/Math;->max(FF)F

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    check-cast p4, Ljava/lang/Iterable;

    .line 86
    .line 87
    new-instance p0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    :cond_3
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object v2, v1

    .line 107
    check-cast v2, Landroidx/compose/ui/unit/Dp;

    .line 108
    .line 109
    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-static {v3, v2}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-ltz v2, :cond_3

    .line 122
    .line 123
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Landroidx/compose/ui/unit/Dp;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_5

    .line 152
    .line 153
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Landroidx/compose/ui/unit/Dp;

    .line 158
    .line 159
    invoke-virtual {p2}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    goto :goto_3

    .line 168
    :cond_5
    new-instance p0, Landroidx/window/core/layout/WindowSizeClass;

    .line 169
    .line 170
    invoke-direct {p0, p3, p1}, Landroidx/window/core/layout/WindowSizeClass;-><init>(FF)V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_6
    invoke-static {}, Lvo0;->o()V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_7
    invoke-static {}, Lvo0;->o()V

    .line 179
    .line 180
    .line 181
    return-object v0
.end method

.method public static synthetic computeFromDpSize-NXuqAC8$default(Landroidx/window/core/layout/WindowSizeClass$Companion;JLjava/util/Set;Ljava/util/Set;ILjava/lang/Object;)Landroidx/window/core/layout/WindowSizeClass;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p3, Landroidx/compose/material3/adaptive/DpWidthSizeClasses;->INSTANCE:Landroidx/compose/material3/adaptive/DpWidthSizeClasses;

    .line 6
    .line 7
    invoke-virtual {p3}, Landroidx/compose/material3/adaptive/DpWidthSizeClasses;->getDefault()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 12
    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    sget-object p4, Landroidx/compose/material3/adaptive/DpHeightSizeClasses;->INSTANCE:Landroidx/compose/material3/adaptive/DpHeightSizeClasses;

    .line 16
    .line 17
    invoke-virtual {p4}, Landroidx/compose/material3/adaptive/DpHeightSizeClasses;->getDefault()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/adaptive/WindowSizeClassHelperKt;->computeFromDpSize-NXuqAC8(Landroidx/window/core/layout/WindowSizeClass$Companion;JLjava/util/Set;Ljava/util/Set;)Landroidx/window/core/layout/WindowSizeClass;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final computeFromDpSizeV2-NXuqAC8(Landroidx/window/core/layout/WindowSizeClass$Companion;JLjava/util/Set;Ljava/util/Set;)Landroidx/window/core/layout/WindowSizeClass;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/window/core/layout/WindowSizeClass$Companion;",
            "J",
            "Ljava/util/Set<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;",
            "Ljava/util/Set<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;)",
            "Landroidx/window/core/layout/WindowSizeClass;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/adaptive/WindowSizeClassHelperKt;->computeFromDpSize-NXuqAC8(Landroidx/window/core/layout/WindowSizeClass$Companion;JLjava/util/Set;Ljava/util/Set;)Landroidx/window/core/layout/WindowSizeClass;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic computeFromDpSizeV2-NXuqAC8$default(Landroidx/window/core/layout/WindowSizeClass$Companion;JLjava/util/Set;Ljava/util/Set;ILjava/lang/Object;)Landroidx/window/core/layout/WindowSizeClass;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p3, Landroidx/compose/material3/adaptive/DpWidthSizeClasses;->INSTANCE:Landroidx/compose/material3/adaptive/DpWidthSizeClasses;

    .line 6
    .line 7
    invoke-virtual {p3}, Landroidx/compose/material3/adaptive/DpWidthSizeClasses;->getDefaultV2()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 12
    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    sget-object p4, Landroidx/compose/material3/adaptive/DpHeightSizeClasses;->INSTANCE:Landroidx/compose/material3/adaptive/DpHeightSizeClasses;

    .line 16
    .line 17
    invoke-virtual {p4}, Landroidx/compose/material3/adaptive/DpHeightSizeClasses;->getDefault()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/adaptive/WindowSizeClassHelperKt;->computeFromDpSizeV2-NXuqAC8(Landroidx/window/core/layout/WindowSizeClass$Companion;JLjava/util/Set;Ljava/util/Set;)Landroidx/window/core/layout/WindowSizeClass;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
