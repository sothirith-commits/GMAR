.class public final Landroidx/compose/material3/ListItemKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008)\u001a\u00a6\u0001\u0010\u0011\u001a\u00020\u00012\u0011\u0010\u0003\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0015\u0008\u0002\u0010\u0006\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00022\u0015\u0008\u0002\u0010\u0007\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00022\u0015\u0008\u0002\u0010\u0008\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00022\u0015\u0008\u0002\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001av\u0010\u0017\u001a\u00020\u00012\u0013\u0010\u0012\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00022\u0013\u0010\u0013\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00022\u0011\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u00022\u0013\u0010\u0015\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00022\u0013\u0010\u0016\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u0002H\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001aK\u0010%\u001a\u00020\u001a*\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008#\u0010$\u001aS\u00100\u001a\u00020\u001a*\u00020\u00192\u0006\u0010&\u001a\u00020\u001a2\u0006\u0010\'\u001a\u00020\u001a2\u0006\u0010(\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020\u001a2\u0006\u0010*\u001a\u00020\u001a2\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008.\u0010/\u001au\u0010@\u001a\u00020?*\u0002012\u0006\u00102\u001a\u00020\u001a2\u0006\u00103\u001a\u00020\u001a2\u0008\u00105\u001a\u0004\u0018\u0001042\u0008\u00106\u001a\u0004\u0018\u0001042\u0008\u00107\u001a\u0004\u0018\u0001042\u0008\u00108\u001a\u0004\u0018\u0001042\u0008\u00109\u001a\u0004\u0018\u0001042\u0006\u0010;\u001a\u00020:2\u0006\u0010<\u001a\u00020\u001a2\u0006\u0010=\u001a\u00020\u001a2\u0006\u0010>\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008@\u0010A\u001a2\u0010I\u001a\u00020\u00012\u0006\u0010C\u001a\u00020B2\u0006\u0010E\u001a\u00020D2\u0011\u0010F\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u0002H\u0003\u00a2\u0006\u0004\u0008G\u0010H\u001a\u001b\u0010L\u001a\u00020:*\u00020J2\u0006\u0010K\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008L\u0010M\u001a\u0017\u0010-\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008N\u0010O\" \u0010P\u001a\u00020\u000c8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u0012\u0004\u0008T\u0010U\u001a\u0004\u0008R\u0010S\" \u0010V\u001a\u00020\u000c8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008V\u0010Q\u0012\u0004\u0008X\u0010U\u001a\u0004\u0008W\u0010S\" \u0010Y\u001a\u00020\u000c8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Q\u0012\u0004\u0008[\u0010U\u001a\u0004\u0008Z\u0010S\" \u0010\\\u001a\u00020\u000c8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\\\u0010Q\u0012\u0004\u0008^\u0010U\u001a\u0004\u0008]\u0010S\" \u0010_\u001a\u00020\u000c8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008_\u0010Q\u0012\u0004\u0008a\u0010U\u001a\u0004\u0008`\u0010S\" \u0010b\u001a\u00020\u000c8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008b\u0010Q\u0012\u0004\u0008d\u0010U\u001a\u0004\u0008c\u0010S\"\u001a\u0010e\u001a\u00020\u000c8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008e\u0010Q\u001a\u0004\u0008f\u0010S\"\u001a\u0010g\u001a\u00020\u000c8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008g\u0010Q\u001a\u0004\u0008h\u0010S\"\u001a\u0010i\u001a\u00020\u000c8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008i\u0010Q\u001a\u0004\u0008j\u0010S\"\u001a\u0010k\u001a\u00020\u000c8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008k\u0010Q\u001a\u0004\u0008l\u0010S\u00a8\u0006s\u00b2\u0006\u000c\u0010m\u001a\u00020B8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010n\u001a\u00020B8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010o\u001a\u00020B8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010p\u001a\u00020B8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010q\u001a\u00020B8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010r\u001a\u00020B8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "headlineContent",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "overlineContent",
        "supportingContent",
        "leadingContent",
        "trailingContent",
        "Landroidx/compose/material3/ListItemColors;",
        "colors",
        "Landroidx/compose/ui/unit/Dp;",
        "tonalElevation",
        "shadowElevation",
        "ListItem-HXNGIdc",
        "(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ListItemColors;FFLandroidx/compose/runtime/Composer;II)V",
        "ListItem",
        "leading",
        "trailing",
        "headline",
        "overline",
        "supporting",
        "ListItemLayout",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
        "",
        "leadingWidth",
        "trailingWidth",
        "headlineWidth",
        "overlineWidth",
        "supportingWidth",
        "horizontalPadding",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "calculateWidth-yeHjK3Y",
        "(Landroidx/compose/ui/layout/IntrinsicMeasureScope;IIIIIIJ)I",
        "calculateWidth",
        "leadingHeight",
        "trailingHeight",
        "headlineHeight",
        "overlineHeight",
        "supportingHeight",
        "Landroidx/compose/material3/ListItemType;",
        "listItemType",
        "verticalPadding",
        "calculateHeight-N4Jib3Y",
        "(Landroidx/compose/ui/layout/IntrinsicMeasureScope;IIIIIIIJ)I",
        "calculateHeight",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "width",
        "height",
        "Landroidx/compose/ui/layout/Placeable;",
        "leadingPlaceable",
        "trailingPlaceable",
        "headlinePlaceable",
        "overlinePlaceable",
        "supportingPlaceable",
        "",
        "isThreeLine",
        "startPadding",
        "endPadding",
        "topPadding",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "place",
        "(Landroidx/compose/ui/layout/MeasureScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZIII)Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/graphics/Color;",
        "color",
        "Landroidx/compose/material3/tokens/TypographyKeyTokens;",
        "textToken",
        "content",
        "ProvideTextStyleFromToken-3J-VO9M",
        "(JLandroidx/compose/material3/tokens/TypographyKeyTokens;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "ProvideTextStyleFromToken",
        "Landroidx/compose/ui/unit/Density;",
        "estimatedSupportingHeight",
        "isSupportingMultilineHeuristic",
        "(Landroidx/compose/ui/unit/Density;I)Z",
        "verticalPadding-yh95HIg",
        "(I)F",
        "ListItemVerticalPadding",
        "F",
        "getListItemVerticalPadding",
        "()F",
        "getListItemVerticalPadding$annotations",
        "()V",
        "ListItemThreeLineVerticalPadding",
        "getListItemThreeLineVerticalPadding",
        "getListItemThreeLineVerticalPadding$annotations",
        "ListItemStartPadding",
        "getListItemStartPadding",
        "getListItemStartPadding$annotations",
        "ListItemEndPadding",
        "getListItemEndPadding",
        "getListItemEndPadding$annotations",
        "LeadingContentEndPadding",
        "getLeadingContentEndPadding",
        "getLeadingContentEndPadding$annotations",
        "TrailingContentStartPadding",
        "getTrailingContentStartPadding",
        "getTrailingContentStartPadding$annotations",
        "InteractiveListStartPadding",
        "getInteractiveListStartPadding",
        "InteractiveListEndPadding",
        "getInteractiveListEndPadding",
        "InteractiveListInternalSpacing",
        "getInteractiveListInternalSpacing",
        "InteractiveListVerticalAlignmentBreakpoint",
        "getInteractiveListVerticalAlignmentBreakpoint",
        "containerColor",
        "contentColor",
        "leadingColor",
        "trailingColor",
        "overlineColor",
        "supportingColor",
        "material3"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final InteractiveListEndPadding:F

