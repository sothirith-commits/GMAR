.class public final Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirectiveKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a!\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a%\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/material3/adaptive/WindowAdaptiveInfo;",
        "windowAdaptiveInfo",
        "Landroidx/compose/material3/adaptive/layout/HingePolicy;",
        "verticalHingePolicy",
        "Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;",
        "calculatePaneScaffoldDirective-A-ymEG0",
        "(Landroidx/compose/material3/adaptive/WindowAdaptiveInfo;I)Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;",
        "calculatePaneScaffoldDirective",
        "Landroidx/compose/material3/adaptive/Posture;",
        "posture",
        "hingePolicy",
        "",
        "Landroidx/compose/ui/geometry/Rect;",
        "getExcludedVerticalBounds-A-ymEG0",
        "(Landroidx/compose/material3/adaptive/Posture;I)Ljava/util/List;",
        "getExcludedVerticalBounds",
        "adaptive-layout"
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
.method public static final calculatePaneScaffoldDirective-A-ymEG0(Landroidx/compose/material3/adaptive/WindowAdaptiveInfo;I)Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/adaptive/WindowAdaptiveInfo;->getWindowSizeClass()Landroidx/window/core/layout/WindowSizeClass;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/material3/adaptive/layout/WindowSizeClassHelperKt;->getMinWidth(Landroidx/window/core/layout/WindowSizeClass;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Landroidx/window/core/layout/WindowSizeClass;->Companion:Landroidx/window/core/layout/WindowSizeClass$Companion;

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/compose/material3/adaptive/layout/WindowSizeClassHelperKt;->getWidthSizeClasses(Landroidx/window/core/layout/WindowSizeClass$Companion;)Landroidx/compose/material3/adaptive/layout/DpWidthSizeClasses;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroidx/compose/material3/adaptive/layout/DpWidthSizeClasses;->getCompact-D9Ej5fM()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x2

    .line 24
    const/high16 v4, 0x41c00000    # 24.0f

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sget-object v2, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->Companion:Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective$Companion;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective$Companion;->getDefaultPreferredWidth-D9Ej5fM$adaptive_layout()F

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    :goto_0
    move v11, v0

    .line 41
    move v10, v6

    .line 42
    :goto_1
    move v14, v7

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    invoke-static {v1}, Landroidx/compose/material3/adaptive/layout/WindowSizeClassHelperKt;->getWidthSizeClasses(Landroidx/window/core/layout/WindowSizeClass$Companion;)Landroidx/compose/material3/adaptive/layout/DpWidthSizeClasses;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroidx/compose/material3/adaptive/layout/DpWidthSizeClasses;->getMedium-D9Ej5fM()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v0, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sget-object v2, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->Companion:Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective$Companion;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective$Companion;->getDefaultPreferredWidth-D9Ej5fM$adaptive_layout()F

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {v1}, Landroidx/compose/material3/adaptive/layout/WindowSizeClassHelperKt;->getWidthSizeClasses(Landroidx/window/core/layout/WindowSizeClass$Companion;)Landroidx/compose/material3/adaptive/layout/DpWidthSizeClasses;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Landroidx/compose/material3/adaptive/layout/DpWidthSizeClasses;->getExpanded-D9Ej5fM()F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v0, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sget-object v2, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->Companion:Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective$Companion;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective$Companion;->getDefaultPreferredWidth-D9Ej5fM$adaptive_layout()F

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    move v11, v0

    .line 94
    move v10, v3

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    sget-object v2, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->Companion:Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective$Companion;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective$Companion;->getDefaultPreferredWidthXL-D9Ej5fM$adaptive_layout()F

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    const/4 v8, 0x3

    .line 107
    move v11, v0

    .line 108
    move v14, v7

    .line 109
    move v10, v8

    .line 110
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/adaptive/WindowAdaptiveInfo;->getWindowPosture()Landroidx/compose/material3/adaptive/Posture;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/Posture;->isTabletop()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    if-ne v10, v6, :cond_3

    .line 121
    .line 122
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/adaptive/WindowAdaptiveInfo;->getWindowSizeClass()Landroidx/window/core/layout/WindowSizeClass;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Landroidx/compose/material3/adaptive/layout/WindowSizeClassHelperKt;->getMinHeight(Landroidx/window/core/layout/WindowSizeClass;)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v1}, Landroidx/compose/material3/adaptive/layout/WindowSizeClassHelperKt;->getHeightSizeClasses(Landroidx/window/core/layout/WindowSizeClass$Companion;)Landroidx/compose/material3/adaptive/layout/DpHeightSizeClasses;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Landroidx/compose/material3/adaptive/layout/DpHeightSizeClasses;->getExpanded-D9Ej5fM()F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_3
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    move v12, v6

    .line 150
    :goto_3
    move v13, v0

    .line 151
    goto :goto_5

    .line 152
    :cond_4
    :goto_4
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    move v12, v3

    .line 157
    goto :goto_3

    .line 158
    :goto_5
    invoke-virtual {v2}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective$Companion;->getDefaultPreferredHeight-D9Ej5fM$adaptive_layout()F

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    new-instance v9, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;

    .line 163
    .line 164
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/adaptive/WindowAdaptiveInfo;->getWindowPosture()Landroidx/compose/material3/adaptive/Posture;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    move/from16 v1, p1

    .line 169
    .line 170
    invoke-static {v0, v1}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirectiveKt;->getExcludedVerticalBounds-A-ymEG0(Landroidx/compose/material3/adaptive/Posture;I)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v16

    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    invoke-direct/range {v9 .. v17}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;-><init>(IFIFFFLjava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 177
    .line 178
    .line 179
    return-object v9
.end method

.method public static synthetic calculatePaneScaffoldDirective-A-ymEG0$default(Landroidx/compose/material3/adaptive/WindowAdaptiveInfo;IILjava/lang/Object;)Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/material3/adaptive/layout/HingePolicy;->Companion:Landroidx/compose/material3/adaptive/layout/HingePolicy$Companion;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/material3/adaptive/layout/HingePolicy$Companion;->getAvoidSeparating-u6eov6g()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirectiveKt;->calculatePaneScaffoldDirective-A-ymEG0(Landroidx/compose/material3/adaptive/WindowAdaptiveInfo;I)Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final getExcludedVerticalBounds-A-ymEG0(Landroidx/compose/material3/adaptive/Posture;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/adaptive/Posture;",
            "I)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/adaptive/layout/HingePolicy;->Companion:Landroidx/compose/material3/adaptive/layout/HingePolicy$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/layout/HingePolicy$Companion;->getAvoidSeparating-u6eov6g()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/compose/material3/adaptive/layout/HingePolicy;->equals-impl0(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/compose/material3/adaptive/PostureKt;->getSeparatingVerticalHingeBounds(Landroidx/compose/material3/adaptive/Posture;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/layout/HingePolicy$Companion;->getAvoidOccluding-u6eov6g()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {p1, v1}, Landroidx/compose/material3/adaptive/layout/HingePolicy;->equals-impl0(II)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, Landroidx/compose/material3/adaptive/PostureKt;->getOccludingVerticalHingeBounds(Landroidx/compose/material3/adaptive/Posture;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/layout/HingePolicy$Companion;->getAlwaysAvoid-u6eov6g()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {p1, v0}, Landroidx/compose/material3/adaptive/layout/HingePolicy;->equals-impl0(II)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-static {p0}, Landroidx/compose/material3/adaptive/PostureKt;->getAllVerticalHingeBounds(Landroidx/compose/material3/adaptive/Posture;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
