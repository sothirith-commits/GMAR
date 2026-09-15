.class public final Lcom/zenthek/design/compose/AdaptiveDimens;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008(\n\u0002\u0018\u0002\n\u0002\u0008+\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0013R\u0017\u0010\u0015\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u0013R\u0017\u0010\u0017\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0011\u001a\u0004\u0008\u0018\u0010\u0013R\u0017\u0010\u0019\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0011\u001a\u0004\u0008\u001a\u0010\u0013R\u0017\u0010\u001b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0011\u001a\u0004\u0008\u001c\u0010\u0013R\u0017\u0010\u001d\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0011\u001a\u0004\u0008\u001e\u0010\u0013R\u0017\u0010\u001f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0011\u001a\u0004\u0008 \u0010\u0013R\u0017\u0010!\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0011\u001a\u0004\u0008\"\u0010\u0013R\u0017\u0010#\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0011\u001a\u0004\u0008$\u0010\u0013R\u0017\u0010%\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0011\u001a\u0004\u0008&\u0010\u0013R\u0017\u0010\'\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0011\u001a\u0004\u0008(\u0010\u0013R\u0017\u0010)\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u0011\u001a\u0004\u0008*\u0010\u0013R\u0017\u0010+\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u0011\u001a\u0004\u0008,\u0010\u0013R\u0017\u0010-\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u0011\u001a\u0004\u0008.\u0010\u0013R\u0017\u0010/\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u0011\u001a\u0004\u00080\u0010\u0013R\u0017\u00101\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010\u0011\u001a\u0004\u00082\u0010\u0013R\u0017\u00103\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010\u0011\u001a\u0004\u00084\u0010\u0013R\u0017\u00105\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010\u0011\u001a\u0004\u00086\u0010\u0013R\u0017\u00108\u001a\u0002078\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u0017\u0010<\u001a\u0002078\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u00109\u001a\u0004\u0008=\u0010;R\u0017\u0010>\u001a\u0002078\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u00109\u001a\u0004\u0008?\u0010;R\u0017\u0010@\u001a\u0002078\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u00109\u001a\u0004\u0008A\u0010;R\u0017\u0010B\u001a\u0002078\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u00109\u001a\u0004\u0008C\u0010;R\u0017\u0010D\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010\u0011\u001a\u0004\u0008E\u0010\u0013R\u0017\u0010F\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010\u0011\u001a\u0004\u0008G\u0010\u0013R\u0017\u0010H\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010\u0011\u001a\u0004\u0008I\u0010\u0013R\u0017\u0010J\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u0010\u0011\u001a\u0004\u0008K\u0010\u0013R\u0017\u0010L\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008L\u0010\u0011\u001a\u0004\u0008M\u0010\u0013R\u0017\u0010N\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u0010\u0011\u001a\u0004\u0008O\u0010\u0013R\u0017\u0010P\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008P\u0010\u0011\u001a\u0004\u0008Q\u0010\u0013R\u0017\u0010R\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008R\u0010\u0011\u001a\u0004\u0008S\u0010\u0013R\u0017\u0010T\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008T\u0010\u0011\u001a\u0004\u0008U\u0010\u0013R\u0017\u0010V\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008V\u0010\u0011\u001a\u0004\u0008W\u0010\u0013R\u0017\u0010X\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008X\u0010\u0011\u001a\u0004\u0008Y\u0010\u0013R\u0017\u0010Z\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008Z\u0010\u0011\u001a\u0004\u0008[\u0010\u0013R\u0017\u0010\\\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\\\u0010\u0011\u001a\u0004\u0008]\u0010\u0013R\u0017\u0010^\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008^\u0010\u0011\u001a\u0004\u0008_\u0010\u0013R\u0017\u0010`\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008`\u0010\u0011\u001a\u0004\u0008a\u0010\u0013\u00a8\u0006b"
    }
    d2 = {
        "Lcom/zenthek/design/compose/AdaptiveDimens;",
        "",
        "Landroidx/compose/ui/unit/Dp;",
        "containerWidth",
        "containerHeight",
        "<init>",
        "(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "F",
        "getContainerWidth-D9Ej5fM",
        "()F",
        "getContainerHeight-D9Ej5fM",
        "minDimension",
        "getMinDimension-D9Ej5fM",
        "maxDimension",
        "getMaxDimension-D9Ej5fM",
        "paddingXSmall",
        "getPaddingXSmall-D9Ej5fM",
        "paddingSmall",
        "getPaddingSmall-D9Ej5fM",
        "paddingNormal",
        "getPaddingNormal-D9Ej5fM",
        "paddingLarge",
        "getPaddingLarge-D9Ej5fM",
        "paddingXLarge",
        "getPaddingXLarge-D9Ej5fM",
        "marginXSmall",
        "getMarginXSmall-D9Ej5fM",
        "marginSmall",
        "getMarginSmall-D9Ej5fM",
        "marginMedium",
        "getMarginMedium-D9Ej5fM",
        "marginLarge",
        "getMarginLarge-D9Ej5fM",
        "marginXLarge",
        "getMarginXLarge-D9Ej5fM",
        "spacingXSmall",
        "getSpacingXSmall-D9Ej5fM",
        "spacingSmall",
        "getSpacingSmall-D9Ej5fM",
        "spacingMedium",
        "getSpacingMedium-D9Ej5fM",
        "spacingLarge",
        "getSpacingLarge-D9Ej5fM",
        "spacingXLarge",
        "getSpacingXLarge-D9Ej5fM",
        "Landroidx/compose/ui/unit/TextUnit;",
        "textXSmall",
        "J",
        "getTextXSmall-XSAIIZE",
        "()J",
        "textSmall",
        "getTextSmall-XSAIIZE",
        "textMedium",
        "getTextMedium-XSAIIZE",
        "textLarge",
        "getTextLarge-XSAIIZE",
        "textXLarge",
        "getTextXLarge-XSAIIZE",
        "iconXSmall",
        "getIconXSmall-D9Ej5fM",
        "iconSmall",
        "getIconSmall-D9Ej5fM",
        "iconMedium",
        "getIconMedium-D9Ej5fM",
        "iconLarge",
        "getIconLarge-D9Ej5fM",
        "iconXLarge",
        "getIconXLarge-D9Ej5fM",
        "buttonHeight",
        "getButtonHeight-D9Ej5fM",
        "buttonMinWidth",
        "getButtonMinWidth-D9Ej5fM",
        "cardElevation",
        "getCardElevation-D9Ej5fM",
        "cornerRadiusSmall",
        "getCornerRadiusSmall-D9Ej5fM",
        "cornerRadiusMedium",
        "getCornerRadiusMedium-D9Ej5fM",
        "cornerRadiusLarge",
        "getCornerRadiusLarge-D9Ej5fM",
        "dividerThickness",
        "getDividerThickness-D9Ej5fM",
        "borderThickness",
        "getBorderThickness-D9Ej5fM",
        "progressIndicatorHeight",
        "getProgressIndicatorHeight-D9Ej5fM",
        "progressIndicatorWidth",
        "getProgressIndicatorWidth-D9Ej5fM",
        "Driveme:common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final borderThickness:F

.field private final buttonHeight:F

.field private final buttonMinWidth:F

.field private final cardElevation:F

.field private final containerHeight:F

.field private final containerWidth:F

.field private final cornerRadiusLarge:F

.field private final cornerRadiusMedium:F

.field private final cornerRadiusSmall:F

.field private final dividerThickness:F

.field private final iconLarge:F

.field private final iconMedium:F

.field private final iconSmall:F

.field private final iconXLarge:F

.field private final iconXSmall:F

.field private final marginLarge:F

.field private final marginMedium:F

.field private final marginSmall:F

.field private final marginXLarge:F

.field private final marginXSmall:F

.field private final maxDimension:F

.field private final minDimension:F

.field private final paddingLarge:F

.field private final paddingNormal:F

.field private final paddingSmall:F

.field private final paddingXLarge:F

.field private final paddingXSmall:F

.field private final progressIndicatorHeight:F

.field private final progressIndicatorWidth:F

.field private final spacingLarge:F

.field private final spacingMedium:F

.field private final spacingSmall:F

.field private final spacingXLarge:F

.field private final spacingXSmall:F

.field private final textLarge:J

.field private final textMedium:J

.field private final textSmall:J

.field private final textXLarge:J

.field private final textXSmall:J


# direct methods
.method private constructor <init>(FF)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/zenthek/design/compose/AdaptiveDimens;->containerWidth:F

    .line 5
    .line 6
    iput p2, p0, Lcom/zenthek/design/compose/AdaptiveDimens;->containerHeight:F

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/zenthek/design/compose/AdaptiveDimens;->minDimension:F

    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Lcom/zenthek/design/compose/AdaptiveDimens;->maxDimension:F

    .line 27
    .line 28
    const v1, 0x3c23d70a    # 0.01f

    .line 29
    .line 30
    .line 31
    mul-float v2, v0, v1

    .line 32
    .line 33
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/high16 v3, 0x40000000    # 2.0f

    .line 42
    .line 43
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/high16 v4, 0x41000000    # 8.0f

    .line 52
    .line 53
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v2, v3, v5}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroidx/compose/ui/unit/Dp;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iput v2, p0, Lcom/zenthek/design/compose/AdaptiveDimens;->paddingXSmall:F

    .line 72
    .line 73
    const v2, 0x3ca3d70a    # 0.02f

    .line 74
    .line 75
    .line 76
    mul-float v3, v0, v2

    .line 77
    .line 78
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/high16 v5, 0x40a00000    # 5.0f

    .line 87
    .line 88
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const/high16 v6, 0x41400000    # 12.0f

    .line 97
    .line 98
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-static {v3, v5, v7}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Landroidx/compose/ui/unit/Dp;

    .line 111
    .line 112
    invoke-virtual {v3}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iput v3, p0, Lcom/zenthek/design/compose/AdaptiveDimens;->paddingSmall:F

    .line 117
    .line 118
    const v3, 0x3cf5c28f    # 0.03f

    .line 119
    .line 120
    .line 121
    mul-float v5, v0, v3

    .line 122
    .line 123
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const/high16 v7, 0x41800000    # 16.0f

    .line 140
    .line 141
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-static {v5, v4, v8}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Landroidx/compose/ui/unit/Dp;

    .line 154
    .line 155
    invoke-virtual {v4}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    iput v4, p0, Lcom/zenthek/design/compose/AdaptiveDimens;->paddingNormal:F

    .line 160
    .line 161
    const v4, 0x3d4ccccd    # 0.05f

    .line 162
    .line 163
    .line 164
    mul-float v5, v0, v4

    .line 165
    .line 166
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    const/high16 v8, 0x42000000    # 32.0f

    .line 183
    .line 184
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-static {v5, v6, v8}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Landroidx/compose/ui/unit/Dp;

    .line 197
    .line 198
    invoke-virtual {v5}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    iput v5, p0, Lcom/zenthek/design/compose/AdaptiveDimens;->paddingLarge:F

    .line 203
    .line 204
    const v5, 0x3da3d70a    # 0.08f

    .line 205
    .line 206
    .line 207
    mul-float v6, v0, v5

    .line 208
    .line 209
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    const/high16 v8, 0x42400000    # 48.0f

    .line 226
    .line 227
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-static {v6, v7, v8}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Landroidx/compose/ui/unit/Dp;

    .line 240
    .line 241
    invoke-virtual {v6}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    iput v6, p0, Lcom/zenthek/design/compose/AdaptiveDimens;->paddingXLarge:F

    .line 246
    .line 247
    mul-float v6, p1, v1

    .line 248
    .line 249
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    iput v6, p0, Lcom/zenthek/design/compose/AdaptiveDimens;->marginXSmall:F

    .line 254
    .line 255
    mul-float v6, p1, v2

    .line 256
    .line 257
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    iput v6, p0, Lcom/zenthek/design/compose/AdaptiveDimens;->marginSmall:F

    .line 262
    .line 263
    mul-float v6, p1, v3

    .line 264
    .line 265
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    iput v6, p0, Lcom/zenthek/design/compose/AdaptiveDimens;->marginMedium:F

    .line 270
    .line 271
    mul-float v6, p1, v4

    .line 272
    .line 273
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    iput v6, p0, Lcom/zenthek/design/compose/AdaptiveDimens;->marginLarge:F

    .line 278
    .line 279
    mul-float v6, p1, v5

    .line 280
    .line 281
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    iput v6, p0, Lcom/zenthek/design/compose/AdaptiveDimens;->marginXLarge:F

    .line 286
    .line 287
    const v6, 0x3c75c28f    # 0.015f

    .line 288
    .line 289
    .line 290
    mul-float/2addr v6, p2

    .line 291
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    iput v6, p0, Lcom/zenthek/design/compose/AdaptiveDimens;->spacingXSmall:F

    .line 296
    .line 297
    const v6, 0x3ccccccd    # 0.025f

    .line 298
    .line 299
    .line 300
    mul-float v7, p2, v6

    .line 301
    .line 302
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    iput v7, p0, Lcom/zenthek/design/compose/AdaptiveDimens;->spacingSmall:F

    .line 307
    .line 308
    const v7, 0x3d23d70a    # 0.04f

    .line 309
    .line 310
    .line 311
    mul-float v8, p2, v7

    .line 312
    .line 313
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    iput v8, p0, Lcom/zenthek/design/compose/AdaptiveDimens;->spacingMedium:F

    .line 318
    .line 319
    const v8, 0x3d75c28f    # 0.06f

    .line 320
    .line 321
    .line 322
    mul-float v9, p2, v8

    .line 323
    .line 324
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    iput v9, p0, Lcom/zenthek/design/compose/AdaptiveDimens;->spacingLarge:F

    .line 329
    .line 330
    const v9, 0x3dcccccd    # 0.1f

    .line 331
    .line 332
    .line 333
    mul-float/2addr p2, v9

    .line 334
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 335
    .line 336
    .line 337
    move-result p2

    .line 338
    iput p2, p0, Lcom/zenthek/design/compose/AdaptiveDimens;->spacingXLarge:F

    .line 339
    .line 340
    mul-float/2addr v6, v0

    .line 341
    invoke-static {v6}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(F)J

    .line 342
    .line 343
    .line 344
    move-result-wide v10

    .line 345
    iput-wide v10, p0, Lcom/zenthek/design/compose/AdaptiveDimens;->textXSmall:J

    .line 346
    .line 347
    mul-float p2, v0, v3

    .line 348
    .line 349
    invoke-static {p2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(F)J

    .line 350
    .line 351
    .line 352
    move-result-wide v10

    .line 353
    iput-wide v10, p0, Lcom/zenthek/design/compose/AdaptiveDimens;->textSmall:J

    .line 354
    .line 355
    mul-float p2, v0, v7

    .line 356
    .line 357
    invoke-static {p2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(F)J

    .line 358
    .line 359
    .line 360
    move-result-wide v10

    .line 361
    iput-wide v10, p0, Lcom/zenthek/design/compose/AdaptiveDimens;->textMedium:J

    .line 362
    .line 363
    mul-float/2addr v4, v0

    .line 364
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(F)J

    .line 365
    .line 366
    .line 367
    move-result-wide v10

    .line 368
    iput-wide v10, p0, Lcom/zenthek/design/compose/AdaptiveDimens;->textLarge:J

    .line 369
    .line 370
    const p2, 0x3d8f5c29    # 0.07f

    .line 371
    .line 372
    .line 373
    mul-float/2addr p2, v0

    .line 374
    invoke-static {p2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(F)J

    .line 375
    .line 376
    .line 377
    move-result-wide v10

    .line 378
    iput-wide v10, p0, Lcom/zenthek/design/compose/AdaptiveDimens;->textXLarge:J

    .line 379
    .line 380
    mul-float p2, v0, v3

    .line 381
    .line 382
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 383
    .line 384
    .line 385
    move-result p2

    .line 386
    iput p2, p0, Lcom/zenthek/design/compose/AdaptiveDimens;->iconXSmall:F

    .line 387
    .line 388
    mul-float/2addr v7, v0

    .line 389
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 390
    .line 391
    .line 392
    move-result p2

    .line 393
    iput p2, p0, Lcom/zenthek/design/compose/AdaptiveDimens;->iconSmall:F

    .line 394
    .line 395
    mul-float/2addr v8, v0

    .line 396
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 397
    .line 398
    .line 399
    move-result p2

    .line 400
    iput p2, p0, Lcom/zenthek/design/compose/AdaptiveDimens;->iconMedium:F

    .line 401
    .line 402
    mul-float p2, v0, v5

    .line 403
    .line 404
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 405
    .line 406
    .line 407
    move-result p2

    .line 408
    iput p2, p0, Lcom/zenthek/design/compose/AdaptiveDimens;->iconLarge:F

    .line 409
    .line 410
    mul-float/2addr v9, v0

    .line 411
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 412
    .line 413
    .line 414
    move-result p2

    .line 415
    iput p2, p0, Lcom/zenthek/design/compose/AdaptiveDimens;->iconXLarge:F

    .line 416
    .line 417
    mul-float/2addr v5, v0

    .line 418
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 419
    .line 420
    .line 421
    move-result p2

    .line 422
    iput p2, p0, Lcom/zenthek/design/compose/AdaptiveDimens;->buttonHeight:F

    .line 423
    .line 424
    const p2, 0x3e4ccccd    # 0.2f

    .line 425
    .line 426
    .line 427
    mul-float/2addr p2, p1

    .line 428
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 429
    .line 430
    .line 431
    move-result p2

    .line 432
    iput p2, p0, Lcom/zenthek/design/compose/AdaptiveDimens;->buttonMinWidth:F

    .line 433
    .line 434
    const p2, 0x3ba3d70a    # 0.005f

    .line 435
    .line 436
    .line 437
    mul-float/2addr p2, v0

    .line 438
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 439
    .line 440
    .line 441
    move-result p2

    .line 442
    iput p2, p0, Lcom/zenthek/design/compose/AdaptiveDimens;->cardElevation:F

    .line 443
    .line 444
    mul-float/2addr v1, v0

    .line 445
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 446
    .line 447
    .line 448
    move-result p2

    .line 449
    iput p2, p0, Lcom/zenthek/design/compose/AdaptiveDimens;->cornerRadiusSmall:F

    .line 450
    .line 451
    mul-float/2addr v2, v0

    .line 452
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 453
    .line 454
    .line 455
    move-result p2

    .line 456
    iput p2, p0, Lcom/zenthek/design/compose/AdaptiveDimens;->cornerRadiusMedium:F

    .line 457
    .line 458
    mul-float/2addr v3, v0

    .line 459
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 460
    .line 461
    .line 462
    move-result p2

    .line 463
    iput p2, p0, Lcom/zenthek/design/compose/AdaptiveDimens;->cornerRadiusLarge:F

    .line 464
    .line 465
    const p2, 0x3b03126f    # 0.002f

    .line 466
    .line 467
    .line 468
    mul-float/2addr p2, v0

    .line 469
    const/high16 v1, 0x3f800000    # 1.0f

    .line 470
    .line 471
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 472
    .line 473
    .line 474
    move-result p2

    .line 475
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 476
    .line 477
    .line 478
    move-result p2

    .line 479
    iput p2, p0, Lcom/zenthek/design/compose/AdaptiveDimens;->dividerThickness:F

    .line 480
    .line 481
    const p2, 0x3b449ba6    # 0.003f

    .line 482
    .line 483
    .line 484
    mul-float/2addr p2, v0

    .line 485
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 486
    .line 487
    .line 488
    move-result p2

    .line 489
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 490
    .line 491
    .line 492
    move-result p2

    .line 493
    iput p2, p0, Lcom/zenthek/design/compose/AdaptiveDimens;->borderThickness:F

    .line 494
    .line 495
    const p2, 0x3c03126f    # 0.008f

    .line 496
    .line 497
    .line 498
    mul-float/2addr v0, p2

    .line 499
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 500
    .line 501
    .line 502
    move-result p2

    .line 503
    iput p2, p0, Lcom/zenthek/design/compose/AdaptiveDimens;->progressIndicatorHeight:F

    .line 504
    .line 505
    const p2, 0x3f19999a    # 0.6f

    .line 506
    .line 507
    .line 508
    mul-float/2addr p1, p2

    .line 509
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 510
    .line 511
    .line 512
    move-result p1

    .line 513
    iput p1, p0, Lcom/zenthek/design/compose/AdaptiveDimens;->progressIndicatorWidth:F

    .line 514
    .line 515
    return-void
.end method

.method public synthetic constructor <init>(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 516
    invoke-direct {p0, p1, p2}, Lcom/zenthek/design/compose/AdaptiveDimens;-><init>(FF)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zenthek/design/compose/AdaptiveDimens;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/design/compose/AdaptiveDimens;

    iget v1, p0, Lcom/zenthek/design/compose/AdaptiveDimens;->containerWidth:F

    iget v3, p1, Lcom/zenthek/design/compose/AdaptiveDimens;->containerWidth:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/zenthek/design/compose/AdaptiveDimens;->containerHeight:F

    iget p1, p1, Lcom/zenthek/design/compose/AdaptiveDimens;->containerHeight:F

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPaddingLarge-D9Ej5fM()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/design/compose/AdaptiveDimens;->paddingLarge:F

    .line 2
    .line 3
    return p0
.end method

.method public final getPaddingNormal-D9Ej5fM()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/design/compose/AdaptiveDimens;->paddingNormal:F

    .line 2
    .line 3
    return p0
.end method

.method public final getPaddingSmall-D9Ej5fM()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/design/compose/AdaptiveDimens;->paddingSmall:F

    .line 2
    .line 3
    return p0
.end method

.method public final getSpacingMedium-D9Ej5fM()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/design/compose/AdaptiveDimens;->spacingMedium:F

    .line 2
    .line 3
    return p0
.end method

.method public final getSpacingSmall-D9Ej5fM()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/design/compose/AdaptiveDimens;->spacingSmall:F

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/zenthek/design/compose/AdaptiveDimens;->containerWidth:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/zenthek/design/compose/AdaptiveDimens;->containerHeight:F

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/zenthek/design/compose/AdaptiveDimens;->containerWidth:F

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Lcom/zenthek/design/compose/AdaptiveDimens;->containerHeight:F

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, ", containerHeight="

    .line 14
    .line 15
    const-string v2, ")"

    .line 16
    .line 17
    const-string v3, "AdaptiveDimens(containerWidth="

    .line 18
    .line 19
    invoke-static {v3, v0, v1, p0, v2}, Lzr0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