.field private static final InteractiveListInternalSpacing:F

.field private static final InteractiveListStartPadding:F

.field private static final InteractiveListVerticalAlignmentBreakpoint:F

.field private static final LeadingContentEndPadding:F

.field private static final ListItemEndPadding:F

.field private static final ListItemStartPadding:F

.field private static final ListItemThreeLineVerticalPadding:F

.field private static final ListItemVerticalPadding:F

.field private static final TrailingContentStartPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/high16 v0, 0x41000000    # 8.0f

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Landroidx/compose/material3/ListItemKt;->ListItemVerticalPadding:F

    .line 8
    .line 9
    const/high16 v0, 0x41400000    # 12.0f

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Landroidx/compose/material3/ListItemKt;->ListItemThreeLineVerticalPadding:F

    .line 16
    .line 17
    const/high16 v0, 0x41800000    # 16.0f

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sput v1, Landroidx/compose/material3/ListItemKt;->ListItemStartPadding:F

    .line 24
    .line 25
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sput v1, Landroidx/compose/material3/ListItemKt;->ListItemEndPadding:F

    .line 30
    .line 31
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sput v1, Landroidx/compose/material3/ListItemKt;->LeadingContentEndPadding:F

    .line 36
    .line 37
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sput v0, Landroidx/compose/material3/ListItemKt;->TrailingContentStartPadding:F

    .line 42
    .line 43
    sget-object v0, Landroidx/compose/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose/material3/tokens/ListTokens;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ListTokens;->getItemLeadingSpace-D9Ej5fM()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sput v1, Landroidx/compose/material3/ListItemKt;->InteractiveListStartPadding:F

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ListTokens;->getItemTrailingSpace-D9Ej5fM()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sput v1, Landroidx/compose/material3/ListItemKt;->InteractiveListEndPadding:F

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ListTokens;->getItemBetweenSpace-D9Ej5fM()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sput v1, Landroidx/compose/material3/ListItemKt;->InteractiveListInternalSpacing:F

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ListTokens;->getItemThreeLineContainerHeight-D9Ej5fM()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ListTokens;->getItemTwoLineContainerHeight-D9Ej5fM()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-float/2addr v0, v1

    .line 72
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/high16 v1, 0x40000000    # 2.0f

    .line 77
    .line 78
    div-float/2addr v0, v1

    .line 79
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sget-object v1, Landroidx/compose/material3/ListItemDefaults;->INSTANCE:Landroidx/compose/material3/ListItemDefaults;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroidx/compose/material3/ListItemDefaults;->getInteractiveListTopPadding-D9Ej5fM$material3()F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    sub-float/2addr v0, v2

    .line 90
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v1}, Landroidx/compose/material3/ListItemDefaults;->getInteractiveListBottomPadding-D9Ej5fM$material3()F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    sub-float/2addr v0, v1

    .line 99
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sput v0, Landroidx/compose/material3/ListItemKt;->InteractiveListVerticalAlignmentBreakpoint:F

    .line 104
    .line 105
    return-void
.end method

.method public static final ListItem-HXNGIdc(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ListItemColors;FFLandroidx/compose/runtime/Composer;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/ListItemColors;",
            "FF",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    move/from16 v11, p11

    .line 6
    .line 7
    const v0, 0x1d090fc6

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p9

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    and-int/lit8 v3, v10, 0x6

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v10

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v10

    .line 32
    :goto_1
    and-int/lit8 v6, v11, 0x2

    .line 33
    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    or-int/lit8 v3, v3, 0x30

    .line 37
    .line 38
    :cond_2
    move-object/from16 v7, p1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    and-int/lit8 v7, v10, 0x30

    .line 42
    .line 43
    if-nez v7, :cond_2

    .line 44
    .line 45
    move-object/from16 v7, p1

    .line 46
    .line 47
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_4

    .line 52
    .line 53
    const/16 v8, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v8, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v3, v8

    .line 59
    :goto_3
    and-int/lit8 v8, v11, 0x4

    .line 60
    .line 61
    if-eqz v8, :cond_6

    .line 62
    .line 63
    or-int/lit16 v3, v3, 0x180

    .line 64
    .line 65
    :cond_5
    move-object/from16 v9, p2

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_6
    and-int/lit16 v9, v10, 0x180

    .line 69
    .line 70
    if-nez v9, :cond_5

    .line 71
    .line 72
    move-object/from16 v9, p2

    .line 73
    .line 74
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    if-eqz v12, :cond_7

    .line 79
    .line 80
    const/16 v12, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_7
    const/16 v12, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v3, v12

    .line 86
    :goto_5
    and-int/lit8 v12, v11, 0x8

    .line 87
    .line 88
    if-eqz v12, :cond_9

    .line 89
    .line 90
    or-int/lit16 v3, v3, 0xc00

    .line 91
    .line 92
    :cond_8
    move-object/from16 v13, p3

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_9
    and-int/lit16 v13, v10, 0xc00

    .line 96
    .line 97
    if-nez v13, :cond_8

    .line 98
    .line 99
    move-object/from16 v13, p3

    .line 100
    .line 101
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    if-eqz v14, :cond_a

    .line 106
    .line 107
    const/16 v14, 0x800

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_a
    const/16 v14, 0x400

    .line 111
    .line 112
    :goto_6
    or-int/2addr v3, v14

    .line 113
    :goto_7
    and-int/lit8 v14, v11, 0x10

    .line 114
    .line 115
    if-eqz v14, :cond_c

    .line 116
    .line 117
    or-int/lit16 v3, v3, 0x6000

    .line 118
    .line 119
    :cond_b
    move-object/from16 v15, p4

    .line 120
    .line 121
    goto :goto_9

    .line 122
    :cond_c
    and-int/lit16 v15, v10, 0x6000

    .line 123
    .line 124
    if-nez v15, :cond_b

    .line 125
    .line 126
    move-object/from16 v15, p4

    .line 127
    .line 128
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v16

    .line 132
    if-eqz v16, :cond_d

    .line 133
    .line 134
    const/16 v16, 0x4000

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_d
    const/16 v16, 0x2000

    .line 138
    .line 139
    :goto_8
    or-int v3, v3, v16

    .line 140
    .line 141
    :goto_9
    and-int/lit8 v16, v11, 0x20

    .line 142
    .line 143
    const/high16 v17, 0x30000

    .line 144
    .line 145
    if-eqz v16, :cond_e

    .line 146
    .line 147
    or-int v3, v3, v17

    .line 148
    .line 149
    move-object/from16 v5, p5

    .line 150
    .line 151
    goto :goto_b

    .line 152
    :cond_e
    and-int v17, v10, v17

    .line 153
    .line 154
    move-object/from16 v5, p5

    .line 155
    .line 156
    if-nez v17, :cond_10

    .line 157
    .line 158
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v17

    .line 162
    if-eqz v17, :cond_f

    .line 163
    .line 164
    const/high16 v17, 0x20000

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_f
    const/high16 v17, 0x10000

    .line 168
    .line 169
    :goto_a
    or-int v3, v3, v17

    .line 170
    .line 171
    :cond_10
    :goto_b
    const/high16 v17, 0x180000

    .line 172
    .line 173
    and-int v17, v10, v17

    .line 174
    .line 175
    if-nez v17, :cond_12

    .line 176
    .line 177
    and-int/lit8 v17, v11, 0x40

    .line 178
    .line 179
    move-object/from16 v4, p6

    .line 180
    .line 181
    if-nez v17, :cond_11

    .line 182
    .line 183
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v18

    .line 187
    if-eqz v18, :cond_11

    .line 188
    .line 189
    const/high16 v18, 0x100000

    .line 190
    .line 191
    goto :goto_c

    .line 192
    :cond_11
    const/high16 v18, 0x80000

    .line 193
    .line 194
    :goto_c
    or-int v3, v3, v18

    .line 195
    .line 196
    goto :goto_d

    .line 197
    :cond_12
    move-object/from16 v4, p6

    .line 198
    .line 199
    :goto_d
    and-int/lit16 v0, v11, 0x80

    .line 200
    .line 201
    const/high16 v19, 0xc00000

    .line 202
    .line 203
    if-eqz v0, :cond_14

    .line 204
    .line 205
    or-int v3, v3, v19

    .line 206
    .line 207
    :cond_13
    move/from16 v20, v0

    .line 208
    .line 209
    move/from16 v0, p7

    .line 210
    .line 211
    goto :goto_f

    .line 212
    :cond_14
    and-int v20, v10, v19

    .line 213
    .line 214
    if-nez v20, :cond_13

    .line 215
    .line 216
    move/from16 v20, v0

    .line 217
    .line 218
    move/from16 v0, p7

    .line 219
    .line 220
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 221
    .line 222
    .line 223
    move-result v21

    .line 224
    if-eqz v21, :cond_15

    .line 225
    .line 226
    const/high16 v21, 0x800000

    .line 227
    .line 228
    goto :goto_e

    .line 229
    :cond_15
    const/high16 v21, 0x400000

    .line 230
    .line 231
    :goto_e
    or-int v3, v3, v21

    .line 232
    .line 233
    :goto_f
    and-int/lit16 v0, v11, 0x100

    .line 234
    .line 235
    const/high16 v21, 0x6000000

    .line 236
    .line 237
    if-eqz v0, :cond_17

    .line 238
    .line 239
    or-int v3, v3, v21

    .line 240
    .line 241
    :cond_16
    move/from16 v21, v0

    .line 242
    .line 243
    move/from16 v0, p8

    .line 244
    .line 245
    goto :goto_11

    .line 246
    :cond_17
    and-int v21, v10, v21

    .line 247
    .line 248
    if-nez v21, :cond_16

    .line 249
    .line 250
    move/from16 v21, v0

    .line 251
    .line 252
    move/from16 v0, p8

    .line 253
    .line 254
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 255
    .line 256
    .line 257
    move-result v22

    .line 258
    if-eqz v22, :cond_18

    .line 259
    .line 260
    const/high16 v22, 0x4000000

    .line 261
    .line 262
    goto :goto_10

    .line 263
    :cond_18
    const/high16 v22, 0x2000000

    .line 264
    .line 265
    :goto_10
    or-int v3, v3, v22

    .line 266
    .line 267
    :goto_11
    const v22, 0x2492493

    .line 268
    .line 269
    .line 270
    and-int v0, v3, v22

    .line 271
    .line 272
    move/from16 v22, v3

    .line 273
    .line 274
    const v3, 0x2492492

    .line 275
    .line 276
    .line 277
    const/4 v4, 0x1

    .line 278
    if-eq v0, v3, :cond_19

    .line 279
    .line 280
    move v0, v4

    .line 281
    goto :goto_12

    .line 282
    :cond_19
    const/4 v0, 0x0

    .line 283
    :goto_12
    and-int/lit8 v3, v22, 0x1

    .line 284
    .line 285
    invoke-interface {v2, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_2c

    .line 290
    .line 291
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 292
    .line 293
    .line 294
    and-int/lit8 v0, v10, 0x1

    .line 295
    .line 296
    const/16 v24, 0x0

    .line 297
    .line 298
    const v25, -0x380001

    .line 299
    .line 300
    .line 301
    const/4 v3, 0x6

    .line 302
    if-eqz v0, :cond_1c

    .line 303
    .line 304
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_1a

    .line 309
    .line 310
    goto :goto_15

    .line 311
    :cond_1a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 312
    .line 313
    .line 314
    and-int/lit8 v0, v11, 0x40

    .line 315
    .line 316
    if-eqz v0, :cond_1b

    .line 317
    .line 318
    and-int v0, v22, v25

    .line 319
    .line 320
    move-object/from16 v8, p6

    .line 321
    .line 322
    move/from16 v18, p7

    .line 323
    .line 324
    move v12, v0

    .line 325
    move-object v6, v5

    .line 326
    move-object v0, v13

    .line 327
    move-object v5, v15

    .line 328
    move/from16 v13, v19

    .line 329
    .line 330
    :goto_13
    const v14, 0x1d090fc6

    .line 331
    .line 332
    .line 333
    :goto_14
    move/from16 v19, p8

    .line 334
    .line 335
    goto/16 :goto_18

    .line 336
    .line 337
    :cond_1b
    move-object/from16 v8, p6

    .line 338
    .line 339
    move/from16 v18, p7

    .line 340
    .line 341
    move-object v6, v5

    .line 342
    move-object v0, v13

    .line 343
    move-object v5, v15

    .line 344
    move/from16 v13, v19

    .line 345
    .line 346
    move/from16 v12, v22

    .line 347
    .line 348
    goto :goto_13

    .line 349
    :cond_1c
    :goto_15
    if-eqz v6, :cond_1d

    .line 350
    .line 351
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 352
    .line 353
    move-object v7, v0

    .line 354
    :cond_1d
    if-eqz v8, :cond_1e

    .line 355
    .line 356
    move-object/from16 v9, v24

    .line 357
    .line 358
    :cond_1e
    if-eqz v12, :cond_1f

    .line 359
    .line 360
    move-object/from16 v13, v24

    .line 361
    .line 362
    :cond_1f
    if-eqz v14, :cond_20

    .line 363
    .line 364
    move-object/from16 v15, v24

    .line 365
    .line 366
    :cond_20
    if-eqz v16, :cond_21

    .line 367
    .line 368
    move-object/from16 v5, v24

    .line 369
    .line 370
    :cond_21
    and-int/lit8 v0, v11, 0x40

    .line 371
    .line 372
    if-eqz v0, :cond_22

    .line 373
    .line 374
    sget-object v0, Landroidx/compose/material3/ListItemDefaults;->INSTANCE:Landroidx/compose/material3/ListItemDefaults;

    .line 375
    .line 376
    invoke-virtual {v0, v2, v3}, Landroidx/compose/material3/ListItemDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ListItemColors;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    and-int v6, v22, v25

    .line 381
    .line 382
    goto :goto_16

    .line 383
    :cond_22
    move-object/from16 v0, p6

    .line 384
    .line 385
    move/from16 v6, v22

    .line 386
    .line 387
    :goto_16
    if-eqz v20, :cond_23

    .line 388
    .line 389
    sget-object v8, Landroidx/compose/material3/ListItemDefaults;->INSTANCE:Landroidx/compose/material3/ListItemDefaults;

    .line 390
    .line 391
    invoke-virtual {v8}, Landroidx/compose/material3/ListItemDefaults;->getElevation-D9Ej5fM()F

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    goto :goto_17

    .line 396
    :cond_23
    move/from16 v8, p7

    .line 397
    .line 398
    :goto_17
    if-eqz v21, :cond_24

    .line 399
    .line 400
    sget-object v12, Landroidx/compose/material3/ListItemDefaults;->INSTANCE:Landroidx/compose/material3/ListItemDefaults;

    .line 401
    .line 402
    invoke-virtual {v12}, Landroidx/compose/material3/ListItemDefaults;->getElevation-D9Ej5fM()F

    .line 403
    .line 404
    .line 405
    move-result v12

    .line 406
    move/from16 v18, v8

    .line 407
    .line 408
    const v14, 0x1d090fc6

    .line 409
    .line 410
    .line 411
    move-object v8, v0

    .line 412
    move-object v0, v13

    .line 413
    move/from16 v13, v19

    .line 414
    .line 415
    move/from16 v19, v12

    .line 416
    .line 417
    move v12, v6

    .line 418
    move-object v6, v5

    .line 419
    move-object v5, v15

    .line 420
    goto :goto_18

    .line 421
    :cond_24
    move v12, v6

    .line 422
    move/from16 v18, v8

    .line 423
    .line 424
    const v14, 0x1d090fc6

    .line 425
    .line 426
    .line 427
    move-object v8, v0

    .line 428
    move-object v6, v5

    .line 429
    move-object v0, v13

    .line 430
    move-object v5, v15

    .line 431
    move/from16 v13, v19

    .line 432
    .line 433
    goto :goto_14

    .line 434
    :goto_18
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 435
    .line 436
    .line 437
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 438
    .line 439
    .line 440
    move-result v15

    .line 441
    if-eqz v15, :cond_25

    .line 442
    .line 443
    const/4 v15, -0x1

    .line 444
    move/from16 p1, v13

    .line 445
    .line 446
    const-string v13, "androidx.compose.material3.ListItem (ListItem.kt:148)"

    .line 447
    .line 448
    invoke-static {v14, v12, v15, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 449
    .line 450
    .line 451
    goto :goto_19

    .line 452
    :cond_25
    move/from16 p1, v13

    .line 453
    .line 454
    :goto_19
    new-instance v13, Lwz;

    .line 455
    .line 456
    const/4 v14, 0x0

    .line 457
    invoke-direct {v13, v8, v1, v14}, Lwz;-><init>(Landroidx/compose/material3/ListItemColors;Lkotlin/jvm/functions/Function2;I)V

    .line 458
    .line 459
    .line 460
    const v14, 0x258aca4e

    .line 461
    .line 462
    .line 463
    const/16 v15, 0x36

    .line 464
    .line 465
    invoke-static {v14, v4, v13, v2, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 466
    .line 467
    .line 468
    move-result-object v13

    .line 469
    if-nez v0, :cond_26

    .line 470
    .line 471
    const v14, -0x1e708881

    .line 472
    .line 473
    .line 474
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 478
    .line 479
    .line 480
    move-object/from16 v3, v24

    .line 481
    .line 482
    goto :goto_1a

    .line 483
    :cond_26
    const v14, -0x1e708880

    .line 484
    .line 485
    .line 486
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 487
    .line 488
    .line 489
    new-instance v14, Lwz;

    .line 490
    .line 491
    invoke-direct {v14, v8, v0, v4}, Lwz;-><init>(Landroidx/compose/material3/ListItemColors;Lkotlin/jvm/functions/Function2;I)V

    .line 492
    .line 493
    .line 494
    const v3, -0x4cf6537c

    .line 495
    .line 496
    .line 497
    invoke-static {v3, v4, v14, v2, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 502
    .line 503
    .line 504
    :goto_1a
    if-nez v9, :cond_27

    .line 505
    .line 506
    const v14, -0x1e697f7a

    .line 507
    .line 508
    .line 509
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 513
    .line 514
    .line 515
    move-object/from16 p8, v0

    .line 516
    .line 517
    move-object/from16 v4, v24

    .line 518
    .line 519
    goto :goto_1b

    .line 520
    :cond_27
    const v14, -0x1e697f79

    .line 521
    .line 522
    .line 523
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 524
    .line 525
    .line 526
    new-instance v14, Lwz;

    .line 527
    .line 528
    const/4 v4, 0x2

    .line 529
    invoke-direct {v14, v8, v9, v4}, Lwz;-><init>(Landroidx/compose/material3/ListItemColors;Lkotlin/jvm/functions/Function2;I)V

    .line 530
    .line 531
    .line 532
    const v4, 0x16329a0f

    .line 533
    .line 534
    .line 535
    move-object/from16 p8, v0

    .line 536
    .line 537
    const/4 v0, 0x1

    .line 538
    invoke-static {v4, v0, v14, v2, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 543
    .line 544
    .line 545
    :goto_1b
    if-nez v5, :cond_28

    .line 546
    .line 547
    const v0, -0x1e63e2f1

    .line 548
    .line 549
    .line 550
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 554
    .line 555
    .line 556
    move-object/from16 v0, v24

    .line 557
    .line 558
    goto :goto_1c

    .line 559
    :cond_28
    const v0, -0x1e63e2f0

    .line 560
    .line 561
    .line 562
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 563
    .line 564
    .line 565
    new-instance v0, Lwz;

    .line 566
    .line 567
    const/4 v14, 0x3

    .line 568
    invoke-direct {v0, v8, v5, v14}, Lwz;-><init>(Landroidx/compose/material3/ListItemColors;Lkotlin/jvm/functions/Function2;I)V

    .line 569
    .line 570
    .line 571
    const v14, 0x1acb90a3

    .line 572
    .line 573
    .line 574
    const/4 v1, 0x1

    .line 575
    invoke-static {v14, v1, v0, v2, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 580
    .line 581
    .line 582
    :goto_1c
    if-nez v6, :cond_29

    .line 583
    .line 584
    const v1, -0x1e5a9f14

    .line 585
    .line 586
    .line 587
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 591
    .line 592
    .line 593
    move-object/from16 p3, v0

    .line 594
    .line 595
    goto :goto_1d

    .line 596
    :cond_29
    const v1, -0x1e5a9f13

    .line 597
    .line 598
    .line 599
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 600
    .line 601
    .line 602
    new-instance v1, Lwz;

    .line 603
    .line 604
    const/4 v14, 0x4

    .line 605
    invoke-direct {v1, v8, v6, v14}, Lwz;-><init>(Landroidx/compose/material3/ListItemColors;Lkotlin/jvm/functions/Function2;I)V

    .line 606
    .line 607
    .line 608
    const v14, 0x7403e03b

    .line 609
    .line 610
    .line 611
    move-object/from16 p3, v0

    .line 612
    .line 613
    const/4 v0, 0x1

    .line 614
    invoke-static {v14, v0, v1, v2, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 615
    .line 616
    .line 617
    move-result-object v24

    .line 618
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 619
    .line 620
    .line 621
    :goto_1d
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 622
    .line 623
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 628
    .line 629
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v14

    .line 633
    if-ne v1, v14, :cond_2a

    .line 634
    .line 635
    new-instance v1, Lfy;

    .line 636
    .line 637
    const/16 v14, 0xb

    .line 638
    .line 639
    invoke-direct {v1, v14}, Lfy;-><init>(I)V

    .line 640
    .line 641
    .line 642
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    :cond_2a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 646
    .line 647
    const/4 v14, 0x1

    .line 648
    invoke-static {v0, v14, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-interface {v0, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    sget-object v1, Landroidx/compose/material3/ListItemDefaults;->INSTANCE:Landroidx/compose/material3/ListItemDefaults;

    .line 657
    .line 658
    const/4 v15, 0x6

    .line 659
    invoke-virtual {v1, v2, v15}, Landroidx/compose/material3/ListItemDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    const/4 v15, 0x0

    .line 664
    invoke-virtual {v8, v14, v15, v15}, Landroidx/compose/material3/ListItemColors;->containerColor-XeAY9LY(ZZZ)J

    .line 665
    .line 666
    .line 667
    move-result-wide v16

    .line 668
    invoke-virtual {v8, v14, v15, v15}, Landroidx/compose/material3/ListItemColors;->contentColor-XeAY9LY(ZZZ)J

    .line 669
    .line 670
    .line 671
    move-result-wide v20

    .line 672
    new-instance v15, Lx2;

    .line 673
    .line 674
    move-object/from16 p7, v3

    .line 675
    .line 676
    move-object/from16 p6, v4

    .line 677
    .line 678
    move-object/from16 p5, v13

    .line 679
    .line 680
    move-object/from16 p2, v15

    .line 681
    .line 682
    move-object/from16 p4, v24

    .line 683
    .line 684
    invoke-direct/range {p2 .. p7}, Lx2;-><init>(Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/internal/ComposableLambda;)V

    .line 685
    .line 686
    .line 687
    move-object/from16 v3, p2

    .line 688
    .line 689
    const v4, 0x4713ef21

    .line 690
    .line 691
    .line 692
    const/16 v13, 0x36

    .line 693
    .line 694
    invoke-static {v4, v14, v3, v2, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    shr-int/lit8 v4, v12, 0x9

    .line 699
    .line 700
    const v12, 0xe000

    .line 701
    .line 702
    .line 703
    and-int/2addr v12, v4

    .line 704
    or-int v12, v12, p1

    .line 705
    .line 706
    const/high16 v13, 0x70000

    .line 707
    .line 708
    and-int/2addr v4, v13

    .line 709
    or-int v23, v12, v4

    .line 710
    .line 711
    const/16 v24, 0x40

    .line 712
    .line 713
    move-wide/from16 v14, v16

    .line 714
    .line 715
    move-wide/from16 v16, v20

    .line 716
    .line 717
    const/16 v20, 0x0

    .line 718
    .line 719
    move-object v12, v0

    .line 720
    move-object v13, v1

    .line 721
    move-object/from16 v22, v2

    .line 722
    .line 723
    move-object/from16 v21, v3

    .line 724
    .line 725
    invoke-static/range {v12 .. v24}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 726
    .line 727
    .line 728
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_2b

    .line 733
    .line 734
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 735
    .line 736
    .line 737
    :cond_2b
    move-object/from16 v4, p8

    .line 738
    .line 739
    move-object v2, v7

    .line 740
    move-object v7, v8

    .line 741
    move-object v3, v9

    .line 742
    move/from16 v8, v18

    .line 743
    .line 744
    move/from16 v9, v19

    .line 745
    .line 746
    goto :goto_1e

    .line 747
    :cond_2c
    move-object/from16 v22, v2

    .line 748
    .line 749
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 750
    .line 751
    .line 752
    move/from16 v8, p7

    .line 753
    .line 754
    move-object v6, v5

    .line 755
    move-object v2, v7

    .line 756
    move-object v3, v9

    .line 757
    move-object v4, v13

    .line 758
    move-object v5, v15

    .line 759
    move-object/from16 v7, p6

    .line 760
    .line 761
    move/from16 v9, p8

    .line 762
    .line 763
    :goto_1e
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 764
    .line 765
    .line 766
    move-result-object v12

    .line 767
    if-eqz v12, :cond_2d

    .line 768
    .line 769
    new-instance v0, Lz1;

    .line 770
    .line 771
    move-object/from16 v1, p0

    .line 772
    .line 773
    invoke-direct/range {v0 .. v11}, Lz1;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ListItemColors;FFII)V

    .line 774
    .line 775
    .line 776
    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 777
    .line 778
    .line 779
    :cond_2d
    return-void
.end method

.method private static final ListItemLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    const v0, -0x3a70552

    .line 14
    .line 15
    .line 16
    move-object/from16 v7, p5

    .line 17
    .line 18
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    and-int/lit8 v8, v6, 0x6

    .line 23
    .line 24
    const/4 v10, 0x4

    .line 25
    if-nez v8, :cond_1

    .line 26
    .line 27
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    move v8, v10

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v8, 0x2

    .line 36
    :goto_0
    or-int/2addr v8, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v8, v6

    .line 39
    :goto_1
    and-int/lit8 v11, v6, 0x30

    .line 40
    .line 41
    if-nez v11, :cond_3

    .line 42
    .line 43
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    if-eqz v11, :cond_2

    .line 48
    .line 49
    const/16 v11, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v11, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v8, v11

    .line 55
    :cond_3
    and-int/lit16 v11, v6, 0x180

    .line 56
    .line 57
    if-nez v11, :cond_5

    .line 58
    .line 59
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-eqz v11, :cond_4

    .line 64
    .line 65
    const/16 v11, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v11, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v8, v11

    .line 71
    :cond_5
    and-int/lit16 v11, v6, 0xc00

    .line 72
    .line 73
    if-nez v11, :cond_7

    .line 74
    .line 75
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_6

    .line 80
    .line 81
    const/16 v11, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v11, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v8, v11

    .line 87
    :cond_7
    and-int/lit16 v11, v6, 0x6000

    .line 88
    .line 89
    if-nez v11, :cond_9

    .line 90
    .line 91
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_8

    .line 96
    .line 97
    const/16 v11, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v11, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v8, v11

    .line 103
    :cond_9
    and-int/lit16 v11, v8, 0x2493

    .line 104
    .line 105
    const/16 v12, 0x2492

    .line 106
    .line 107
    const/4 v13, 0x1

    .line 108
    const/4 v14, 0x0

    .line 109
    if-eq v11, v12, :cond_a

    .line 110
    .line 111
    move v11, v13

    .line 112
    goto :goto_6

    .line 113
    :cond_a
    move v11, v14

    .line 114
    :goto_6
    and-int/lit8 v12, v8, 0x1

    .line 115
    .line 116
    invoke-interface {v7, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-eqz v11, :cond_14

    .line 121
    .line 122
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_b

    .line 127
    .line 128
    const/4 v11, -0x1

    .line 129
    const-string v12, "androidx.compose.material3.ListItemLayout (ListItem.kt:870)"

    .line 130
    .line 131
    invoke-static {v0, v8, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 139
    .line 140
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    if-ne v0, v11, :cond_c

    .line 145
    .line 146
    new-instance v0, Landroidx/compose/material3/ListItemMeasurePolicy;

    .line 147
    .line 148
    invoke-direct {v0}, Landroidx/compose/material3/ListItemMeasurePolicy;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_c
    check-cast v0, Landroidx/compose/material3/ListItemMeasurePolicy;

    .line 155
    .line 156
    if-nez v4, :cond_d

    .line 157
    .line 158
    sget-object v11, Landroidx/compose/material3/ComposableSingletons$ListItemKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$ListItemKt;

    .line 159
    .line 160
    invoke-virtual {v11}, Landroidx/compose/material3/ComposableSingletons$ListItemKt;->getLambda$-489887388$material3()Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    goto :goto_7

    .line 165
    :cond_d
    move-object v11, v4

    .line 166
    :goto_7
    if-nez v5, :cond_e

    .line 167
    .line 168
    sget-object v12, Landroidx/compose/material3/ComposableSingletons$ListItemKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$ListItemKt;

    .line 169
    .line 170
    invoke-virtual {v12}, Landroidx/compose/material3/ComposableSingletons$ListItemKt;->getLambda$1629163587$material3()Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    goto :goto_8

    .line 175
    :cond_e
    move-object v12, v5

    .line 176
    :goto_8
    if-nez v1, :cond_f

    .line 177
    .line 178
    sget-object v15, Landroidx/compose/material3/ComposableSingletons$ListItemKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$ListItemKt;

    .line 179
    .line 180
    invoke-virtual {v15}, Landroidx/compose/material3/ComposableSingletons$ListItemKt;->getLambda$-546752734$material3()Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    goto :goto_9

    .line 185
    :cond_f
    move-object v15, v1

    .line 186
    :goto_9
    if-nez v2, :cond_10

    .line 187
    .line 188
    sget-object v16, Landroidx/compose/material3/ComposableSingletons$ListItemKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$ListItemKt;

    .line 189
    .line 190
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/ComposableSingletons$ListItemKt;->getLambda$1572298241$material3()Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    .line 193
    move-result-object v16

    .line 194
    :goto_a
    const/16 p5, 0x2

    .line 195
    .line 196
    goto :goto_b

    .line 197
    :cond_10
    move-object/from16 v16, v2

    .line 198
    .line 199
    goto :goto_a

    .line 200
    :goto_b
    const/4 v9, 0x5

    .line 201
    new-array v9, v9, [Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    aput-object v3, v9, v14

    .line 204
    .line 205
    aput-object v11, v9, v13

    .line 206
    .line 207
    aput-object v12, v9, p5

    .line 208
    .line 209
    const/4 v11, 0x3

    .line 210
    aput-object v15, v9, v11

    .line 211
    .line 212
    aput-object v16, v9, v10

    .line 213
    .line 214
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 219
    .line 220
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutKt;->combineAsVirtualLayouts(Ljava/util/List;)Lkotlin/jvm/functions/Function2;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    if-ne v11, v8, :cond_11

    .line 233
    .line 234
    invoke-static {v0}, Landroidx/compose/ui/layout/MultiContentMeasurePolicyKt;->createMeasurePolicy(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_11
    check-cast v11, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 242
    .line 243
    invoke-static {v7, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 244
    .line 245
    .line 246
    move-result-wide v12

    .line 247
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-static {v7, v10}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 260
    .line 261
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    if-nez v15, :cond_12

    .line 270
    .line 271
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 272
    .line 273
    .line 274
    :cond_12
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 275
    .line 276
    .line 277
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 278
    .line 279
    .line 280
    move-result v15

    .line 281
    if-eqz v15, :cond_13

    .line 282
    .line 283
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 284
    .line 285
    .line 286
    goto :goto_c

    .line 287
    :cond_13
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 288
    .line 289
    .line 290
    :goto_c
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    invoke-static {v12, v13, v11, v13, v8}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v12, v13, v0, v13}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v13, v10, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v9, v7, v14}, Ljq;->z(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_15

    .line 313
    .line 314
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 315
    .line 316
    .line 317
    goto :goto_d

    .line 318
    :cond_14
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 319
    .line 320
    .line 321
    :cond_15
    :goto_d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    if-eqz v8, :cond_16

    .line 326
    .line 327
    new-instance v0, Llc;

    .line 328
    .line 329
    const/4 v7, 0x2

    .line 330
    invoke-direct/range {v0 .. v7}, Llc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 334
    .line 335
    .line 336
    :cond_16
    return-void
.end method

.method private static final ListItemLayout$lambda$1(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/ListItemKt;->ListItemLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ListItem_HXNGIdc$lambda$0(Landroidx/compose/material3/ListItemColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 12
    .line 13
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    const-string v1, "androidx.compose.material3.ListItem.<anonymous> (ListItem.kt:150)"

    .line 27
    .line 28
    const v4, 0x258aca4e

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, v3, v2, v2}, Landroidx/compose/material3/ListItemColors;->contentColor-XeAY9LY(ZZZ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    sget-object p0, Landroidx/compose/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose/material3/tokens/ListTokens;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/compose/material3/tokens/ListTokens;->getItemLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const/16 v10, 0x30

    .line 45
    .line 46
    move-object v8, p1

    .line 47
    move-object v9, p2

    .line 48
    invoke-static/range {v5 .. v10}, Landroidx/compose/material3/ListItemKt;->ProvideTextStyleFromToken-3J-VO9M(JLandroidx/compose/material3/tokens/TypographyKeyTokens;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v9, p2

    .line 62
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method

.method private static final ListItem_HXNGIdc$lambda$1$0(Landroidx/compose/material3/ListItemColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 12
    .line 13
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    const-string v1, "androidx.compose.material3.ListItem.<anonymous>.<anonymous> (ListItem.kt:159)"

    .line 27
    .line 28
    const v4, -0x4cf6537c

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, v3, v2, v2}, Landroidx/compose/material3/ListItemColors;->supportingContentColor-XeAY9LY(ZZZ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    sget-object p0, Landroidx/compose/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose/material3/tokens/ListTokens;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/compose/material3/tokens/ListTokens;->getItemSupportingTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const/16 v10, 0x30

    .line 45
    .line 46
    move-object v8, p1

    .line 47
    move-object v9, p2

    .line 48
    invoke-static/range {v5 .. v10}, Landroidx/compose/material3/ListItemKt;->ProvideTextStyleFromToken-3J-VO9M(JLandroidx/compose/material3/tokens/TypographyKeyTokens;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v9, p2

    .line 62
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method

.method private static final ListItem_HXNGIdc$lambda$2$0(Landroidx/compose/material3/ListItemColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 12
    .line 13
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    const-string v1, "androidx.compose.material3.ListItem.<anonymous>.<anonymous> (ListItem.kt:173)"

    .line 27
    .line 28
    const v4, 0x16329a0f

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, v3, v2, v2}, Landroidx/compose/material3/ListItemColors;->overlineContentColor-XeAY9LY(ZZZ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    sget-object p0, Landroidx/compose/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose/material3/tokens/ListTokens;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/compose/material3/tokens/ListTokens;->getItemOverlineFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const/16 v10, 0x30

    .line 45
    .line 46
    move-object v8, p1

    .line 47
    move-object v9, p2

    .line 48
    invoke-static/range {v5 .. v10}, Landroidx/compose/material3/ListItemKt;->ProvideTextStyleFromToken-3J-VO9M(JLandroidx/compose/material3/tokens/TypographyKeyTokens;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v9, p2

    .line 62
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method

.method private static final ListItem_HXNGIdc$lambda$3$0(Landroidx/compose/material3/ListItemColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 12
    .line 13
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    const-string v1, "androidx.compose.material3.ListItem.<anonymous>.<anonymous> (ListItem.kt:183)"

    .line 27
    .line 28
    const v4, 0x1acb90a3

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 35
    .line 36
    sget v8, Landroidx/compose/material3/ListItemKt;->LeadingContentEndPadding:F

    .line 37
    .line 38
    const/16 v10, 0xb

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p2, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {p2, p3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 75
    .line 76
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-nez v7, :cond_2

    .line 85
    .line 86
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_3

    .line 97
    .line 98
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v5, v6, v0, v6, v4}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v5, v6, v0, v6}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v6, p3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object p3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 124
    .line 125
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {p0, v2, v3, v3}, Landroidx/compose/material3/ListItemColors;->leadingContentColor-XeAY9LY(ZZZ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    sget p3, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 142
    .line 143
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_5

    .line 154
    .line 155
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 160
    .line 161
    .line 162
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p0
.end method

.method private static final ListItem_HXNGIdc$lambda$4$0(Landroidx/compose/material3/ListItemColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 12
    .line 13
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    const-string v1, "androidx.compose.material3.ListItem.<anonymous>.<anonymous> (ListItem.kt:199)"

    .line 27
    .line 28
    const v4, 0x7403e03b

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 35
    .line 36
    sget v6, Landroidx/compose/material3/ListItemKt;->TrailingContentStartPadding:F

    .line 37
    .line 38
    const/16 v10, 0xe

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p2, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {p2, p3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 75
    .line 76
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-nez v7, :cond_2

    .line 85
    .line 86
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_3

    .line 97
    .line 98
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v5, v6, v0, v6, v4}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v5, v6, v0, v6}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v6, p3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object p3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 124
    .line 125
    invoke-virtual {p0, v2, v3, v3}, Landroidx/compose/material3/ListItemColors;->trailingContentColor-XeAY9LY(ZZZ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    sget-object p0, Landroidx/compose/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose/material3/tokens/ListTokens;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/compose/material3/tokens/ListTokens;->getItemTrailingSupportingTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const/16 v9, 0x30

    .line 136
    .line 137
    move-object v7, p1

    .line 138
    move-object v8, p2

    .line 139
    invoke-static/range {v4 .. v9}, Landroidx/compose/material3/ListItemKt;->ProvideTextStyleFromToken-3J-VO9M(JLandroidx/compose/material3/tokens/TypographyKeyTokens;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_5

    .line 150
    .line 151
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    move-object v8, p2

    .line 156
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 157
    .line 158
    .line 159
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p0
.end method

.method private static final ListItem_HXNGIdc$lambda$5$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final ListItem_HXNGIdc$lambda$6(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    .line 1
    and-int/lit8 v0, p6, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p6, 0x1

    .line 10
    .line 11
    invoke-interface {p5, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "androidx.compose.material3.ListItem.<anonymous> (ListItem.kt:221)"

    .line 25
    .line 26
    const v2, 0x4713ef21

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p6, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/16 p6, 0x180

    .line 33
    .line 34
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/ListItemKt;->ListItemLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method

.method private static final ListItem_HXNGIdc$lambda$7(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ListItemColors;FFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v12, p10

    move-object/from16 v10, p11

    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/ListItemKt;->ListItem-HXNGIdc(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ListItemColors;FFLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic O(Landroidx/compose/material3/ListItemColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/ListItemKt;->ListItem_HXNGIdc$lambda$2$0(Landroidx/compose/material3/ListItemColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final ProvideTextStyleFromToken-3J-VO9M(JLandroidx/compose/material3/tokens/TypographyKeyTokens;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/material3/tokens/TypographyKeyTokens;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    const v0, -0x1102d020

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    and-int/lit8 v1, v5, 0x6

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v10, p0, p1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int/2addr v1, v5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v5

    .line 28
    :goto_1
    and-int/lit8 v2, v5, 0x30

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v2, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v2

    .line 48
    :cond_3
    and-int/lit16 v2, v5, 0x180

    .line 49
    .line 50
    if-nez v2, :cond_5

    .line 51
    .line 52
    invoke-interface {v10, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    const/16 v2, 0x100

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/16 v2, 0x80

    .line 62
    .line 63
    :goto_3
    or-int/2addr v1, v2

    .line 64
    :cond_5
    and-int/lit16 v2, v1, 0x93

    .line 65
    .line 66
    const/16 v3, 0x92

    .line 67
    .line 68
    if-eq v2, v3, :cond_6

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    goto :goto_4

    .line 72
    :cond_6
    const/4 v2, 0x0

    .line 73
    :goto_4
    and-int/lit8 v3, v1, 0x1

    .line 74
    .line 75
    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_8

    .line 80
    .line 81
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    const/4 v2, -0x1

    .line 88
    const-string v3, "androidx.compose.material3.ProvideTextStyleFromToken (ListItem.kt:1220)"

    .line 89
    .line 90
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_7
    shr-int/lit8 v0, v1, 0x3

    .line 94
    .line 95
    and-int/lit8 v0, v0, 0xe

    .line 96
    .line 97
    invoke-static {p2, v10, v0}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    and-int/lit16 v11, v1, 0x38e

    .line 102
    .line 103
    move-wide v6, p0

    .line 104
    move-object v9, p3

    .line 105
    invoke-static/range {v6 .. v11}, Landroidx/compose/material3/internal/ProvideContentColorTextStyleKt;->ProvideContentColorTextStyle-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 119
    .line 120
    .line 121
    :cond_9
    :goto_5
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    if-eqz v7, :cond_a

    .line 126
    .line 127
    new-instance v0, Lgd0;

    .line 128
    .line 129
    const/4 v6, 0x2

    .line 130
    move-wide v1, p0

    .line 131
    move-object v3, p2

    .line 132
    move-object v4, p3

    .line 133
    invoke-direct/range {v0 .. v6}, Lgd0;-><init>(JLjava/lang/Object;Lkotlin/jvm/functions/Function2;II)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    :cond_a
    return-void
.end method

.method private static final ProvideTextStyleFromToken_3J_VO9M$lambda$0(JLandroidx/compose/material3/tokens/TypographyKeyTokens;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-wide v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/ListItemKt;->ProvideTextStyleFromToken-3J-VO9M(JLandroidx/compose/material3/tokens/TypographyKeyTokens;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/material3/ListItemColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/ListItemKt;->ListItem_HXNGIdc$lambda$1$0(Landroidx/compose/material3/ListItemColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$calculateHeight-N4Jib3Y(Landroidx/compose/ui/layout/IntrinsicMeasureScope;IIIIIIIJ)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/ListItemKt;->calculateHeight-N4Jib3Y(Landroidx/compose/ui/layout/IntrinsicMeasureScope;IIIIIIIJ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$calculateWidth-yeHjK3Y(Landroidx/compose/ui/layout/IntrinsicMeasureScope;IIIIIIJ)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/ListItemKt;->calculateWidth-yeHjK3Y(Landroidx/compose/ui/layout/IntrinsicMeasureScope;IIIIIIJ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$isSupportingMultilineHeuristic(Landroidx/compose/ui/unit/Density;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/ListItemKt;->isSupportingMultilineHeuristic(Landroidx/compose/ui/unit/Density;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$place(Landroidx/compose/ui/layout/MeasureScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZIII)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/ListItemKt;->place(Landroidx/compose/ui/layout/MeasureScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZIII)Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$verticalPadding-yh95HIg(I)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/ListItemKt;->verticalPadding-yh95HIg(I)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/ListItemKt;->ListItem_HXNGIdc$lambda$6(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/material3/ListItemColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/ListItemKt;->ListItem_HXNGIdc$lambda$3$0(Landroidx/compose/material3/ListItemColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final calculateHeight-N4Jib3Y(Landroidx/compose/ui/layout/IntrinsicMeasureScope;IIIIIIIJ)I
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/material3/ListItemType;->Companion:Landroidx/compose/material3/ListItemType$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/ListItemType$Companion;->getOneLine-AlXitO8()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p6, v1}, Landroidx/compose/material3/ListItemType;->equals-impl0(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object p6, Landroidx/compose/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose/material3/tokens/ListTokens;

    .line 14
    .line 15
    invoke-virtual {p6}, Landroidx/compose/material3/tokens/ListTokens;->getItemOneLineContainerHeight-D9Ej5fM()F

    .line 16
    .line 17
    .line 18
    move-result p6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/material3/ListItemType$Companion;->getTwoLine-AlXitO8()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p6, v0}, Landroidx/compose/material3/ListItemType;->equals-impl0(II)Z

    .line 25
    .line 26
    .line 27
    move-result p6

    .line 28
    if-eqz p6, :cond_1

    .line 29
    .line 30
    sget-object p6, Landroidx/compose/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose/material3/tokens/ListTokens;

    .line 31
    .line 32
    invoke-virtual {p6}, Landroidx/compose/material3/tokens/ListTokens;->getItemTwoLineContainerHeight-D9Ej5fM()F

    .line 33
    .line 34
    .line 35
    move-result p6

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p6, Landroidx/compose/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose/material3/tokens/ListTokens;

    .line 38
    .line 39
    invoke-virtual {p6}, Landroidx/compose/material3/tokens/ListTokens;->getItemThreeLineContainerHeight-D9Ej5fM()F

    .line 40
    .line 41
    .line 42
    move-result p6

    .line 43
    :goto_0
    invoke-static {p8, p9}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {p0, p6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    add-int/2addr p3, p4

    .line 56
    add-int/2addr p3, p5

    .line 57
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    add-int/2addr p1, p7

    .line 66
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {p8, p9}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0
.end method

.method private static final calculateWidth-yeHjK3Y(Landroidx/compose/ui/layout/IntrinsicMeasureScope;IIIIIIJ)I
    .locals 0

    .line 1
    invoke-static {p7, p8}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p7, p8}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    add-int/2addr p6, p1

    .line 21
    add-int/2addr p6, p0

    .line 22
    add-int/2addr p6, p2

    .line 23
    return p6
.end method

.method public static synthetic d(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/ListItemKt;->ListItem_HXNGIdc$lambda$5$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/ui/layout/Placeable;IZILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/ListItemKt;->place$lambda$0(Landroidx/compose/ui/layout/Placeable;IZILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/ListItemKt;->ListItemLayout$lambda$1(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/material3/ListItemColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/ListItemKt;->ListItem_HXNGIdc$lambda$4$0(Landroidx/compose/material3/ListItemColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final getInteractiveListEndPadding()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/ListItemKt;->InteractiveListEndPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getInteractiveListStartPadding()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/ListItemKt;->InteractiveListStartPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getListItemEndPadding()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/ListItemKt;->ListItemEndPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getListItemStartPadding()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/ListItemKt;->ListItemStartPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic h(JLandroidx/compose/material3/tokens/TypographyKeyTokens;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/ListItemKt;->ProvideTextStyleFromToken_3J_VO9M$lambda$0(JLandroidx/compose/material3/tokens/TypographyKeyTokens;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroidx/compose/material3/ListItemColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/ListItemKt;->ListItem_HXNGIdc$lambda$0(Landroidx/compose/material3/ListItemColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final isSupportingMultilineHeuristic(Landroidx/compose/ui/unit/Density;I)Z
    .locals 2

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/unit/Density;->roundToPx--R2X_6o(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-le p1, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static synthetic o(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ListItemColors;FFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/ListItemKt;->ListItem_HXNGIdc$lambda$7(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ListItemColors;FFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final place(Landroidx/compose/ui/layout/MeasureScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZIII)Landroidx/compose/ui/layout/MeasureResult;
    .locals 12

    .line 1
    new-instance v0, Lvz;

    .line 2
    .line 3
    move v10, p1

    .line 4
    move v8, p2

    .line 5
    move-object v1, p3

    .line 6
    move-object/from16 v9, p4

    .line 7
    .line 8
    move-object/from16 v5, p5

    .line 9
    .line 10
    move-object/from16 v6, p6

    .line 11
    .line 12
    move-object/from16 v7, p7

    .line 13
    .line 14
    move/from16 v3, p8

    .line 15
    .line 16
    move/from16 v2, p9

    .line 17
    .line 18
    move/from16 v11, p10

    .line 19
    .line 20
    move/from16 v4, p11

    .line 21
    .line 22
    invoke-direct/range {v0 .. v11}, Lvz;-><init>(Landroidx/compose/ui/layout/Placeable;IZILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;II)V

    .line 23
    .line 24
    .line 25
    const/4 p3, 0x4

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    move/from16 p4, p1

    .line 29
    .line 30
    move/from16 p5, p2

    .line 31
    .line 32
    move/from16 p8, p3

    .line 33
    .line 34
    move-object/from16 p7, v0

    .line 35
    .line 36
    move-object/from16 p9, v1

    .line 37
    .line 38
    move-object/from16 p6, v2

    .line 39
    .line 40
    move-object p3, p0

    .line 41
    invoke-static/range {p3 .. p9}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private static final place$lambda$0(Landroidx/compose/ui/layout/Placeable;IZILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 9

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    move v5, p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    move v5, v1

    .line 24
    :goto_0
    const/4 v7, 0x4

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v3, p0

    .line 28
    move v4, p1

    .line 29
    move-object/from16 v2, p11

    .line 30
    .line 31
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {p0}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int v3, p0, p1

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    move v4, p3

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p4}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p5}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    add-int/2addr p1, p0

    .line 53
    invoke-static {p6}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    add-int/2addr p0, p1

    .line 58
    sget-object p1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1, p0, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    move v4, p0

    .line 69
    :goto_1
    if-eqz p5, :cond_3

    .line 70
    .line 71
    const/4 v6, 0x4

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v2, p5

    .line 75
    move-object/from16 v1, p11

    .line 76
    .line 77
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-static {p5}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    add-int/2addr v4, p0

    .line 85
    if-eqz p4, :cond_4

    .line 86
    .line 87
    const/4 v6, 0x4

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    move-object v2, p4

    .line 91
    move-object/from16 v1, p11

    .line 92
    .line 93
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-static {p4}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    add-int/2addr v4, p0

    .line 101
    if-eqz p6, :cond_5

    .line 102
    .line 103
    const/4 v6, 0x4

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    move-object v2, p6

    .line 107
    move-object/from16 v1, p11

    .line 108
    .line 109
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    if-eqz p8, :cond_7

    .line 113
    .line 114
    sub-int p0, p9, p10

    .line 115
    .line 116
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    sub-int/2addr p0, p1

    .line 121
    if-eqz p2, :cond_6

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    sget-object p1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-interface {p1, p2, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    :goto_2
    const/4 p5, 0x4

    .line 139
    const/4 p6, 0x0

    .line 140
    const/4 p4, 0x0

    .line 141
    move p2, p0

    .line 142
    move-object/from16 p1, p8

    .line 143
    .line 144
    move-object/from16 p0, p11

    .line 145
    .line 146
    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0
.end method

.method private static final verticalPadding-yh95HIg(I)F
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/ListItemType;->Companion:Landroidx/compose/material3/ListItemType$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/ListItemType$Companion;->getThreeLine-AlXitO8()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, v0}, Landroidx/compose/material3/ListItemType;->equals-impl0(II)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget p0, Landroidx/compose/material3/ListItemKt;->ListItemThreeLineVerticalPadding:F

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    sget p0, Landroidx/compose/material3/ListItemKt;->ListItemVerticalPadding:F

    .line 17
    .line 18
    return p0
.end method
