.class public final Landroidx/compose/material3/ChipKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u00be\u0001\u0010\u0019\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0015\u0008\u0002\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00032\u0015\u0008\u0002\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\u00c6\u0001\u0010\u001e\u001a\u00020\u00012\u0006\u0010\u001b\u001a\u00020\u00072\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0015\u0008\u0002\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00032\u0015\u0008\u0002\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u001c2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a\u00c2\u0001\u0010)\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0008\u001a\u00020\u00072\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u00032\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"2\u0013\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00032\u0013\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010%\u001a\u00020$2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0006\u0010&\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0003\u00a2\u0006\u0004\u0008\'\u0010(\u001a\u00d7\u0001\u0010-\u001a\u00020\u00012\u0006\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0008\u001a\u00020\u00072\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u00032\u0006\u0010!\u001a\u00020 2\u0013\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00032\u0013\u0010*\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00032\u0013\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u001c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010%\u001a\u00020$2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0006\u0010&\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0003\u00a2\u0006\u0004\u0008+\u0010,\u001a\u0099\u0001\u00102\u001a\u00020\u00012\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u00032\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"2\u0013\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00032\u0013\u0010*\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00032\u0013\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00032\u0006\u0010.\u001a\u00020\"2\u0006\u0010/\u001a\u00020\"2\u0006\u0010%\u001a\u00020$2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010&\u001a\u00020\u0015H\u0003\u00a2\u0006\u0004\u00080\u00101\u001a\u00d1\u0001\u0010<\u001a\u00020\u00012\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u00032\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"2\u0013\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00032\u0013\u0010*\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00032\u0013\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00032\u0006\u0010.\u001a\u00020\"2\u0006\u0010/\u001a\u00020\"2\u0006\u0010%\u001a\u00020$2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010&\u001a\u00020\u00152\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u000204032\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u000204032\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u000207032\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020703H\u0003\u00a2\u0006\u0004\u0008:\u0010;\u001aN\u0010?\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00032\u0013\u0010*\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00032\u0013\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00032\u0006\u0010.\u001a\u00020\"H\u0003\u00a2\u0006\u0004\u0008=\u0010>\u001a9\u0010B\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00032\u0013\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00032\u0006\u0010/\u001a\u00020\"H\u0003\u00a2\u0006\u0004\u0008@\u0010A\u001a\'\u0010F\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000E\"\u0004\u0008\u0000\u0010C2\u0008\u0010D\u001a\u0004\u0018\u00018\u0000H\u0003\u00a2\u0006\u0004\u0008F\u0010G\"\u0014\u0010H\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010I\"\u0014\u0010K\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010L\"\u0014\u0010M\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010I\u00a8\u0006O\u00b2\u0006\u000c\u0010N\u001a\u00020\u00078\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "onClick",
        "Landroidx/compose/runtime/Composable;",
        "label",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "",
        "enabled",
        "leadingIcon",
        "trailingIcon",
        "Landroidx/compose/ui/graphics/Shape;",
        "shape",
        "Landroidx/compose/material3/ChipColors;",
        "colors",
        "Landroidx/compose/material3/ChipElevation;",
        "elevation",
        "Landroidx/compose/foundation/BorderStroke;",
        "border",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "horizontalArrangement",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "contentPadding",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "interactionSource",
        "AssistChip",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V",
        "selected",
        "Landroidx/compose/material3/SelectableChipColors;",
        "Landroidx/compose/material3/SelectableChipElevation;",
        "FilterChip",
        "(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V",
        "Landroidx/compose/ui/text/TextStyle;",
        "labelTextStyle",
        "Landroidx/compose/ui/graphics/Color;",
        "labelColor",
        "Landroidx/compose/ui/unit/Dp;",
        "minHeight",
        "paddingValues",
        "Chip-EosBjUw",
        "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V",
        "Chip",
        "avatar",
        "SelectableChip-9rhh4-4",
        "(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V",
        "SelectableChip",
        "leadingIconColor",
        "trailingIconColor",
        "ChipContent-CmOm80E",
        "(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V",
        "ChipContent",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "",
        "fadeInSpec",
        "fadeOutSpec",
        "Landroidx/compose/ui/unit/IntSize;",
        "expandSpec",
        "shrinkSpec",
        "AnimatingChipContent-lRyMtFw",
        "(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;II)V",
        "AnimatingChipContent",
        "leadingContent-XO-JAsU",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLandroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;",
        "leadingContent",
        "trailingContent-RPmYEkk",
        "(Lkotlin/jvm/functions/Function2;JLandroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;",
        "trailingContent",
        "T",
        "targetValue",
        "Landroidx/compose/runtime/State;",
        "rememberRetainedState",
        "(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
        "HorizontalElementsPadding",
        "F",
        "Landroidx/compose/material3/ChipArrangement;",
        "DefaultHorizontalArrangement",
        "Landroidx/compose/material3/ChipArrangement;",
        "maxChipWidth",
        "isPressed",
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
.field private static final DefaultHorizontalArrangement:Landroidx/compose/material3/ChipArrangement;

.field private static final HorizontalElementsPadding:F

.field private static final maxChipWidth:F


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
    sput v0, Landroidx/compose/material3/ChipKt;->HorizontalElementsPadding:F

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/material3/ChipArrangement;

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/material3/SuggestionChipDefaults;->getHorizontalSpacing-D9Ej5fM()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/ChipArrangement;-><init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Landroidx/compose/material3/ChipKt;->DefaultHorizontalArrangement:Landroidx/compose/material3/ChipArrangement;

    .line 22
    .line 23
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 24
    .line 25
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sput v0, Landroidx/compose/material3/ChipKt;->maxChipWidth:F

    .line 30
    .line 31
    return-void
.end method

.method private static final AnimatingChipContent-lRyMtFw(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;II)V
    .locals 27
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
            "Landroidx/compose/ui/text/TextStyle;",
            "J",
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
            ">;JJF",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v0, p19

    .line 4
    .line 5
    move/from16 v1, p20

    .line 6
    .line 7
    const v3, -0x4ace862e

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p18

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    and-int/lit8 v5, v0, 0x6

    .line 17
    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    move-object/from16 v5, p0

    .line 21
    .line 22
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    const/4 v8, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v8, 0x2

    .line 31
    :goto_0
    or-int/2addr v8, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v5, p0

    .line 34
    .line 35
    move v8, v0

    .line 36
    :goto_1
    and-int/lit8 v9, v0, 0x30

    .line 37
    .line 38
    if-nez v9, :cond_3

    .line 39
    .line 40
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_2

    .line 45
    .line 46
    const/16 v9, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v9, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v8, v9

    .line 52
    :cond_3
    and-int/lit16 v9, v0, 0x180

    .line 53
    .line 54
    move-wide/from16 v14, p2

    .line 55
    .line 56
    if-nez v9, :cond_5

    .line 57
    .line 58
    invoke-interface {v4, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_4

    .line 63
    .line 64
    const/16 v9, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v9, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v8, v9

    .line 70
    :cond_5
    and-int/lit16 v9, v0, 0xc00

    .line 71
    .line 72
    const/16 v16, 0x400

    .line 73
    .line 74
    const/16 v17, 0x800

    .line 75
    .line 76
    if-nez v9, :cond_7

    .line 77
    .line 78
    move-object/from16 v9, p4

    .line 79
    .line 80
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v18

    .line 84
    if-eqz v18, :cond_6

    .line 85
    .line 86
    move/from16 v18, v17

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    move/from16 v18, v16

    .line 90
    .line 91
    :goto_4
    or-int v8, v8, v18

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_7
    move-object/from16 v9, p4

    .line 95
    .line 96
    :goto_5
    and-int/lit16 v6, v0, 0x6000

    .line 97
    .line 98
    const/16 v18, 0x2000

    .line 99
    .line 100
    const/16 v19, 0x4000

    .line 101
    .line 102
    if-nez v6, :cond_9

    .line 103
    .line 104
    move-object/from16 v6, p5

    .line 105
    .line 106
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v20

    .line 110
    if-eqz v20, :cond_8

    .line 111
    .line 112
    move/from16 v20, v19

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_8
    move/from16 v20, v18

    .line 116
    .line 117
    :goto_6
    or-int v8, v8, v20

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_9
    move-object/from16 v6, p5

    .line 121
    .line 122
    :goto_7
    const/high16 v20, 0x30000

    .line 123
    .line 124
    and-int v20, v0, v20

    .line 125
    .line 126
    move-object/from16 v7, p6

    .line 127
    .line 128
    if-nez v20, :cond_b

    .line 129
    .line 130
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v21

    .line 134
    if-eqz v21, :cond_a

    .line 135
    .line 136
    const/high16 v21, 0x20000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_a
    const/high16 v21, 0x10000

    .line 140
    .line 141
    :goto_8
    or-int v8, v8, v21

    .line 142
    .line 143
    :cond_b
    const/high16 v21, 0x180000

    .line 144
    .line 145
    and-int v21, v0, v21

    .line 146
    .line 147
    move-wide/from16 v10, p7

    .line 148
    .line 149
    if-nez v21, :cond_d

    .line 150
    .line 151
    invoke-interface {v4, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 152
    .line 153
    .line 154
    move-result v23

    .line 155
    if-eqz v23, :cond_c

    .line 156
    .line 157
    const/high16 v23, 0x100000

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_c
    const/high16 v23, 0x80000

    .line 161
    .line 162
    :goto_9
    or-int v8, v8, v23

    .line 163
    .line 164
    :cond_d
    const/high16 v23, 0xc00000

    .line 165
    .line 166
    and-int v23, v0, v23

    .line 167
    .line 168
    move-wide/from16 v12, p9

    .line 169
    .line 170
    if-nez v23, :cond_f

    .line 171
    .line 172
    invoke-interface {v4, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 173
    .line 174
    .line 175
    move-result v24

    .line 176
    if-eqz v24, :cond_e

    .line 177
    .line 178
    const/high16 v24, 0x800000

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_e
    const/high16 v24, 0x400000

    .line 182
    .line 183
    :goto_a
    or-int v8, v8, v24

    .line 184
    .line 185
    :cond_f
    const/high16 v24, 0x6000000

    .line 186
    .line 187
    and-int v24, v0, v24

    .line 188
    .line 189
    move/from16 v3, p11

    .line 190
    .line 191
    if-nez v24, :cond_11

    .line 192
    .line 193
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 194
    .line 195
    .line 196
    move-result v25

    .line 197
    if-eqz v25, :cond_10

    .line 198
    .line 199
    const/high16 v25, 0x4000000

    .line 200
    .line 201
    goto :goto_b

    .line 202
    :cond_10
    const/high16 v25, 0x2000000

    .line 203
    .line 204
    :goto_b
    or-int v8, v8, v25

    .line 205
    .line 206
    :cond_11
    const/high16 v25, 0x30000000

    .line 207
    .line 208
    and-int v25, v0, v25

    .line 209
    .line 210
    move-object/from16 v0, p12

    .line 211
    .line 212
    if-nez v25, :cond_13

    .line 213
    .line 214
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v25

    .line 218
    if-eqz v25, :cond_12

    .line 219
    .line 220
    const/high16 v25, 0x20000000

    .line 221
    .line 222
    goto :goto_c

    .line 223
    :cond_12
    const/high16 v25, 0x10000000

    .line 224
    .line 225
    :goto_c
    or-int v8, v8, v25

    .line 226
    .line 227
    :cond_13
    and-int/lit8 v25, v1, 0x6

    .line 228
    .line 229
    move-object/from16 v0, p13

    .line 230
    .line 231
    if-nez v25, :cond_15

    .line 232
    .line 233
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v25

    .line 237
    if-eqz v25, :cond_14

    .line 238
    .line 239
    const/16 v20, 0x4

    .line 240
    .line 241
    goto :goto_d

    .line 242
    :cond_14
    const/16 v20, 0x2

    .line 243
    .line 244
    :goto_d
    or-int v20, v1, v20

    .line 245
    .line 246
    goto :goto_e

    .line 247
    :cond_15
    move/from16 v20, v1

    .line 248
    .line 249
    :goto_e
    and-int/lit8 v25, v1, 0x30

    .line 250
    .line 251
    move-object/from16 v0, p14

    .line 252
    .line 253
    if-nez v25, :cond_17

    .line 254
    .line 255
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v25

    .line 259
    if-eqz v25, :cond_16

    .line 260
    .line 261
    const/16 v21, 0x20

    .line 262
    .line 263
    goto :goto_f

    .line 264
    :cond_16
    const/16 v21, 0x10

    .line 265
    .line 266
    :goto_f
    or-int v20, v20, v21

    .line 267
    .line 268
    :cond_17
    and-int/lit16 v0, v1, 0x180

    .line 269
    .line 270
    if-nez v0, :cond_19

    .line 271
    .line 272
    move-object/from16 v0, p15

    .line 273
    .line 274
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v21

    .line 278
    if-eqz v21, :cond_18

    .line 279
    .line 280
    const/16 v23, 0x100

    .line 281
    .line 282
    goto :goto_10

    .line 283
    :cond_18
    const/16 v23, 0x80

    .line 284
    .line 285
    :goto_10
    or-int v20, v20, v23

    .line 286
    .line 287
    goto :goto_11

    .line 288
    :cond_19
    move-object/from16 v0, p15

    .line 289
    .line 290
    :goto_11
    and-int/lit16 v0, v1, 0xc00

    .line 291
    .line 292
    if-nez v0, :cond_1b

    .line 293
    .line 294
    move-object/from16 v0, p16

    .line 295
    .line 296
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v21

    .line 300
    if-eqz v21, :cond_1a

    .line 301
    .line 302
    move/from16 v16, v17

    .line 303
    .line 304
    :cond_1a
    or-int v20, v20, v16

    .line 305
    .line 306
    goto :goto_12

    .line 307
    :cond_1b
    move-object/from16 v0, p16

    .line 308
    .line 309
    :goto_12
    and-int/lit16 v0, v1, 0x6000

    .line 310
    .line 311
    if-nez v0, :cond_1d

    .line 312
    .line 313
    move-object/from16 v0, p17

    .line 314
    .line 315
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v16

    .line 319
    if-eqz v16, :cond_1c

    .line 320
    .line 321
    move/from16 v18, v19

    .line 322
    .line 323
    :cond_1c
    or-int v20, v20, v18

    .line 324
    .line 325
    :goto_13
    move/from16 v0, v20

    .line 326
    .line 327
    goto :goto_14

    .line 328
    :cond_1d
    move-object/from16 v0, p17

    .line 329
    .line 330
    goto :goto_13

    .line 331
    :goto_14
    const v16, 0x12492493

    .line 332
    .line 333
    .line 334
    and-int v1, v8, v16

    .line 335
    .line 336
    const v3, 0x12492492

    .line 337
    .line 338
    .line 339
    const/4 v5, 0x1

    .line 340
    if-ne v1, v3, :cond_1f

    .line 341
    .line 342
    and-int/lit16 v1, v0, 0x2493

    .line 343
    .line 344
    const/16 v3, 0x2492

    .line 345
    .line 346
    if-eq v1, v3, :cond_1e

    .line 347
    .line 348
    goto :goto_15

    .line 349
    :cond_1e
    const/4 v1, 0x0

    .line 350
    goto :goto_16

    .line 351
    :cond_1f
    :goto_15
    move v1, v5

    .line 352
    :goto_16
    and-int/lit8 v3, v8, 0x1

    .line 353
    .line 354
    invoke-interface {v4, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_21

    .line 359
    .line 360
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_20

    .line 365
    .line 366
    const-string v1, "androidx.compose.material3.AnimatingChipContent (Chip.kt:3419)"

    .line 367
    .line 368
    const v3, -0x4ace862e

    .line 369
    .line 370
    .line 371
    invoke-static {v3, v8, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :cond_20
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    filled-new-array {v0, v1}, [Landroidx/compose/runtime/ProvidedValue;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    new-instance v8, Lga;

    .line 399
    .line 400
    move-object/from16 v20, p0

    .line 401
    .line 402
    move-object/from16 v15, p14

    .line 403
    .line 404
    move-object/from16 v17, p15

    .line 405
    .line 406
    move-object/from16 v14, p16

    .line 407
    .line 408
    move-object/from16 v16, p17

    .line 409
    .line 410
    move-object/from16 v21, v7

    .line 411
    .line 412
    move-wide/from16 v18, v10

    .line 413
    .line 414
    move-wide/from16 v22, v12

    .line 415
    .line 416
    move-object/from16 v11, p12

    .line 417
    .line 418
    move-object/from16 v10, p13

    .line 419
    .line 420
    move-object v12, v6

    .line 421
    move-object v13, v9

    .line 422
    move/from16 v9, p11

    .line 423
    .line 424
    invoke-direct/range {v8 .. v23}, Lga;-><init>(FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;J)V

    .line 425
    .line 426
    .line 427
    const/16 v1, 0x36

    .line 428
    .line 429
    const v3, -0x348d516e    # -1.5904402E7f

    .line 430
    .line 431
    .line 432
    invoke-static {v3, v5, v8, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    sget v3, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 437
    .line 438
    or-int/lit8 v3, v3, 0x30

    .line 439
    .line 440
    invoke-static {v0, v1, v4, v3}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 441
    .line 442
    .line 443
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_22

    .line 448
    .line 449
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 450
    .line 451
    .line 452
    goto :goto_17

    .line 453
    :cond_21
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 454
    .line 455
    .line 456
    :cond_22
    :goto_17
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    if-eqz v0, :cond_23

    .line 461
    .line 462
    move-object v1, v0

    .line 463
    new-instance v0, Lha;

    .line 464
    .line 465
    move-wide/from16 v3, p2

    .line 466
    .line 467
    move-object/from16 v5, p4

    .line 468
    .line 469
    move-object/from16 v6, p5

    .line 470
    .line 471
    move-object/from16 v7, p6

    .line 472
    .line 473
    move-wide/from16 v8, p7

    .line 474
    .line 475
    move-wide/from16 v10, p9

    .line 476
    .line 477
    move/from16 v12, p11

    .line 478
    .line 479
    move-object/from16 v13, p12

    .line 480
    .line 481
    move-object/from16 v14, p13

    .line 482
    .line 483
    move-object/from16 v15, p14

    .line 484
    .line 485
    move-object/from16 v16, p15

    .line 486
    .line 487
    move-object/from16 v17, p16

    .line 488
    .line 489
    move-object/from16 v18, p17

    .line 490
    .line 491
    move/from16 v19, p19

    .line 492
    .line 493
    move/from16 v20, p20

    .line 494
    .line 495
    move-object/from16 v26, v1

    .line 496
    .line 497
    move-object/from16 v1, p0

    .line 498
    .line 499
    invoke-direct/range {v0 .. v20}, Lha;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;II)V

    .line 500
    .line 501
    .line 502
    move-object/from16 v1, v26

    .line 503
    .line 504
    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 505
    .line 506
    .line 507
    :cond_23
    return-void
.end method

.method private static final AnimatingChipContent_lRyMtFw$lambda$0(FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 25

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    move-object/from16 v3, p8

    .line 8
    .line 9
    move-object/from16 v4, p12

    .line 10
    .line 11
    move-object/from16 v12, p15

    .line 12
    .line 13
    move/from16 v5, p16

    .line 14
    .line 15
    and-int/lit8 v6, v5, 0x3

    .line 16
    .line 17
    const/4 v15, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x2

    .line 20
    if-eq v6, v8, :cond_0

    .line 21
    .line 22
    move v6, v15

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v6, v7

    .line 25
    :goto_0
    and-int/lit8 v9, v5, 0x1

    .line 26
    .line 27
    invoke-interface {v12, v6, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_f

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    const/4 v6, -0x1

    .line 40
    const-string v9, "androidx.compose.material3.AnimatingChipContent.<anonymous> (Chip.kt:3424)"

    .line 41
    .line 42
    const v10, -0x348d516e    # -1.5904402E7f

    .line 43
    .line 44
    .line 45
    invoke-static {v10, v5, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 49
    .line 50
    sget v6, Landroidx/compose/material3/ChipKt;->maxChipWidth:F

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    invoke-static {v5, v9, v6, v15, v10}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    move/from16 v11, p0

    .line 59
    .line 60
    invoke-static {v6, v9, v11, v15, v10}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    move-object/from16 v11, p1

    .line 65
    .line 66
    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    sget-object v16, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 71
    .line 72
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    const/16 v13, 0x30

    .line 77
    .line 78
    move-object/from16 v14, p2

    .line 79
    .line 80
    invoke-static {v14, v11, v12, v13}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-static {v12, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v13

    .line 88
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    invoke-static {v12, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    move/from16 p0, v13

    .line 101
    .line 102
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 103
    .line 104
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 109
    .line 110
    .line 111
    move-result-object v17

    .line 112
    if-nez v17, :cond_2

    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 121
    .line 122
    .line 123
    move-result v17

    .line 124
    if-eqz v17, :cond_3

    .line 125
    .line 126
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    invoke-static {v13, v15, v11, v15, v14}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 138
    .line 139
    .line 140
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-static {v13, v15, v11, v15}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-static {v15, v6, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    sget-object v6, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 152
    .line 153
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-static {v11, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-static {v12, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 162
    .line 163
    .line 164
    move-result-wide v14

    .line 165
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    invoke-static {v12, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 182
    .line 183
    .line 184
    move-result-object v19

    .line 185
    if-nez v19, :cond_4

    .line 186
    .line 187
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 188
    .line 189
    .line 190
    :cond_4
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 191
    .line 192
    .line 193
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 194
    .line 195
    .line 196
    move-result v19

    .line 197
    if-eqz v19, :cond_5

    .line 198
    .line 199
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_5
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 204
    .line 205
    .line 206
    :goto_2
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-static {v13, v8, v11, v8, v15}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-static {v13, v8, v11, v8}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-static {v8, v7, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    sget-object v7, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 225
    .line 226
    if-nez v0, :cond_7

    .line 227
    .line 228
    if-eqz v1, :cond_6

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_6
    move-object v7, v5

    .line 232
    move-object v5, v6

    .line 233
    const/4 v6, 0x0

    .line 234
    goto :goto_4

    .line 235
    :cond_7
    :goto_3
    move-object v7, v5

    .line 236
    move-object v5, v6

    .line 237
    const/4 v6, 0x1

    .line 238
    :goto_4
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 239
    .line 240
    .line 241
    move-result-object v20

    .line 242
    const/16 v23, 0xc

    .line 243
    .line 244
    const/16 v24, 0x0

    .line 245
    .line 246
    const/16 v21, 0x0

    .line 247
    .line 248
    const/16 v22, 0x0

    .line 249
    .line 250
    move-object/from16 v19, p5

    .line 251
    .line 252
    invoke-static/range {v19 .. v24}, Landroidx/compose/animation/EnterExitTransitionKt;->expandHorizontally$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Horizontal;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    const/4 v11, 0x2

    .line 257
    invoke-static {v2, v9, v11, v10}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    invoke-virtual {v8, v14}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 266
    .line 267
    .line 268
    move-result-object v19

    .line 269
    const/16 v22, 0xc

    .line 270
    .line 271
    const/16 v23, 0x0

    .line 272
    .line 273
    const/16 v20, 0x0

    .line 274
    .line 275
    const/16 v21, 0x0

    .line 276
    .line 277
    move-object/from16 v18, p7

    .line 278
    .line 279
    invoke-static/range {v18 .. v23}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkHorizontally$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Horizontal;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    invoke-static {v3, v9, v11, v10}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    invoke-virtual {v14, v15}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    new-instance v15, Lia;

    .line 292
    .line 293
    move-wide/from16 v9, p9

    .line 294
    .line 295
    invoke-direct {v15, v0, v1, v9, v10}, Lia;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;J)V

    .line 296
    .line 297
    .line 298
    const v9, -0xad3e62c

    .line 299
    .line 300
    .line 301
    const/16 v10, 0x36

    .line 302
    .line 303
    const/4 v11, 0x1

    .line 304
    invoke-static {v9, v11, v15, v12, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    move-object v11, v9

    .line 309
    move-object v9, v14

    .line 310
    const/16 v14, 0x12

    .line 311
    .line 312
    move-object v15, v7

    .line 313
    const/4 v7, 0x0

    .line 314
    move/from16 v20, v10

    .line 315
    .line 316
    const/4 v10, 0x0

    .line 317
    move-object/from16 v21, v13

    .line 318
    .line 319
    const v13, 0x180006

    .line 320
    .line 321
    .line 322
    move/from16 v0, v20

    .line 323
    .line 324
    const/16 p16, 0x0

    .line 325
    .line 326
    invoke-static/range {v5 .. v14}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/RowScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 327
    .line 328
    .line 329
    const/4 v6, 0x6

    .line 330
    if-nez p3, :cond_8

    .line 331
    .line 332
    if-nez v1, :cond_8

    .line 333
    .line 334
    const v1, -0x2364d91

    .line 335
    .line 336
    .line 337
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 338
    .line 339
    .line 340
    invoke-static/range {p16 .. p16}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-static {v1, v12, v6}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_8
    const v1, -0x23506fa

    .line 356
    .line 357
    .line 358
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 362
    .line 363
    .line 364
    :goto_5
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 365
    .line 366
    .line 367
    const/high16 v1, 0x3f800000    # 1.0f

    .line 368
    .line 369
    const/4 v7, 0x0

    .line 370
    invoke-interface {v5, v15, v1, v7}, Landroidx/compose/foundation/layout/RowScope;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 375
    .line 376
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    invoke-static {v8, v9, v12, v0}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    invoke-static {v12, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 389
    .line 390
    .line 391
    move-result-wide v9

    .line 392
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    if-nez v11, :cond_9

    .line 413
    .line 414
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 415
    .line 416
    .line 417
    :cond_9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 418
    .line 419
    .line 420
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 421
    .line 422
    .line 423
    move-result v11

    .line 424
    if-eqz v11, :cond_a

    .line 425
    .line 426
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 427
    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 431
    .line 432
    .line 433
    :goto_6
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    move-object/from16 v11, v21

    .line 438
    .line 439
    invoke-static {v11, v10, v8, v10, v9}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    invoke-static {v11, v10, v7, v10}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    invoke-static {v10, v1, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 451
    .line 452
    .line 453
    const/4 v7, 0x0

    .line 454
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    move-object/from16 v8, p11

    .line 459
    .line 460
    invoke-interface {v8, v12, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-static {v12, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 475
    .line 476
    .line 477
    move-result-wide v8

    .line 478
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 479
    .line 480
    .line 481
    move-result v8

    .line 482
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    invoke-static {v12, v15}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 491
    .line 492
    .line 493
    move-result-object v14

    .line 494
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 495
    .line 496
    .line 497
    move-result-object v17

    .line 498
    if-nez v17, :cond_b

    .line 499
    .line 500
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 501
    .line 502
    .line 503
    :cond_b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 504
    .line 505
    .line 506
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 507
    .line 508
    .line 509
    move-result v17

    .line 510
    if-eqz v17, :cond_c

    .line 511
    .line 512
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 513
    .line 514
    .line 515
    goto :goto_7

    .line 516
    :cond_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 517
    .line 518
    .line 519
    :goto_7
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 520
    .line 521
    .line 522
    move-result-object v14

    .line 523
    invoke-static {v11, v14, v1, v14, v9}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-static {v11, v14, v1, v14}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-static {v14, v10, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 535
    .line 536
    .line 537
    if-eqz v4, :cond_d

    .line 538
    .line 539
    const/4 v7, 0x1

    .line 540
    :cond_d
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getEnd()Landroidx/compose/ui/Alignment$Horizontal;

    .line 541
    .line 542
    .line 543
    move-result-object v20

    .line 544
    const/16 v23, 0xc

    .line 545
    .line 546
    const/16 v24, 0x0

    .line 547
    .line 548
    const/16 v21, 0x0

    .line 549
    .line 550
    const/16 v22, 0x0

    .line 551
    .line 552
    move-object/from16 v19, p5

    .line 553
    .line 554
    invoke-static/range {v19 .. v24}, Landroidx/compose/animation/EnterExitTransitionKt;->expandHorizontally$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Horizontal;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    move/from16 v9, p16

    .line 559
    .line 560
    const/4 v8, 0x0

    .line 561
    const/4 v11, 0x2

    .line 562
    invoke-static {v2, v9, v11, v8}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-virtual {v1, v2}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getEnd()Landroidx/compose/ui/Alignment$Horizontal;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    const/16 v10, 0xc

    .line 575
    .line 576
    const/4 v14, 0x0

    .line 577
    const/16 v16, 0x0

    .line 578
    .line 579
    const/16 v17, 0x0

    .line 580
    .line 581
    move-object/from16 p0, p7

    .line 582
    .line 583
    move-object/from16 p1, v2

    .line 584
    .line 585
    move/from16 p4, v10

    .line 586
    .line 587
    move-object/from16 p5, v14

    .line 588
    .line 589
    move/from16 p2, v16

    .line 590
    .line 591
    move-object/from16 p3, v17

    .line 592
    .line 593
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkHorizontally$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Horizontal;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-static {v3, v9, v11, v8}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-virtual {v2, v3}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    new-instance v3, Lja;

    .line 606
    .line 607
    move-wide/from16 v10, p13

    .line 608
    .line 609
    invoke-direct {v3, v10, v11, v4}, Lja;-><init>(JLkotlin/jvm/functions/Function2;)V

    .line 610
    .line 611
    .line 612
    const v8, -0x41029ef5

    .line 613
    .line 614
    .line 615
    const/4 v11, 0x1

    .line 616
    invoke-static {v8, v11, v3, v12, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    const/16 v3, 0x12

    .line 621
    .line 622
    const/4 v8, 0x0

    .line 623
    const/4 v10, 0x0

    .line 624
    move-object/from16 p6, v0

    .line 625
    .line 626
    move-object/from16 p3, v1

    .line 627
    .line 628
    move-object/from16 p4, v2

    .line 629
    .line 630
    move/from16 p9, v3

    .line 631
    .line 632
    move-object/from16 p0, v5

    .line 633
    .line 634
    move/from16 p1, v7

    .line 635
    .line 636
    move-object/from16 p2, v8

    .line 637
    .line 638
    move-object/from16 p5, v10

    .line 639
    .line 640
    move-object/from16 p7, v12

    .line 641
    .line 642
    move/from16 p8, v13

    .line 643
    .line 644
    invoke-static/range {p0 .. p9}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/RowScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 645
    .line 646
    .line 647
    if-nez v4, :cond_e

    .line 648
    .line 649
    const v0, -0x5a49a908

    .line 650
    .line 651
    .line 652
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 653
    .line 654
    .line 655
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-static {v0, v12, v6}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 664
    .line 665
    .line 666
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 667
    .line 668
    .line 669
    goto :goto_8

    .line 670
    :cond_e
    const v0, -0x5a486271

    .line 671
    .line 672
    .line 673
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 674
    .line 675
    .line 676
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 677
    .line 678
    .line 679
    :goto_8
    invoke-static {v12}, Lar;->y(Landroidx/compose/runtime/Composer;)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_10

    .line 684
    .line 685
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 686
    .line 687
    .line 688
    goto :goto_9

    .line 689
    :cond_f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 690
    .line 691
    .line 692
    :cond_10
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 693
    .line 694
    return-object v0
.end method

.method private static final AnimatingChipContent_lRyMtFw$lambda$0$0$0$0(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLandroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p4, -0x1

    .line 8
    const-string v0, "androidx.compose.material3.AnimatingChipContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (Chip.kt:3446)"

    .line 9
    .line 10
    const v1, -0xad3e62c

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p6, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v7, 0x0

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move-wide v4, p2

    .line 20
    move-object v6, p5

    .line 21
    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/ChipKt;->leadingContent-XO-JAsU(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLandroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p0, v6, p1}, Landroidx/compose/material3/ChipKt;->rememberRetainedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 37
    .line 38
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {v6, p1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 43
    .line 44
    .line 45
    move-result-wide p4

    .line 46
    invoke-static {p4, p5}, Ljava/lang/Long;->hashCode(J)I

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 51
    .line 52
    .line 53
    move-result-object p5

    .line 54
    invoke-static {v6, p3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    sget-object p6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 59
    .line 60
    invoke-virtual {p6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p6, v0, p2, v0, p5}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p6, v0, p2, v0}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {v0, p3, p2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    sget-object p2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 108
    .line 109
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    if-nez p0, :cond_3

    .line 116
    .line 117
    const p0, 0x7cd7b73f

    .line 118
    .line 119
    .line 120
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    const p2, 0x3dd56902

    .line 128
    .line 129
    .line 130
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p0, v6, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :goto_2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_4

    .line 149
    .line 150
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151
    .line 152
    .line 153
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0
.end method

.method private static final AnimatingChipContent_lRyMtFw$lambda$0$0$2$0(Lkotlin/jvm/functions/Function2;JLandroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p3, -0x1

    .line 8
    const-string v0, "androidx.compose.material3.AnimatingChipContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (Chip.kt:3480)"

    .line 9
    .line 10
    const v1, -0x41029ef5

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p5, p3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p3, 0x0

    .line 17
    invoke-static {p0, p1, p2, p4, p3}, Landroidx/compose/material3/ChipKt;->trailingContent-RPmYEkk(Lkotlin/jvm/functions/Function2;JLandroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, p4, p3}, Landroidx/compose/material3/ChipKt;->rememberRetainedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 32
    .line 33
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p4, p3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 42
    .line 43
    .line 44
    move-result p5

    .line 45
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p4, p2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-static {p4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v1, v2, p1, v2, v0}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v1, v2, p1, v2}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v2, p2, p1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 103
    .line 104
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    if-nez p0, :cond_3

    .line 111
    .line 112
    const p0, -0x272c31f8

    .line 113
    .line 114
    .line 115
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    const p1, 0x2806d519

    .line 123
    .line 124
    .line 125
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p0, p4, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :goto_2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_4

    .line 144
    .line 145
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 146
    .line 147
    .line 148
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0
.end method

.method private static final AnimatingChipContent_lRyMtFw$lambda$1(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 22

    or-int/lit8 v0, p18, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v20

    invoke-static/range {p19 .. p19}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p20

    invoke-static/range {v1 .. v21}, Landroidx/compose/material3/ChipKt;->AnimatingChipContent-lRyMtFw(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final AssistChip(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
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
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/ChipColors;",
            "Landroidx/compose/material3/ChipElevation;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v0, p16

    const v1, -0x29828264

    move-object/from16 v2, p13

    .line 1
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v2, v14, 0x6

    move-object/from16 v12, p0

    if-nez v2, :cond_1

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_1
    move v2, v14

    :goto_1
    and-int/lit8 v5, v14, 0x30

    move-object/from16 v13, p1

    if-nez v5, :cond_3

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_5

    or-int/lit16 v2, v2, 0x180

    :cond_4
    move-object/from16 v11, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v11, v14, 0x180

    if-nez v11, :cond_4

    move-object/from16 v11, p2

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x100

    goto :goto_3

    :cond_6
    const/16 v16, 0x80

    :goto_3
    or-int v2, v2, v16

    :goto_4
    and-int/lit8 v16, v0, 0x8

    if-eqz v16, :cond_8

    or-int/lit16 v2, v2, 0xc00

    :cond_7
    move/from16 v3, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v3, v14, 0xc00

    if-nez v3, :cond_7

    move/from16 v3, p3

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_9

    const/16 v17, 0x800

    goto :goto_5

    :cond_9
    const/16 v17, 0x400

    :goto_5
    or-int v2, v2, v17

    :goto_6
    and-int/lit8 v17, v0, 0x10

    if-eqz v17, :cond_b

    or-int/lit16 v2, v2, 0x6000

    :cond_a
    move-object/from16 v4, p4

    goto :goto_8

    :cond_b
    and-int/lit16 v4, v14, 0x6000

    if-nez v4, :cond_a

    move-object/from16 v4, p4

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_c

    const/16 v19, 0x4000

    goto :goto_7

    :cond_c
    const/16 v19, 0x2000

    :goto_7
    or-int v2, v2, v19

    :goto_8
    and-int/lit8 v19, v0, 0x20

    const/high16 v20, 0x30000

    if-eqz v19, :cond_d

    or-int v2, v2, v20

    move-object/from16 v6, p5

    goto :goto_a

    :cond_d
    and-int v20, v14, v20

    move-object/from16 v6, p5

    if-nez v20, :cond_f

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_e

    const/high16 v21, 0x20000

    goto :goto_9

    :cond_e
    const/high16 v21, 0x10000

    :goto_9
    or-int v2, v2, v21

    :cond_f
    :goto_a
    const/high16 v21, 0x180000

    and-int v21, v14, v21

    if-nez v21, :cond_11

    and-int/lit8 v21, v0, 0x40

    move-object/from16 v7, p6

    if-nez v21, :cond_10

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_10

    const/high16 v22, 0x100000

    goto :goto_b

    :cond_10
    const/high16 v22, 0x80000

    :goto_b
    or-int v2, v2, v22

    goto :goto_c

    :cond_11
    move-object/from16 v7, p6

    :goto_c
    const/high16 v22, 0xc00000

    and-int v22, v14, v22

    if-nez v22, :cond_14

    and-int/lit16 v8, v0, 0x80

    if-nez v8, :cond_12

    move-object/from16 v8, p7

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_13

    const/high16 v23, 0x800000

    goto :goto_d

    :cond_12
    move-object/from16 v8, p7

    :cond_13
    const/high16 v23, 0x400000

    :goto_d
    or-int v2, v2, v23

    goto :goto_e

    :cond_14
    move-object/from16 v8, p7

    :goto_e
    const/high16 v23, 0x6000000

    and-int v23, v14, v23

    if-nez v23, :cond_17

    and-int/lit16 v10, v0, 0x100

    if-nez v10, :cond_15

    move-object/from16 v10, p8

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_16

    const/high16 v24, 0x4000000

    goto :goto_f

    :cond_15
    move-object/from16 v10, p8

    :cond_16
    const/high16 v24, 0x2000000

    :goto_f
    or-int v2, v2, v24

    goto :goto_10

    :cond_17
    move-object/from16 v10, p8

    :goto_10
    const/high16 v24, 0x30000000

    and-int v24, v14, v24

    if-nez v24, :cond_1a

    and-int/lit16 v1, v0, 0x200

    if-nez v1, :cond_18

    move-object/from16 v1, p9

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_19

    const/high16 v25, 0x20000000

    goto :goto_11

    :cond_18
    move-object/from16 v1, p9

    :cond_19
    const/high16 v25, 0x10000000

    :goto_11
    or-int v2, v2, v25

    goto :goto_12

    :cond_1a
    move-object/from16 v1, p9

    :goto_12
    and-int/lit8 v25, v15, 0x6

    if-nez v25, :cond_1d

    and-int/lit16 v1, v0, 0x400

    if-nez v1, :cond_1b

    move-object/from16 v1, p10

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1c

    const/16 v18, 0x4

    goto :goto_13

    :cond_1b
    move-object/from16 v1, p10

    :cond_1c
    const/16 v18, 0x2

    :goto_13
    or-int v18, v15, v18

    goto :goto_14

    :cond_1d
    move-object/from16 v1, p10

    move/from16 v18, v15

    :goto_14
    and-int/lit16 v3, v0, 0x800

    if-eqz v3, :cond_1e

    or-int/lit8 v18, v18, 0x30

    move/from16 v25, v3

    move/from16 v1, v18

    move-object/from16 v3, p11

    goto :goto_17

    :cond_1e
    and-int/lit8 v25, v15, 0x30

    if-nez v25, :cond_20

    move/from16 v25, v3

    move-object/from16 v3, p11

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1f

    const/16 v20, 0x20

    goto :goto_15

    :cond_1f
    const/16 v20, 0x10

    :goto_15
    or-int v18, v18, v20

    :goto_16
    move/from16 v1, v18

    goto :goto_17

    :cond_20
    move/from16 v25, v3

    move-object/from16 v3, p11

    goto :goto_16

    :goto_17
    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_21

    or-int/lit16 v1, v1, 0x180

    move/from16 v20, v3

    move v3, v1

    move-object/from16 v1, p12

    goto :goto_1a

    :cond_21
    move/from16 v18, v1

    and-int/lit16 v1, v15, 0x180

    if-nez v1, :cond_23

    move-object/from16 v1, p12

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_22

    const/16 v22, 0x100

    goto :goto_18

    :cond_22
    const/16 v22, 0x80

    :goto_18
    or-int v18, v18, v22

    :goto_19
    move/from16 v20, v3

    move/from16 v3, v18

    goto :goto_1a

    :cond_23
    move-object/from16 v1, p12

    goto :goto_19

    :goto_1a
    const v18, 0x12492493

    and-int v1, v2, v18

    move/from16 p13, v2

    const v2, 0x12492492

    const/16 v18, 0x1

    if-ne v1, v2, :cond_25

    and-int/lit16 v1, v3, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_24

    goto :goto_1b

    :cond_24
    const/4 v1, 0x0

    goto :goto_1c

    :cond_25
    :goto_1b
    move/from16 v1, v18

    :goto_1c
    and-int/lit8 v2, p13, 0x1

    invoke-interface {v9, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, v14, 0x1

    const v21, -0x70000001

    const v22, -0xe000001

    const v2, -0x1c00001

    const v23, -0x380001

    move/from16 v26, v3

    const/4 v3, 0x6

    if-eqz v1, :cond_2c

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_26

    goto/16 :goto_1f

    .line 2
    :cond_26
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_27

    and-int v1, p13, v23

    goto :goto_1d

    :cond_27
    move/from16 v1, p13

    :goto_1d
    and-int/lit16 v5, v0, 0x80

    if-eqz v5, :cond_28

    and-int/2addr v1, v2

    :cond_28
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_29

    and-int v1, v1, v22

    :cond_29
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_2a

    and-int v1, v1, v21

    :cond_2a
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_2b

    and-int/lit8 v2, v26, -0xf

    move-object/from16 v28, p9

    move-object/from16 v30, p10

    move-object/from16 v31, p11

    move-object/from16 v32, p12

    move-object/from16 v23, v4

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v27, v10

    move-object/from16 v16, v11

    move v4, v1

    move v6, v2

    move v1, v3

    const v2, -0x29828264

    :goto_1e
    move/from16 v3, p3

    goto/16 :goto_2c

    :cond_2b
    move-object/from16 v28, p9

    move-object/from16 v30, p10

    move-object/from16 v31, p11

    move-object/from16 v32, p12

    move-object/from16 v23, v4

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v27, v10

    move-object/from16 v16, v11

    move/from16 v6, v26

    const v2, -0x29828264

    move v4, v1

    move v1, v3

    goto :goto_1e

    :cond_2c
    :goto_1f
    if-eqz v5, :cond_2d

    .line 3
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_20

    :cond_2d
    move-object v1, v11

    :goto_20
    if-eqz v16, :cond_2e

    goto :goto_21

    :cond_2e
    move/from16 v18, p3

    :goto_21
    const/16 v16, 0x0

    if-eqz v17, :cond_2f

    move-object/from16 v17, v16

    goto :goto_22

    :cond_2f
    move-object/from16 v17, v4

    :goto_22
    if-eqz v19, :cond_30

    move-object/from16 v19, v16

    goto :goto_23

    :cond_30
    move-object/from16 v19, v6

    :goto_23
    and-int/lit8 v4, v0, 0x40

    if-eqz v4, :cond_31

    .line 4
    sget-object v4, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    invoke-virtual {v4, v9, v3}, Landroidx/compose/material3/AssistChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    and-int v5, p13, v23

    move-object/from16 v23, v4

    goto :goto_24

    :cond_31
    move/from16 v5, p13

    move-object/from16 v23, v7

    :goto_24
    and-int/lit16 v4, v0, 0x80

    if-eqz v4, :cond_32

    .line 5
    sget-object v4, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    invoke-virtual {v4, v9, v3}, Landroidx/compose/material3/AssistChipDefaults;->assistChipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ChipColors;

    move-result-object v4

    and-int/2addr v5, v2

    move-object/from16 v27, v4

    :goto_25
    move/from16 v28, v5

    goto :goto_26

    :cond_32
    move-object/from16 v27, v8

    goto :goto_25

    :goto_26
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_33

    .line 6
    sget-object v2, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    const/high16 v10, 0x180000

    const/16 v11, 0x3f

    move v4, v3

    const/4 v3, 0x0

    move v5, v4

    const/4 v4, 0x0

    move v6, v5

    const/4 v5, 0x0

    move v7, v6

    const/4 v6, 0x0

    move v8, v7

    const/4 v7, 0x0

    move/from16 v29, v8

    const/4 v8, 0x0

    move-object/from16 p2, v1

    move/from16 v1, v29

    invoke-virtual/range {v2 .. v11}, Landroidx/compose/material3/AssistChipDefaults;->assistChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipElevation;

    move-result-object v2

    and-int v28, v28, v22

    move-object/from16 v22, v2

    goto :goto_27

    :cond_33
    move-object/from16 p2, v1

    move v1, v3

    move-object/from16 v22, v10

    :goto_27
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_34

    .line 7
    sget-object v2, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    shr-int/lit8 v3, v28, 0x9

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v10, v3, 0x6000

    const/16 v11, 0xe

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move/from16 v3, v18

    invoke-virtual/range {v2 .. v11}, Landroidx/compose/material3/AssistChipDefaults;->assistChipBorder-h1eT-Ww(ZJJFLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/BorderStroke;

    move-result-object v2

    and-int v4, v28, v21

    goto :goto_28

    :cond_34
    move/from16 v3, v18

    move-object/from16 v2, p9

    move/from16 v4, v28

    :goto_28
    and-int/lit16 v5, v0, 0x400

    if-eqz v5, :cond_35

    .line 8
    sget-object v5, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    invoke-virtual {v5}, Landroidx/compose/material3/AssistChipDefaults;->horizontalArrangement()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v5

    and-int/lit8 v6, v26, -0xf

    goto :goto_29

    :cond_35
    move-object/from16 v5, p10

    move/from16 v6, v26

    :goto_29
    if-eqz v25, :cond_36

    .line 9
    sget-object v7, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    invoke-virtual {v7}, Landroidx/compose/material3/AssistChipDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v7

    goto :goto_2a

    :cond_36
    move-object/from16 v7, p11

    :goto_2a
    if-eqz v20, :cond_37

    move-object/from16 v28, v2

    move-object/from16 v30, v5

    move-object/from16 v31, v7

    move-object/from16 v32, v16

    move-object/from16 v24, v19

    move-object/from16 v25, v23

    move-object/from16 v8, v27

    const v2, -0x29828264

    move-object/from16 v16, p2

    :goto_2b
    move-object/from16 v23, v17

    move-object/from16 v27, v22

    goto :goto_2c

    :cond_37
    move-object/from16 v16, p2

    move-object/from16 v32, p12

    move-object/from16 v28, v2

    move-object/from16 v30, v5

    move-object/from16 v31, v7

    move-object/from16 v24, v19

    move-object/from16 v25, v23

    move-object/from16 v8, v27

    const v2, -0x29828264

    goto :goto_2b

    .line 10
    :goto_2c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_38

    const-string v5, "androidx.compose.material3.AssistChip (Chip.kt:149)"

    invoke-static {v2, v4, v6, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 11
    :cond_38
    sget-object v2, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/AssistChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v2

    invoke-static {v2, v9, v1}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v20

    .line 12
    invoke-virtual {v8, v3}, Landroidx/compose/material3/ChipColors;->labelColor-vNxB06k$material3(Z)J

    move-result-wide v21

    .line 13
    sget-object v1, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    invoke-virtual {v1}, Landroidx/compose/material3/AssistChipDefaults;->getHeight-D9Ej5fM()F

    move-result v29

    shr-int/lit8 v1, v4, 0x6

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v2, v4, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    shr-int/lit8 v2, v4, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    shl-int/lit8 v2, v4, 0x6

    and-int/lit16 v5, v2, 0x1c00

    or-int/2addr v1, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v2

    or-int/2addr v1, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v2

    or-int/2addr v1, v5

    const/high16 v5, 0xe000000

    and-int/2addr v5, v2

    or-int/2addr v1, v5

    const/high16 v5, 0x70000000

    and-int/2addr v2, v5

    or-int v34, v1, v2

    shr-int/lit8 v1, v4, 0x18

    and-int/lit8 v2, v1, 0xe

    or-int/lit16 v2, v2, 0x180

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    shl-int/lit8 v2, v6, 0x9

    and-int/lit16 v4, v2, 0x1c00

    or-int/2addr v1, v4

    const v4, 0xe000

    and-int/2addr v4, v2

    or-int/2addr v1, v4

    const/high16 v4, 0x70000

    and-int/2addr v2, v4

    or-int v35, v1, v2

    const/16 v36, 0x0

    move/from16 v18, v3

    move-object/from16 v26, v8

    move-object/from16 v33, v9

    move-object/from16 v17, v12

    move-object/from16 v19, v13

    .line 14
    invoke-static/range {v16 .. v36}, Landroidx/compose/material3/ChipKt;->Chip-EosBjUw(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_39
    move-object/from16 v33, v9

    move-object/from16 v3, v16

    move/from16 v4, v18

    move-object/from16 v5, v23

    move-object/from16 v6, v24

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    move-object/from16 v9, v27

    move-object/from16 v10, v28

    move-object/from16 v11, v30

    move-object/from16 v12, v31

    move-object/from16 v13, v32

    goto :goto_2d

    .line 15
    :cond_3a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object v5, v4

    move-object/from16 v33, v9

    move-object v9, v10

    move-object v3, v11

    move/from16 v4, p3

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 16
    :goto_2d
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_3b

    new-instance v0, Lea;

    move-object/from16 v2, p1

    move/from16 v16, p16

    move-object/from16 v37, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lea;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V

    move-object v1, v0

    move-object/from16 v0, v37

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3b
    return-void
.end method

.method private static final AssistChip$lambda$0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 18

    or-int/lit8 v0, p13, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    invoke-static/range {p14 .. p14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v17, p15

    move-object/from16 v14, p16

    invoke-static/range {v1 .. v17}, Landroidx/compose/material3/ChipKt;->AssistChip(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Chip-EosBjUw(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "J",
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
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/ChipColors;",
            "Landroidx/compose/material3/ChipElevation;",
            "Landroidx/compose/foundation/BorderStroke;",
            "F",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v11, p10

    move-object/from16 v0, p11

    move-object/from16 v14, p16

    move/from16 v15, p18

    move/from16 v2, p19

    const v4, 0x74840e98

    move-object/from16 v5, p17

    .line 1
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v6, v15, 0x6

    if-nez v6, :cond_1

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v15

    goto :goto_1

    :cond_1
    move v6, v15

    :goto_1
    and-int/lit8 v9, v15, 0x30

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0x20

    goto :goto_2

    :cond_2
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v6, v13

    goto :goto_3

    :cond_3
    move-object/from16 v9, p1

    :goto_3
    and-int/lit16 v13, v15, 0x180

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-nez v13, :cond_5

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v13

    if-eqz v13, :cond_4

    move/from16 v13, v17

    goto :goto_4

    :cond_4
    move/from16 v13, v16

    :goto_4
    or-int/2addr v6, v13

    :cond_5
    and-int/lit16 v13, v15, 0xc00

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-nez v13, :cond_7

    move-object/from16 v13, p3

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_6

    move/from16 v20, v19

    goto :goto_5

    :cond_6
    move/from16 v20, v18

    :goto_5
    or-int v6, v6, v20

    goto :goto_6

    :cond_7
    move-object/from16 v13, p3

    :goto_6
    and-int/lit16 v7, v15, 0x6000

    const/16 v20, 0x4000

    const/16 v21, 0x2000

    if-nez v7, :cond_9

    move-object/from16 v7, p4

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_8

    move/from16 v22, v20

    goto :goto_7

    :cond_8
    move/from16 v22, v21

    :goto_7
    or-int v6, v6, v22

    goto :goto_8

    :cond_9
    move-object/from16 v7, p4

    :goto_8
    const/high16 v22, 0x30000

    and-int v23, v15, v22

    const/high16 v24, 0x10000

    const/high16 v25, 0x20000

    move-wide/from16 v8, p5

    if-nez v23, :cond_b

    invoke-interface {v5, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v26

    if-eqz v26, :cond_a

    move/from16 v26, v25

    goto :goto_9

    :cond_a
    move/from16 v26, v24

    :goto_9
    or-int v6, v6, v26

    :cond_b
    const/high16 v26, 0x180000

    and-int v26, v15, v26

    move-object/from16 v10, p7

    if-nez v26, :cond_d

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_c

    const/high16 v27, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v27, 0x80000

    :goto_a
    or-int v6, v6, v27

    :cond_d
    const/high16 v27, 0xc00000

    and-int v27, v15, v27

    move-object/from16 v12, p8

    if-nez v27, :cond_f

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_e

    const/high16 v28, 0x800000

    goto :goto_b

    :cond_e
    const/high16 v28, 0x400000

    :goto_b
    or-int v6, v6, v28

    :cond_f
    const/high16 v28, 0x6000000

    and-int v28, v15, v28

    move-object/from16 v4, p9

    if-nez v28, :cond_11

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_10

    const/high16 v29, 0x4000000

    goto :goto_c

    :cond_10
    const/high16 v29, 0x2000000

    :goto_c
    or-int v6, v6, v29

    :cond_11
    const/high16 v29, 0x30000000

    and-int v29, v15, v29

    if-nez v29, :cond_13

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_12

    const/high16 v29, 0x20000000

    goto :goto_d

    :cond_12
    const/high16 v29, 0x10000000

    :goto_d
    or-int v6, v6, v29

    :cond_13
    and-int/lit8 v29, v2, 0x6

    if-nez v29, :cond_15

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_14

    const/16 v23, 0x4

    goto :goto_e

    :cond_14
    const/16 v23, 0x2

    :goto_e
    or-int v23, v2, v23

    goto :goto_f

    :cond_15
    move/from16 v23, v2

    :goto_f
    and-int/lit8 v29, v2, 0x30

    move-object/from16 v15, p12

    if-nez v29, :cond_17

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_16

    const/16 v27, 0x20

    goto :goto_10

    :cond_16
    const/16 v27, 0x10

    :goto_10
    or-int v23, v23, v27

    :cond_17
    and-int/lit16 v4, v2, 0x180

    if-nez v4, :cond_19

    move/from16 v4, p13

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v26

    if-eqz v26, :cond_18

    move/from16 v16, v17

    :cond_18
    or-int v23, v23, v16

    :goto_11
    move/from16 v4, v23

    goto :goto_12

    :cond_19
    move/from16 v4, p13

    goto :goto_11

    :goto_12
    move/from16 v15, p20

    and-int/lit16 v7, v15, 0x2000

    if-eqz v7, :cond_1b

    or-int/lit16 v4, v4, 0xc00

    move/from16 v16, v4

    :cond_1a
    move-object/from16 v4, p14

    goto :goto_13

    :cond_1b
    move/from16 v16, v4

    and-int/lit16 v4, v2, 0xc00

    if-nez v4, :cond_1a

    move-object/from16 v4, p14

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1c

    move/from16 v18, v19

    :cond_1c
    or-int v16, v16, v18

    :goto_13
    and-int/lit16 v4, v2, 0x6000

    if-nez v4, :cond_1e

    move-object/from16 v4, p15

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1d

    goto :goto_14

    :cond_1d
    move/from16 v20, v21

    :goto_14
    or-int v16, v16, v20

    goto :goto_15

    :cond_1e
    move-object/from16 v4, p15

    :goto_15
    and-int v17, v2, v22

    if-nez v17, :cond_20

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1f

    move/from16 v24, v25

    :cond_1f
    or-int v16, v16, v24

    :cond_20
    move/from16 v14, v16

    const v16, 0x12492493

    and-int v2, v6, v16

    const v4, 0x12492492

    move/from16 v16, v7

    if-ne v2, v4, :cond_22

    const v2, 0x12493

    and-int/2addr v2, v14

    const v4, 0x12492

    if-eq v2, v4, :cond_21

    goto :goto_16

    :cond_21
    const/4 v2, 0x0

    goto :goto_17

    :cond_22
    :goto_16
    const/4 v2, 0x1

    :goto_17
    and-int/lit8 v4, v6, 0x1

    invoke-interface {v5, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_2a

    if-eqz v16, :cond_23

    .line 2
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    sget v4, Landroidx/compose/material3/ChipKt;->HorizontalElementsPadding:F

    sget-object v16, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-D5KLDUw(FLandroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v2

    move-object v12, v2

    goto :goto_18

    :cond_23
    move-object/from16 v12, p14

    :goto_18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_24

    const-string v2, "androidx.compose.material3.Chip (Chip.kt:3184)"

    const v4, 0x74840e98

    invoke-static {v4, v6, v14, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_24
    if-nez p16, :cond_26

    const v2, 0x13a8b163

    .line 3
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 5
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_25

    .line 6
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v2

    .line 7
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 8
    :cond_25
    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_19

    :cond_26
    const v2, 0x63bb1bf4

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v2, p16

    .line 9
    :goto_19
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 10
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_27

    .line 11
    new-instance v4, Lx7;

    const/16 v7, 0x12

    invoke-direct {v4, v7}, Lx7;-><init>(I)V

    .line 12
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 13
    :cond_27
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    move/from16 v16, v6

    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-static {v1, v6, v4, v8, v7}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    .line 14
    invoke-virtual {v11, v3}, Landroidx/compose/material3/ChipColors;->containerColor-vNxB06k$material3(Z)J

    move-result-wide v18

    if-nez v0, :cond_28

    const v4, 0x13ace33e

    .line 15
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_1a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1b

    :cond_28
    const v4, 0x63bb4123

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    shr-int/lit8 v4, v16, 0x6

    and-int/lit8 v4, v4, 0xe

    shl-int/lit8 v6, v14, 0x6

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v4, v6

    invoke-virtual {v0, v3, v2, v5, v4}, Landroidx/compose/material3/ChipElevation;->shadowElevation$material3(ZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v7

    goto :goto_1a

    :goto_1b
    if-eqz v7, :cond_29

    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v4}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v4

    :goto_1c
    move/from16 v20, v4

    move-object v4, v2

    goto :goto_1d

    :cond_29
    const/4 v4, 0x0

    .line 16
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    goto :goto_1c

    .line 17
    :goto_1d
    new-instance v2, Lka;

    move-object v15, v5

    move v1, v8

    move-object v7, v10

    move-object v9, v11

    move/from16 v0, v16

    move-wide/from16 v5, p5

    move-object/from16 v8, p8

    move/from16 v11, p13

    move v10, v3

    move-object/from16 v16, v4

    move-object v3, v13

    move-object/from16 v4, p4

    move-object/from16 v13, p15

    invoke-direct/range {v2 .. v13}, Lka;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ChipColors;ZFLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;)V

    move-object/from16 v21, v12

    const/16 v3, 0x36

    const v4, 0x4f7d0663

    invoke-static {v4, v1, v2, v15, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0xe

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v0, v0, 0xf

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v2

    shl-int/lit8 v2, v14, 0x15

    const/high16 v3, 0xe000000

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    move-object/from16 v3, v17

    const/16 v17, 0x6

    move-wide/from16 v6, v18

    const/16 v18, 0x60

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v2, p1

    move/from16 v4, p2

    move-object/from16 v5, p9

    move-object/from16 v12, p12

    move-object v14, v1

    move-object/from16 v13, v16

    move/from16 v11, v20

    move/from16 v16, v0

    .line 18
    invoke-static/range {v2 .. v18}, Landroidx/compose/material3/SurfaceKt;->Surface-o_FOJdg(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1e

    :cond_2a
    move-object v15, v5

    .line 19
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v21, p14

    .line 20
    :cond_2b
    :goto_1e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_2c

    move-object v1, v0

    new-instance v0, Lla;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v30, v1

    move-object/from16 v15, v21

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Lla;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V

    move-object/from16 v1, v30

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2c
    return-void
.end method

.method private static final ChipContent-CmOm80E(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V
    .locals 29
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
            "Landroidx/compose/ui/text/TextStyle;",
            "J",
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
            ">;JJF",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v15, p15

    .line 4
    .line 5
    const v0, 0x3585c180

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p14

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v3, v15, 0x6

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    move-object/from16 v3, p0

    .line 19
    .line 20
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    const/4 v6, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v6, 0x2

    .line 29
    :goto_0
    or-int/2addr v6, v15

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v3, p0

    .line 32
    .line 33
    move v6, v15

    .line 34
    :goto_1
    and-int/lit8 v7, v15, 0x30

    .line 35
    .line 36
    if-nez v7, :cond_3

    .line 37
    .line 38
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    const/16 v7, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v7, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v6, v7

    .line 50
    :cond_3
    and-int/lit16 v7, v15, 0x180

    .line 51
    .line 52
    if-nez v7, :cond_5

    .line 53
    .line 54
    move-wide/from16 v7, p2

    .line 55
    .line 56
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_4

    .line 61
    .line 62
    const/16 v9, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v9, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v6, v9

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move-wide/from16 v7, p2

    .line 70
    .line 71
    :goto_4
    and-int/lit16 v9, v15, 0xc00

    .line 72
    .line 73
    if-nez v9, :cond_7

    .line 74
    .line 75
    move-object/from16 v9, p4

    .line 76
    .line 77
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_6

    .line 82
    .line 83
    const/16 v10, 0x800

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v10, 0x400

    .line 87
    .line 88
    :goto_5
    or-int/2addr v6, v10

    .line 89
    goto :goto_6

    .line 90
    :cond_7
    move-object/from16 v9, p4

    .line 91
    .line 92
    :goto_6
    and-int/lit16 v10, v15, 0x6000

    .line 93
    .line 94
    if-nez v10, :cond_9

    .line 95
    .line 96
    move-object/from16 v10, p5

    .line 97
    .line 98
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-eqz v11, :cond_8

    .line 103
    .line 104
    const/16 v11, 0x4000

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_8
    const/16 v11, 0x2000

    .line 108
    .line 109
    :goto_7
    or-int/2addr v6, v11

    .line 110
    goto :goto_8

    .line 111
    :cond_9
    move-object/from16 v10, p5

    .line 112
    .line 113
    :goto_8
    const/high16 v11, 0x30000

    .line 114
    .line 115
    and-int/2addr v11, v15

    .line 116
    if-nez v11, :cond_b

    .line 117
    .line 118
    move-object/from16 v11, p6

    .line 119
    .line 120
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-eqz v12, :cond_a

    .line 125
    .line 126
    const/high16 v12, 0x20000

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_a
    const/high16 v12, 0x10000

    .line 130
    .line 131
    :goto_9
    or-int/2addr v6, v12

    .line 132
    goto :goto_a

    .line 133
    :cond_b
    move-object/from16 v11, p6

    .line 134
    .line 135
    :goto_a
    const/high16 v12, 0x180000

    .line 136
    .line 137
    and-int/2addr v12, v15

    .line 138
    if-nez v12, :cond_d

    .line 139
    .line 140
    move-wide/from16 v12, p7

    .line 141
    .line 142
    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-eqz v14, :cond_c

    .line 147
    .line 148
    const/high16 v14, 0x100000

    .line 149
    .line 150
    goto :goto_b

    .line 151
    :cond_c
    const/high16 v14, 0x80000

    .line 152
    .line 153
    :goto_b
    or-int/2addr v6, v14

    .line 154
    goto :goto_c

    .line 155
    :cond_d
    move-wide/from16 v12, p7

    .line 156
    .line 157
    :goto_c
    const/high16 v14, 0xc00000

    .line 158
    .line 159
    and-int/2addr v14, v15

    .line 160
    move-wide/from16 v4, p9

    .line 161
    .line 162
    if-nez v14, :cond_f

    .line 163
    .line 164
    invoke-interface {v1, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 165
    .line 166
    .line 167
    move-result v16

    .line 168
    if-eqz v16, :cond_e

    .line 169
    .line 170
    const/high16 v16, 0x800000

    .line 171
    .line 172
    goto :goto_d

    .line 173
    :cond_e
    const/high16 v16, 0x400000

    .line 174
    .line 175
    :goto_d
    or-int v6, v6, v16

    .line 176
    .line 177
    :cond_f
    const/high16 v16, 0x6000000

    .line 178
    .line 179
    and-int v16, v15, v16

    .line 180
    .line 181
    move/from16 v14, p11

    .line 182
    .line 183
    if-nez v16, :cond_11

    .line 184
    .line 185
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 186
    .line 187
    .line 188
    move-result v17

    .line 189
    if-eqz v17, :cond_10

    .line 190
    .line 191
    const/high16 v17, 0x4000000

    .line 192
    .line 193
    goto :goto_e

    .line 194
    :cond_10
    const/high16 v17, 0x2000000

    .line 195
    .line 196
    :goto_e
    or-int v6, v6, v17

    .line 197
    .line 198
    :cond_11
    const/high16 v17, 0x30000000

    .line 199
    .line 200
    and-int v17, v15, v17

    .line 201
    .line 202
    move-object/from16 v0, p12

    .line 203
    .line 204
    if-nez v17, :cond_13

    .line 205
    .line 206
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v18

    .line 210
    if-eqz v18, :cond_12

    .line 211
    .line 212
    const/high16 v18, 0x20000000

    .line 213
    .line 214
    goto :goto_f

    .line 215
    :cond_12
    const/high16 v18, 0x10000000

    .line 216
    .line 217
    :goto_f
    or-int v6, v6, v18

    .line 218
    .line 219
    :cond_13
    and-int/lit8 v18, p16, 0x6

    .line 220
    .line 221
    move-object/from16 v0, p13

    .line 222
    .line 223
    if-nez v18, :cond_15

    .line 224
    .line 225
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v18

    .line 229
    if-eqz v18, :cond_14

    .line 230
    .line 231
    const/16 v18, 0x4

    .line 232
    .line 233
    goto :goto_10

    .line 234
    :cond_14
    const/16 v18, 0x2

    .line 235
    .line 236
    :goto_10
    or-int v18, p16, v18

    .line 237
    .line 238
    move/from16 v0, v18

    .line 239
    .line 240
    goto :goto_11

    .line 241
    :cond_15
    move/from16 v0, p16

    .line 242
    .line 243
    :goto_11
    const v18, 0x12492493

    .line 244
    .line 245
    .line 246
    and-int v3, v6, v18

    .line 247
    .line 248
    const v4, 0x12492492

    .line 249
    .line 250
    .line 251
    const/4 v5, 0x1

    .line 252
    if-ne v3, v4, :cond_17

    .line 253
    .line 254
    and-int/lit8 v3, v0, 0x3

    .line 255
    .line 256
    const/4 v4, 0x2

    .line 257
    if-eq v3, v4, :cond_16

    .line 258
    .line 259
    goto :goto_12

    .line 260
    :cond_16
    const/4 v3, 0x0

    .line 261
    goto :goto_13

    .line 262
    :cond_17
    :goto_12
    move v3, v5

    .line 263
    :goto_13
    and-int/lit8 v4, v6, 0x1

    .line 264
    .line 265
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_19

    .line 270
    .line 271
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_18

    .line 276
    .line 277
    const-string v3, "androidx.compose.material3.ChipContent (Chip.kt:3347)"

    .line 278
    .line 279
    const v4, 0x3585c180

    .line 280
    .line 281
    .line 282
    invoke-static {v4, v6, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_18
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    filled-new-array {v0, v3}, [Landroidx/compose/runtime/ProvidedValue;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-instance v16, Lpa;

    .line 310
    .line 311
    move-object/from16 v25, p0

    .line 312
    .line 313
    move-wide/from16 v26, p9

    .line 314
    .line 315
    move-object/from16 v19, p12

    .line 316
    .line 317
    move-object/from16 v18, p13

    .line 318
    .line 319
    move-object/from16 v21, v9

    .line 320
    .line 321
    move-object/from16 v20, v10

    .line 322
    .line 323
    move-object/from16 v22, v11

    .line 324
    .line 325
    move-wide/from16 v23, v12

    .line 326
    .line 327
    move/from16 v17, v14

    .line 328
    .line 329
    invoke-direct/range {v16 .. v27}, Lpa;-><init>(FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;J)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v3, v16

    .line 333
    .line 334
    const/16 v4, 0x36

    .line 335
    .line 336
    const v6, 0x5fab4c0

    .line 337
    .line 338
    .line 339
    invoke-static {v6, v5, v3, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    sget v4, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 344
    .line 345
    or-int/lit8 v4, v4, 0x30

    .line 346
    .line 347
    invoke-static {v0, v3, v1, v4}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 348
    .line 349
    .line 350
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_1a

    .line 355
    .line 356
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 357
    .line 358
    .line 359
    goto :goto_14

    .line 360
    :cond_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 361
    .line 362
    .line 363
    :cond_1a
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-eqz v0, :cond_1b

    .line 368
    .line 369
    move-object v1, v0

    .line 370
    new-instance v0, Lqa;

    .line 371
    .line 372
    move-object/from16 v5, p4

    .line 373
    .line 374
    move-object/from16 v6, p5

    .line 375
    .line 376
    move-wide/from16 v10, p9

    .line 377
    .line 378
    move/from16 v12, p11

    .line 379
    .line 380
    move-object/from16 v13, p12

    .line 381
    .line 382
    move-object/from16 v14, p13

    .line 383
    .line 384
    move/from16 v16, p16

    .line 385
    .line 386
    move-object/from16 v28, v1

    .line 387
    .line 388
    move-wide v3, v7

    .line 389
    move-object/from16 v1, p0

    .line 390
    .line 391
    move-object/from16 v7, p6

    .line 392
    .line 393
    move-wide/from16 v8, p7

    .line 394
    .line 395
    invoke-direct/range {v0 .. v16}, Lqa;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;II)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v1, v28

    .line 399
    .line 400
    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 401
    .line 402
    .line 403
    :cond_1b
    return-void
.end method

.method private static final ChipContent_CmOm80E$lambda$0(FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;JLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v5, p11

    .line 4
    .line 5
    move/from16 v1, p12

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    and-int/lit8 v2, v1, 0x3

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    move v2, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v7

    .line 21
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 22
    .line 23
    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_f

    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    const-string v3, "androidx.compose.material3.ChipContent.<anonymous> (Chip.kt:3352)"

    .line 37
    .line 38
    const v6, 0x5fab4c0

    .line 39
    .line 40
    .line 41
    invoke-static {v6, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 45
    .line 46
    sget-object v1, Landroidx/compose/foundation/layout/IntrinsicSize;->Max:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 47
    .line 48
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/IntrinsicKt;->width(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    move/from16 v3, p0

    .line 55
    .line 56
    invoke-static {v1, v15, v3, v4, v2}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object/from16 v2, p1

    .line 61
    .line 62
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v16, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 67
    .line 68
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/16 v3, 0x30

    .line 73
    .line 74
    move-object/from16 v4, p2

    .line 75
    .line 76
    invoke-static {v4, v2, v5, v3}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v5, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v5, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 97
    .line 98
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    if-nez v11, :cond_2

    .line 107
    .line 108
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_3

    .line 119
    .line 120
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v9, v6, v2, v6, v4}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v9, v6, v2, v6}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    sget-object v11, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 146
    .line 147
    const/4 v12, 0x6

    .line 148
    if-nez p3, :cond_5

    .line 149
    .line 150
    if-eqz p4, :cond_4

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    const v1, 0x73a7e117

    .line 154
    .line 155
    .line 156
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1, v5, v12}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_5

    .line 174
    .line 175
    :cond_5
    :goto_2
    const v1, 0x73a0f9f8

    .line 176
    .line 177
    .line 178
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v5, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v2

    .line 193
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-static {v5, v10}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    if-nez v13, :cond_6

    .line 214
    .line 215
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 216
    .line 217
    .line 218
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 219
    .line 220
    .line 221
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    if-eqz v13, :cond_7

    .line 226
    .line 227
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 232
    .line 233
    .line 234
    :goto_3
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-static {v9, v6, v1, v6, v3}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v9, v6, v1, v6}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 253
    .line 254
    const/4 v6, 0x0

    .line 255
    move-object/from16 v1, p3

    .line 256
    .line 257
    move-object/from16 v2, p4

    .line 258
    .line 259
    move-wide/from16 v3, p6

    .line 260
    .line 261
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/ChipKt;->leadingContent-XO-JAsU(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLandroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-eqz v1, :cond_8

    .line 266
    .line 267
    const v2, 0x5a182057

    .line 268
    .line 269
    .line 270
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v1, v5, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_8
    const v1, 0x5a194ca7

    .line 281
    .line 282
    .line 283
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 287
    .line 288
    .line 289
    :goto_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 290
    .line 291
    .line 292
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 293
    .line 294
    .line 295
    :goto_5
    const/4 v13, 0x2

    .line 296
    const/4 v14, 0x0

    .line 297
    move-object v1, v9

    .line 298
    move-object v9, v11

    .line 299
    const/high16 v11, 0x3f800000    # 1.0f

    .line 300
    .line 301
    move v2, v12

    .line 302
    const/4 v12, 0x0

    .line 303
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 308
    .line 309
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    const/16 v9, 0x36

    .line 318
    .line 319
    invoke-static {v4, v6, v5, v9}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-static {v5, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 324
    .line 325
    .line 326
    move-result-wide v11

    .line 327
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    invoke-static {v5, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    if-nez v12, :cond_9

    .line 348
    .line 349
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 350
    .line 351
    .line 352
    :cond_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 353
    .line 354
    .line 355
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 356
    .line 357
    .line 358
    move-result v12

    .line 359
    if-eqz v12, :cond_a

    .line 360
    .line 361
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 362
    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 366
    .line 367
    .line 368
    :goto_6
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    invoke-static {v1, v11, v4, v11, v9}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-static {v1, v11, v4, v11}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-static {v11, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v3, p8

    .line 387
    .line 388
    invoke-interface {v3, v5, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 392
    .line 393
    .line 394
    if-eqz v0, :cond_e

    .line 395
    .line 396
    const v2, 0x73ade6fa

    .line 397
    .line 398
    .line 399
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-static {v5, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 411
    .line 412
    .line 413
    move-result-wide v3

    .line 414
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-static {v5, v10}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    if-nez v10, :cond_b

    .line 435
    .line 436
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 437
    .line 438
    .line 439
    :cond_b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 440
    .line 441
    .line 442
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 443
    .line 444
    .line 445
    move-result v10

    .line 446
    if-eqz v10, :cond_c

    .line 447
    .line 448
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 449
    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 453
    .line 454
    .line 455
    :goto_7
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    invoke-static {v1, v9, v2, v9, v4}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-static {v1, v9, v2, v9}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-static {v9, v6, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 471
    .line 472
    .line 473
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 474
    .line 475
    move-wide/from16 v1, p9

    .line 476
    .line 477
    invoke-static {v0, v1, v2, v5, v7}, Landroidx/compose/material3/ChipKt;->trailingContent-RPmYEkk(Lkotlin/jvm/functions/Function2;JLandroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    if-eqz v0, :cond_d

    .line 482
    .line 483
    const v1, -0x64674973

    .line 484
    .line 485
    .line 486
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v0, v5, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 493
    .line 494
    .line 495
    goto :goto_8

    .line 496
    :cond_d
    const v0, -0x64661962

    .line 497
    .line 498
    .line 499
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 500
    .line 501
    .line 502
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 503
    .line 504
    .line 505
    :goto_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 506
    .line 507
    .line 508
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 509
    .line 510
    .line 511
    goto :goto_9

    .line 512
    :cond_e
    const v0, 0x73b44e77

    .line 513
    .line 514
    .line 515
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 516
    .line 517
    .line 518
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v0, v5, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 530
    .line 531
    .line 532
    :goto_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 533
    .line 534
    .line 535
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_10

    .line 540
    .line 541
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 542
    .line 543
    .line 544
    goto :goto_a

    .line 545
    :cond_f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 546
    .line 547
    .line 548
    :cond_10
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 549
    .line 550
    return-object v0
.end method

.method private static final ChipContent_CmOm80E$lambda$1(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 18

    or-int/lit8 v0, p14, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    invoke-static/range {p15 .. p15}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p16

    invoke-static/range {v1 .. v17}, Landroidx/compose/material3/ChipKt;->ChipContent-CmOm80E(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Chip_EosBjUw$lambda$1$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role$Companion;->getButton-o7Vup1c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final Chip_EosBjUw$lambda$2(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ChipColors;ZFLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 20

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    move-object/from16 v3, p11

    .line 14
    .line 15
    invoke-interface {v3, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "androidx.compose.material3.Chip.<anonymous> (Chip.kt:3197)"

    .line 29
    .line 30
    const v4, 0x4f7d0663

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual/range {p6 .. p7}, Landroidx/compose/material3/ChipColors;->leadingIconContentColor-vNxB06k$material3(Z)J

    .line 37
    .line 38
    .line 39
    move-result-wide v10

    .line 40
    invoke-virtual/range {p6 .. p7}, Landroidx/compose/material3/ChipColors;->trailingIconContentColor-vNxB06k$material3(Z)J

    .line 41
    .line 42
    .line 43
    move-result-wide v12

    .line 44
    const/16 v18, 0x6000

    .line 45
    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    move-object/from16 v4, p1

    .line 50
    .line 51
    move-wide/from16 v5, p2

    .line 52
    .line 53
    move-object/from16 v7, p4

    .line 54
    .line 55
    move-object/from16 v9, p5

    .line 56
    .line 57
    move/from16 v14, p8

    .line 58
    .line 59
    move-object/from16 v15, p9

    .line 60
    .line 61
    move-object/from16 v16, p10

    .line 62
    .line 63
    move-object/from16 v17, v3

    .line 64
    .line 65
    move-object/from16 v3, p0

    .line 66
    .line 67
    invoke-static/range {v3 .. v19}, Landroidx/compose/material3/ChipKt;->ChipContent-CmOm80E(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-interface/range {p11 .. p11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    .line 85
    return-object v0
.end method

.method private static final Chip_EosBjUw$lambda$3(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 22

    or-int/lit8 v0, p17, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v19

    invoke-static/range {p18 .. p18}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v21, p19

    move-object/from16 v18, p20

    invoke-static/range {v1 .. v21}, Landroidx/compose/material3/ChipKt;->Chip-EosBjUw(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final FilterChip(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
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
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/SelectableChipColors;",
            "Landroidx/compose/material3/SelectableChipElevation;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 1
    move/from16 v15, p15

    .line 2
    .line 3
    move/from16 v0, p16

    .line 4
    .line 5
    move/from16 v1, p17

    .line 6
    .line 7
    const v2, 0x5a127807

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p14

    .line 11
    .line 12
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    and-int/lit8 v3, v15, 0x6

    .line 17
    .line 18
    move/from16 v13, p0

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int/2addr v3, v15

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v15

    .line 34
    :goto_1
    and-int/lit8 v6, v15, 0x30

    .line 35
    .line 36
    move-object/from16 v14, p1

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v6

    .line 52
    :cond_3
    and-int/lit16 v6, v15, 0x180

    .line 53
    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    move-object/from16 v6, p2

    .line 57
    .line 58
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    if-eqz v12, :cond_4

    .line 63
    .line 64
    const/16 v12, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v12, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v3, v12

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move-object/from16 v6, p2

    .line 72
    .line 73
    :goto_4
    and-int/lit8 v12, v1, 0x8

    .line 74
    .line 75
    const/16 v16, 0x400

    .line 76
    .line 77
    const/16 v17, 0x800

    .line 78
    .line 79
    if-eqz v12, :cond_7

    .line 80
    .line 81
    or-int/lit16 v3, v3, 0xc00

    .line 82
    .line 83
    :cond_6
    move-object/from16 v4, p3

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_7
    and-int/lit16 v4, v15, 0xc00

    .line 87
    .line 88
    if-nez v4, :cond_6

    .line 89
    .line 90
    move-object/from16 v4, p3

    .line 91
    .line 92
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v18

    .line 96
    if-eqz v18, :cond_8

    .line 97
    .line 98
    move/from16 v18, v17

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    move/from16 v18, v16

    .line 102
    .line 103
    :goto_5
    or-int v3, v3, v18

    .line 104
    .line 105
    :goto_6
    and-int/lit8 v18, v1, 0x10

    .line 106
    .line 107
    if-eqz v18, :cond_a

    .line 108
    .line 109
    or-int/lit16 v3, v3, 0x6000

    .line 110
    .line 111
    :cond_9
    move/from16 v5, p4

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_a
    and-int/lit16 v5, v15, 0x6000

    .line 115
    .line 116
    if-nez v5, :cond_9

    .line 117
    .line 118
    move/from16 v5, p4

    .line 119
    .line 120
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 121
    .line 122
    .line 123
    move-result v20

    .line 124
    if-eqz v20, :cond_b

    .line 125
    .line 126
    const/16 v20, 0x4000

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_b
    const/16 v20, 0x2000

    .line 130
    .line 131
    :goto_7
    or-int v3, v3, v20

    .line 132
    .line 133
    :goto_8
    and-int/lit8 v20, v1, 0x20

    .line 134
    .line 135
    const/high16 v21, 0x30000

    .line 136
    .line 137
    if-eqz v20, :cond_c

    .line 138
    .line 139
    or-int v3, v3, v21

    .line 140
    .line 141
    move-object/from16 v7, p5

    .line 142
    .line 143
    goto :goto_a

    .line 144
    :cond_c
    and-int v21, v15, v21

    .line 145
    .line 146
    move-object/from16 v7, p5

    .line 147
    .line 148
    if-nez v21, :cond_e

    .line 149
    .line 150
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v22

    .line 154
    if-eqz v22, :cond_d

    .line 155
    .line 156
    const/high16 v22, 0x20000

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_d
    const/high16 v22, 0x10000

    .line 160
    .line 161
    :goto_9
    or-int v3, v3, v22

    .line 162
    .line 163
    :cond_e
    :goto_a
    and-int/lit8 v22, v1, 0x40

    .line 164
    .line 165
    const/high16 v23, 0x180000

    .line 166
    .line 167
    if-eqz v22, :cond_f

    .line 168
    .line 169
    or-int v3, v3, v23

    .line 170
    .line 171
    move-object/from16 v8, p6

    .line 172
    .line 173
    goto :goto_c

    .line 174
    :cond_f
    and-int v23, v15, v23

    .line 175
    .line 176
    move-object/from16 v8, p6

    .line 177
    .line 178
    if-nez v23, :cond_11

    .line 179
    .line 180
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v24

    .line 184
    if-eqz v24, :cond_10

    .line 185
    .line 186
    const/high16 v24, 0x100000

    .line 187
    .line 188
    goto :goto_b

    .line 189
    :cond_10
    const/high16 v24, 0x80000

    .line 190
    .line 191
    :goto_b
    or-int v3, v3, v24

    .line 192
    .line 193
    :cond_11
    :goto_c
    const/high16 v32, 0xc00000

    .line 194
    .line 195
    and-int v24, v15, v32

    .line 196
    .line 197
    if-nez v24, :cond_14

    .line 198
    .line 199
    and-int/lit16 v9, v1, 0x80

    .line 200
    .line 201
    if-nez v9, :cond_12

    .line 202
    .line 203
    move-object/from16 v9, p7

    .line 204
    .line 205
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v25

    .line 209
    if-eqz v25, :cond_13

    .line 210
    .line 211
    const/high16 v25, 0x800000

    .line 212
    .line 213
    goto :goto_d

    .line 214
    :cond_12
    move-object/from16 v9, p7

    .line 215
    .line 216
    :cond_13
    const/high16 v25, 0x400000

    .line 217
    .line 218
    :goto_d
    or-int v3, v3, v25

    .line 219
    .line 220
    goto :goto_e

    .line 221
    :cond_14
    move-object/from16 v9, p7

    .line 222
    .line 223
    :goto_e
    const/high16 v25, 0x6000000

    .line 224
    .line 225
    and-int v26, v15, v25

    .line 226
    .line 227
    if-nez v26, :cond_17

    .line 228
    .line 229
    and-int/lit16 v11, v1, 0x100

    .line 230
    .line 231
    if-nez v11, :cond_15

    .line 232
    .line 233
    move-object/from16 v11, p8

    .line 234
    .line 235
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v27

    .line 239
    if-eqz v27, :cond_16

    .line 240
    .line 241
    const/high16 v27, 0x4000000

    .line 242
    .line 243
    goto :goto_f

    .line 244
    :cond_15
    move-object/from16 v11, p8

    .line 245
    .line 246
    :cond_16
    const/high16 v27, 0x2000000

    .line 247
    .line 248
    :goto_f
    or-int v3, v3, v27

    .line 249
    .line 250
    goto :goto_10

    .line 251
    :cond_17
    move-object/from16 v11, p8

    .line 252
    .line 253
    :goto_10
    const/high16 v27, 0x30000000

    .line 254
    .line 255
    and-int v27, v15, v27

    .line 256
    .line 257
    if-nez v27, :cond_1a

    .line 258
    .line 259
    and-int/lit16 v2, v1, 0x200

    .line 260
    .line 261
    if-nez v2, :cond_18

    .line 262
    .line 263
    move-object/from16 v2, p9

    .line 264
    .line 265
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v27

    .line 269
    if-eqz v27, :cond_19

    .line 270
    .line 271
    const/high16 v27, 0x20000000

    .line 272
    .line 273
    goto :goto_11

    .line 274
    :cond_18
    move-object/from16 v2, p9

    .line 275
    .line 276
    :cond_19
    const/high16 v27, 0x10000000

    .line 277
    .line 278
    :goto_11
    or-int v3, v3, v27

    .line 279
    .line 280
    goto :goto_12

    .line 281
    :cond_1a
    move-object/from16 v2, p9

    .line 282
    .line 283
    :goto_12
    and-int/lit8 v27, v0, 0x6

    .line 284
    .line 285
    if-nez v27, :cond_1d

    .line 286
    .line 287
    and-int/lit16 v2, v1, 0x400

    .line 288
    .line 289
    if-nez v2, :cond_1b

    .line 290
    .line 291
    move-object/from16 v2, p10

    .line 292
    .line 293
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v27

    .line 297
    if-eqz v27, :cond_1c

    .line 298
    .line 299
    const/16 v19, 0x4

    .line 300
    .line 301
    goto :goto_13

    .line 302
    :cond_1b
    move-object/from16 v2, p10

    .line 303
    .line 304
    :cond_1c
    const/16 v19, 0x2

    .line 305
    .line 306
    :goto_13
    or-int v19, v0, v19

    .line 307
    .line 308
    goto :goto_14

    .line 309
    :cond_1d
    move-object/from16 v2, p10

    .line 310
    .line 311
    move/from16 v19, v0

    .line 312
    .line 313
    :goto_14
    and-int/lit8 v27, v0, 0x30

    .line 314
    .line 315
    if-nez v27, :cond_20

    .line 316
    .line 317
    and-int/lit16 v2, v1, 0x800

    .line 318
    .line 319
    if-nez v2, :cond_1e

    .line 320
    .line 321
    move-object/from16 v2, p11

    .line 322
    .line 323
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v27

    .line 327
    if-eqz v27, :cond_1f

    .line 328
    .line 329
    const/16 v21, 0x20

    .line 330
    .line 331
    goto :goto_15

    .line 332
    :cond_1e
    move-object/from16 v2, p11

    .line 333
    .line 334
    :cond_1f
    const/16 v21, 0x10

    .line 335
    .line 336
    :goto_15
    or-int v19, v19, v21

    .line 337
    .line 338
    :goto_16
    move/from16 v2, v19

    .line 339
    .line 340
    goto :goto_17

    .line 341
    :cond_20
    move-object/from16 v2, p11

    .line 342
    .line 343
    goto :goto_16

    .line 344
    :goto_17
    and-int/lit16 v4, v1, 0x1000

    .line 345
    .line 346
    if-eqz v4, :cond_21

    .line 347
    .line 348
    or-int/lit16 v2, v2, 0x180

    .line 349
    .line 350
    goto :goto_1a

    .line 351
    :cond_21
    move/from16 v19, v2

    .line 352
    .line 353
    and-int/lit16 v2, v0, 0x180

    .line 354
    .line 355
    if-nez v2, :cond_23

    .line 356
    .line 357
    move-object/from16 v2, p12

    .line 358
    .line 359
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v21

    .line 363
    if-eqz v21, :cond_22

    .line 364
    .line 365
    const/16 v24, 0x100

    .line 366
    .line 367
    goto :goto_18

    .line 368
    :cond_22
    const/16 v24, 0x80

    .line 369
    .line 370
    :goto_18
    or-int v19, v19, v24

    .line 371
    .line 372
    :goto_19
    move/from16 v2, v19

    .line 373
    .line 374
    goto :goto_1a

    .line 375
    :cond_23
    move-object/from16 v2, p12

    .line 376
    .line 377
    goto :goto_19

    .line 378
    :goto_1a
    move/from16 v19, v4

    .line 379
    .line 380
    and-int/lit16 v4, v1, 0x2000

    .line 381
    .line 382
    if-eqz v4, :cond_24

    .line 383
    .line 384
    or-int/lit16 v2, v2, 0xc00

    .line 385
    .line 386
    move/from16 v16, v4

    .line 387
    .line 388
    move v4, v2

    .line 389
    move-object/from16 v2, p13

    .line 390
    .line 391
    goto :goto_1b

    .line 392
    :cond_24
    move/from16 v21, v2

    .line 393
    .line 394
    and-int/lit16 v2, v0, 0xc00

    .line 395
    .line 396
    if-nez v2, :cond_26

    .line 397
    .line 398
    move-object/from16 v2, p13

    .line 399
    .line 400
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v23

    .line 404
    if-eqz v23, :cond_25

    .line 405
    .line 406
    move/from16 v16, v17

    .line 407
    .line 408
    :cond_25
    or-int v16, v21, v16

    .line 409
    .line 410
    move/from16 v43, v16

    .line 411
    .line 412
    move/from16 v16, v4

    .line 413
    .line 414
    move/from16 v4, v43

    .line 415
    .line 416
    goto :goto_1b

    .line 417
    :cond_26
    move-object/from16 v2, p13

    .line 418
    .line 419
    move/from16 v16, v4

    .line 420
    .line 421
    move/from16 v4, v21

    .line 422
    .line 423
    :goto_1b
    const v17, 0x12492493

    .line 424
    .line 425
    .line 426
    and-int v0, v3, v17

    .line 427
    .line 428
    const v2, 0x12492492

    .line 429
    .line 430
    .line 431
    const/16 v17, 0x1

    .line 432
    .line 433
    if-ne v0, v2, :cond_28

    .line 434
    .line 435
    and-int/lit16 v0, v4, 0x493

    .line 436
    .line 437
    const/16 v2, 0x492

    .line 438
    .line 439
    if-eq v0, v2, :cond_27

    .line 440
    .line 441
    goto :goto_1c

    .line 442
    :cond_27
    const/4 v0, 0x0

    .line 443
    goto :goto_1d

    .line 444
    :cond_28
    :goto_1c
    move/from16 v0, v17

    .line 445
    .line 446
    :goto_1d
    and-int/lit8 v2, v3, 0x1

    .line 447
    .line 448
    invoke-interface {v10, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_3d

    .line 453
    .line 454
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 455
    .line 456
    .line 457
    and-int/lit8 v0, v15, 0x1

    .line 458
    .line 459
    const v21, -0xe000001

    .line 460
    .line 461
    .line 462
    const v23, -0x1c00001

    .line 463
    .line 464
    .line 465
    const p14, -0x70000001

    .line 466
    .line 467
    .line 468
    const/4 v2, 0x6

    .line 469
    if-eqz v0, :cond_30

    .line 470
    .line 471
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_29

    .line 476
    .line 477
    goto :goto_1e

    .line 478
    :cond_29
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 479
    .line 480
    .line 481
    and-int/lit16 v0, v1, 0x80

    .line 482
    .line 483
    if-eqz v0, :cond_2a

    .line 484
    .line 485
    and-int v3, v3, v23

    .line 486
    .line 487
    :cond_2a
    and-int/lit16 v0, v1, 0x100

    .line 488
    .line 489
    if-eqz v0, :cond_2b

    .line 490
    .line 491
    and-int v3, v3, v21

    .line 492
    .line 493
    :cond_2b
    and-int/lit16 v0, v1, 0x200

    .line 494
    .line 495
    if-eqz v0, :cond_2c

    .line 496
    .line 497
    and-int v3, v3, p14

    .line 498
    .line 499
    :cond_2c
    and-int/lit16 v0, v1, 0x400

    .line 500
    .line 501
    if-eqz v0, :cond_2d

    .line 502
    .line 503
    and-int/lit8 v4, v4, -0xf

    .line 504
    .line 505
    :cond_2d
    and-int/lit16 v0, v1, 0x800

    .line 506
    .line 507
    if-eqz v0, :cond_2e

    .line 508
    .line 509
    and-int/lit8 v4, v4, -0x71

    .line 510
    .line 511
    :cond_2e
    move-object/from16 v17, p3

    .line 512
    .line 513
    move-object/from16 v27, p9

    .line 514
    .line 515
    move-object/from16 v28, p10

    .line 516
    .line 517
    move-object/from16 v30, p11

    .line 518
    .line 519
    move-object/from16 v31, p12

    .line 520
    .line 521
    move/from16 v19, v5

    .line 522
    .line 523
    move-object/from16 v22, v7

    .line 524
    .line 525
    move-object/from16 v24, v8

    .line 526
    .line 527
    move-object/from16 v25, v9

    .line 528
    .line 529
    move-object/from16 v26, v11

    .line 530
    .line 531
    move/from16 v0, v32

    .line 532
    .line 533
    :cond_2f
    move-object/from16 v32, p13

    .line 534
    .line 535
    goto/16 :goto_2a

    .line 536
    .line 537
    :cond_30
    :goto_1e
    if-eqz v12, :cond_31

    .line 538
    .line 539
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 540
    .line 541
    goto :goto_1f

    .line 542
    :cond_31
    move-object/from16 v0, p3

    .line 543
    .line 544
    :goto_1f
    if-eqz v18, :cond_32

    .line 545
    .line 546
    goto :goto_20

    .line 547
    :cond_32
    move/from16 v17, v5

    .line 548
    .line 549
    :goto_20
    const/16 v34, 0x0

    .line 550
    .line 551
    if-eqz v20, :cond_33

    .line 552
    .line 553
    move-object/from16 v35, v34

    .line 554
    .line 555
    goto :goto_21

    .line 556
    :cond_33
    move-object/from16 v35, v7

    .line 557
    .line 558
    :goto_21
    if-eqz v22, :cond_34

    .line 559
    .line 560
    move-object/from16 v36, v34

    .line 561
    .line 562
    goto :goto_22

    .line 563
    :cond_34
    move-object/from16 v36, v8

    .line 564
    .line 565
    :goto_22
    and-int/lit16 v5, v1, 0x80

    .line 566
    .line 567
    if-eqz v5, :cond_35

    .line 568
    .line 569
    sget-object v5, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    .line 570
    .line 571
    invoke-virtual {v5, v10, v2}, Landroidx/compose/material3/FilterChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    and-int v3, v3, v23

    .line 576
    .line 577
    move-object/from16 v37, v5

    .line 578
    .line 579
    goto :goto_23

    .line 580
    :cond_35
    move-object/from16 v37, v9

    .line 581
    .line 582
    :goto_23
    and-int/lit16 v5, v1, 0x100

    .line 583
    .line 584
    if-eqz v5, :cond_36

    .line 585
    .line 586
    sget-object v5, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    .line 587
    .line 588
    invoke-virtual {v5, v10, v2}, Landroidx/compose/material3/FilterChipDefaults;->filterChipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SelectableChipColors;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    and-int v3, v3, v21

    .line 593
    .line 594
    move-object/from16 v38, v5

    .line 595
    .line 596
    :goto_24
    move/from16 v18, v3

    .line 597
    .line 598
    goto :goto_25

    .line 599
    :cond_36
    move-object/from16 v38, v11

    .line 600
    .line 601
    goto :goto_24

    .line 602
    :goto_25
    and-int/lit16 v3, v1, 0x200

    .line 603
    .line 604
    if-eqz v3, :cond_37

    .line 605
    .line 606
    sget-object v3, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    .line 607
    .line 608
    const/high16 v11, 0x180000

    .line 609
    .line 610
    const/16 v12, 0x3f

    .line 611
    .line 612
    move/from16 v21, v4

    .line 613
    .line 614
    const/4 v4, 0x0

    .line 615
    const/4 v5, 0x0

    .line 616
    const/4 v6, 0x0

    .line 617
    const/4 v7, 0x0

    .line 618
    const/4 v8, 0x0

    .line 619
    const/4 v9, 0x0

    .line 620
    move/from16 v41, v16

    .line 621
    .line 622
    move/from16 v40, v19

    .line 623
    .line 624
    move/from16 v39, v21

    .line 625
    .line 626
    invoke-virtual/range {v3 .. v12}, Landroidx/compose/material3/FilterChipDefaults;->filterChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SelectableChipElevation;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    and-int v4, v18, p14

    .line 631
    .line 632
    goto :goto_26

    .line 633
    :cond_37
    move/from16 v39, v4

    .line 634
    .line 635
    move/from16 v41, v16

    .line 636
    .line 637
    move/from16 v40, v19

    .line 638
    .line 639
    move-object/from16 v3, p9

    .line 640
    .line 641
    move/from16 v4, v18

    .line 642
    .line 643
    :goto_26
    and-int/lit16 v5, v1, 0x400

    .line 644
    .line 645
    if-eqz v5, :cond_38

    .line 646
    .line 647
    sget-object v16, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    .line 648
    .line 649
    shr-int/lit8 v5, v4, 0xc

    .line 650
    .line 651
    and-int/lit8 v5, v5, 0xe

    .line 652
    .line 653
    or-int v5, v5, v25

    .line 654
    .line 655
    shl-int/lit8 v6, v4, 0x3

    .line 656
    .line 657
    and-int/lit8 v6, v6, 0x70

    .line 658
    .line 659
    or-int v30, v5, v6

    .line 660
    .line 661
    const/16 v31, 0xfc

    .line 662
    .line 663
    const-wide/16 v19, 0x0

    .line 664
    .line 665
    const-wide/16 v21, 0x0

    .line 666
    .line 667
    const-wide/16 v23, 0x0

    .line 668
    .line 669
    const-wide/16 v25, 0x0

    .line 670
    .line 671
    const/16 v27, 0x0

    .line 672
    .line 673
    const/16 v28, 0x0

    .line 674
    .line 675
    move-object/from16 v29, v10

    .line 676
    .line 677
    move/from16 v18, v13

    .line 678
    .line 679
    invoke-virtual/range {v16 .. v31}, Landroidx/compose/material3/FilterChipDefaults;->filterChipBorder-_7El2pE(ZZJJJJFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/BorderStroke;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    and-int/lit8 v6, v39, -0xf

    .line 684
    .line 685
    goto :goto_27

    .line 686
    :cond_38
    move-object/from16 v5, p10

    .line 687
    .line 688
    move/from16 v6, v39

    .line 689
    .line 690
    :goto_27
    and-int/lit16 v7, v1, 0x800

    .line 691
    .line 692
    if-eqz v7, :cond_39

    .line 693
    .line 694
    sget-object v7, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    .line 695
    .line 696
    invoke-virtual {v7}, Landroidx/compose/material3/FilterChipDefaults;->horizontalArrangement()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 697
    .line 698
    .line 699
    move-result-object v7

    .line 700
    and-int/lit8 v6, v6, -0x71

    .line 701
    .line 702
    goto :goto_28

    .line 703
    :cond_39
    move-object/from16 v7, p11

    .line 704
    .line 705
    :goto_28
    if-eqz v40, :cond_3a

    .line 706
    .line 707
    sget-object v8, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    .line 708
    .line 709
    invoke-virtual {v8}, Landroidx/compose/material3/FilterChipDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    .line 710
    .line 711
    .line 712
    move-result-object v8

    .line 713
    goto :goto_29

    .line 714
    :cond_3a
    move-object/from16 v8, p12

    .line 715
    .line 716
    :goto_29
    move-object/from16 v27, v3

    .line 717
    .line 718
    move v3, v4

    .line 719
    move-object/from16 v28, v5

    .line 720
    .line 721
    move v4, v6

    .line 722
    move-object/from16 v30, v7

    .line 723
    .line 724
    move-object/from16 v31, v8

    .line 725
    .line 726
    move/from16 v19, v17

    .line 727
    .line 728
    move-object/from16 v22, v35

    .line 729
    .line 730
    move-object/from16 v24, v36

    .line 731
    .line 732
    move-object/from16 v25, v37

    .line 733
    .line 734
    move-object/from16 v26, v38

    .line 735
    .line 736
    move-object/from16 v17, v0

    .line 737
    .line 738
    move/from16 v0, v32

    .line 739
    .line 740
    if-eqz v41, :cond_2f

    .line 741
    .line 742
    move-object/from16 v32, v34

    .line 743
    .line 744
    :goto_2a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 745
    .line 746
    .line 747
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 748
    .line 749
    .line 750
    move-result v5

    .line 751
    if-eqz v5, :cond_3b

    .line 752
    .line 753
    const-string v5, "androidx.compose.material3.FilterChip (Chip.kt:650)"

    .line 754
    .line 755
    const v6, 0x5a127807

    .line 756
    .line 757
    .line 758
    invoke-static {v6, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 759
    .line 760
    .line 761
    :cond_3b
    sget-object v5, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    .line 762
    .line 763
    invoke-virtual {v5}, Landroidx/compose/material3/tokens/FilterChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    invoke-static {v5, v10, v2}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 768
    .line 769
    .line 770
    move-result-object v21

    .line 771
    sget-object v2, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    .line 772
    .line 773
    invoke-virtual {v2}, Landroidx/compose/material3/FilterChipDefaults;->getHeight-D9Ej5fM()F

    .line 774
    .line 775
    .line 776
    move-result v29

    .line 777
    and-int/lit8 v2, v3, 0xe

    .line 778
    .line 779
    or-int/2addr v0, v2

    .line 780
    shr-int/lit8 v2, v3, 0x6

    .line 781
    .line 782
    and-int/lit8 v2, v2, 0x70

    .line 783
    .line 784
    or-int/2addr v0, v2

    .line 785
    shl-int/lit8 v2, v3, 0x3

    .line 786
    .line 787
    and-int/lit16 v5, v2, 0x380

    .line 788
    .line 789
    or-int/2addr v0, v5

    .line 790
    shr-int/lit8 v5, v3, 0x3

    .line 791
    .line 792
    and-int/lit16 v5, v5, 0x1c00

    .line 793
    .line 794
    or-int/2addr v0, v5

    .line 795
    shl-int/lit8 v5, v3, 0x6

    .line 796
    .line 797
    const v6, 0xe000

    .line 798
    .line 799
    .line 800
    and-int v7, v5, v6

    .line 801
    .line 802
    or-int/2addr v0, v7

    .line 803
    const/high16 v7, 0x380000

    .line 804
    .line 805
    and-int/2addr v2, v7

    .line 806
    or-int/2addr v0, v2

    .line 807
    const/high16 v2, 0xe000000

    .line 808
    .line 809
    and-int/2addr v2, v5

    .line 810
    or-int/2addr v0, v2

    .line 811
    const/high16 v2, 0x70000000

    .line 812
    .line 813
    and-int/2addr v2, v5

    .line 814
    or-int v34, v0, v2

    .line 815
    .line 816
    shr-int/lit8 v0, v3, 0x18

    .line 817
    .line 818
    and-int/lit8 v2, v0, 0xe

    .line 819
    .line 820
    or-int/lit16 v2, v2, 0xc00

    .line 821
    .line 822
    and-int/lit8 v0, v0, 0x70

    .line 823
    .line 824
    or-int/2addr v0, v2

    .line 825
    shl-int/lit8 v2, v4, 0x6

    .line 826
    .line 827
    and-int/lit16 v2, v2, 0x380

    .line 828
    .line 829
    or-int/2addr v0, v2

    .line 830
    shl-int/lit8 v2, v4, 0x9

    .line 831
    .line 832
    and-int v3, v2, v6

    .line 833
    .line 834
    or-int/2addr v0, v3

    .line 835
    const/high16 v3, 0x70000

    .line 836
    .line 837
    and-int/2addr v3, v2

    .line 838
    or-int/2addr v0, v3

    .line 839
    and-int/2addr v2, v7

    .line 840
    or-int v35, v0, v2

    .line 841
    .line 842
    const/16 v36, 0x0

    .line 843
    .line 844
    const/16 v23, 0x0

    .line 845
    .line 846
    move/from16 v16, p0

    .line 847
    .line 848
    move-object/from16 v20, p2

    .line 849
    .line 850
    move-object/from16 v33, v10

    .line 851
    .line 852
    move-object/from16 v18, v14

    .line 853
    .line 854
    invoke-static/range {v16 .. v36}, Landroidx/compose/material3/ChipKt;->SelectableChip-9rhh4-4(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    .line 855
    .line 856
    .line 857
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_3c

    .line 862
    .line 863
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 864
    .line 865
    .line 866
    :cond_3c
    move-object/from16 v33, v10

    .line 867
    .line 868
    move-object/from16 v4, v17

    .line 869
    .line 870
    move/from16 v5, v19

    .line 871
    .line 872
    move-object/from16 v6, v22

    .line 873
    .line 874
    move-object/from16 v7, v24

    .line 875
    .line 876
    move-object/from16 v8, v25

    .line 877
    .line 878
    move-object/from16 v9, v26

    .line 879
    .line 880
    move-object/from16 v10, v27

    .line 881
    .line 882
    move-object/from16 v11, v28

    .line 883
    .line 884
    move-object/from16 v12, v30

    .line 885
    .line 886
    move-object/from16 v13, v31

    .line 887
    .line 888
    move-object/from16 v14, v32

    .line 889
    .line 890
    goto :goto_2b

    .line 891
    :cond_3d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 892
    .line 893
    .line 894
    move-object/from16 v4, p3

    .line 895
    .line 896
    move-object/from16 v12, p11

    .line 897
    .line 898
    move-object/from16 v13, p12

    .line 899
    .line 900
    move-object/from16 v14, p13

    .line 901
    .line 902
    move-object v6, v7

    .line 903
    move-object v7, v8

    .line 904
    move-object v8, v9

    .line 905
    move-object/from16 v33, v10

    .line 906
    .line 907
    move-object v9, v11

    .line 908
    move-object/from16 v10, p9

    .line 909
    .line 910
    move-object/from16 v11, p10

    .line 911
    .line 912
    :goto_2b
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    if-eqz v0, :cond_3e

    .line 917
    .line 918
    move-object v2, v0

    .line 919
    new-instance v0, Lma;

    .line 920
    .line 921
    move-object/from16 v3, p2

    .line 922
    .line 923
    move/from16 v16, p16

    .line 924
    .line 925
    move/from16 v17, v1

    .line 926
    .line 927
    move-object/from16 v42, v2

    .line 928
    .line 929
    move/from16 v1, p0

    .line 930
    .line 931
    move-object/from16 v2, p1

    .line 932
    .line 933
    invoke-direct/range {v0 .. v17}, Lma;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V

    .line 934
    .line 935
    .line 936
    move-object/from16 v2, v42

    .line 937
    .line 938
    invoke-interface {v2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 939
    .line 940
    .line 941
    :cond_3e
    return-void
.end method

.method private static final FilterChip$lambda$0(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 19

    or-int/lit8 v0, p14, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    invoke-static/range {p15 .. p15}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v17

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v18, p16

    move-object/from16 v15, p17

    invoke-static/range {v1 .. v18}, Landroidx/compose/material3/ChipKt;->FilterChip(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic O(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p21}, Landroidx/compose/material3/ChipKt;->Chip_EosBjUw$lambda$3(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final SelectableChip-9rhh4-4(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
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
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/SelectableChipColors;",
            "Landroidx/compose/material3/SelectableChipElevation;",
            "Landroidx/compose/foundation/BorderStroke;",
            "F",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v0, p0

    move-object/from16 v12, p1

    move/from16 v2, p3

    move-object/from16 v11, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p16

    move/from16 v15, p18

    move/from16 v1, p19

    move/from16 v3, p20

    const v4, 0x17e0eb2e

    move-object/from16 v5, p17

    .line 1
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v6, v15, 0x6

    if-nez v6, :cond_1

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v15

    goto :goto_1

    :cond_1
    move v6, v15

    :goto_1
    and-int/lit8 v9, v15, 0x30

    const/16 v16, 0x20

    if-nez v9, :cond_3

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move/from16 v9, v16

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v6, v9

    :cond_3
    and-int/lit16 v9, v15, 0x180

    const/16 v17, 0x80

    const/16 v18, 0x100

    if-nez v9, :cond_5

    move-object/from16 v9, p2

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_4

    move/from16 v19, v18

    goto :goto_3

    :cond_4
    move/from16 v19, v17

    :goto_3
    or-int v6, v6, v19

    goto :goto_4

    :cond_5
    move-object/from16 v9, p2

    :goto_4
    and-int/lit16 v7, v15, 0xc00

    const/16 v19, 0x400

    const/16 v20, 0x800

    if-nez v7, :cond_7

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_6

    move/from16 v7, v20

    goto :goto_5

    :cond_6
    move/from16 v7, v19

    :goto_5
    or-int/2addr v6, v7

    :cond_7
    and-int/lit16 v7, v15, 0x6000

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    if-nez v7, :cond_9

    move-object/from16 v7, p4

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_8

    move/from16 v23, v22

    goto :goto_6

    :cond_8
    move/from16 v23, v21

    :goto_6
    or-int v6, v6, v23

    goto :goto_7

    :cond_9
    move-object/from16 v7, p4

    :goto_7
    const/high16 v23, 0x30000

    and-int v24, v15, v23

    const/high16 v25, 0x10000

    const/high16 v26, 0x20000

    move-object/from16 v8, p5

    if-nez v24, :cond_b

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_a

    move/from16 v27, v26

    goto :goto_8

    :cond_a
    move/from16 v27, v25

    :goto_8
    or-int v6, v6, v27

    :cond_b
    const/high16 v27, 0x180000

    and-int v28, v15, v27

    const/high16 v29, 0x80000

    const/high16 v30, 0x100000

    move-object/from16 v10, p6

    if-nez v28, :cond_d

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_c

    move/from16 v31, v30

    goto :goto_9

    :cond_c
    move/from16 v31, v29

    :goto_9
    or-int v6, v6, v31

    :cond_d
    const/high16 v31, 0xc00000

    and-int v31, v15, v31

    move-object/from16 v4, p7

    if-nez v31, :cond_f

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_e

    const/high16 v32, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v32, 0x400000

    :goto_a
    or-int v6, v6, v32

    :cond_f
    const/high16 v32, 0x6000000

    and-int v32, v15, v32

    move-object/from16 v4, p8

    if-nez v32, :cond_11

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_10

    const/high16 v32, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v32, 0x2000000

    :goto_b
    or-int v6, v6, v32

    :cond_11
    const/high16 v32, 0x30000000

    and-int v32, v15, v32

    move-object/from16 v15, p9

    if-nez v32, :cond_13

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_12

    const/high16 v32, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v32, 0x10000000

    :goto_c
    or-int v6, v6, v32

    :cond_13
    and-int/lit8 v32, v1, 0x6

    if-nez v32, :cond_15

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_14

    const/16 v24, 0x4

    goto :goto_d

    :cond_14
    const/16 v24, 0x2

    :goto_d
    or-int v24, v1, v24

    goto :goto_e

    :cond_15
    move/from16 v24, v1

    :goto_e
    and-int/lit8 v32, v1, 0x30

    if-nez v32, :cond_17

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_16

    move/from16 v28, v16

    goto :goto_f

    :cond_16
    const/16 v28, 0x10

    :goto_f
    or-int v24, v24, v28

    :cond_17
    and-int/lit16 v4, v1, 0x180

    if-nez v4, :cond_19

    move-object/from16 v4, p12

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_18

    move/from16 v17, v18

    :cond_18
    or-int v24, v24, v17

    goto :goto_10

    :cond_19
    move-object/from16 v4, p12

    :goto_10
    and-int/lit16 v4, v1, 0xc00

    if-nez v4, :cond_1b

    move/from16 v4, p13

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_1a

    move/from16 v19, v20

    :cond_1a
    or-int v24, v24, v19

    goto :goto_11

    :cond_1b
    move/from16 v4, p13

    :goto_11
    and-int/lit16 v4, v1, 0x6000

    if-nez v4, :cond_1e

    and-int/lit16 v4, v3, 0x4000

    if-nez v4, :cond_1c

    move-object/from16 v4, p14

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1d

    move/from16 v21, v22

    goto :goto_12

    :cond_1c
    move-object/from16 v4, p14

    :cond_1d
    :goto_12
    or-int v24, v24, v21

    goto :goto_13

    :cond_1e
    move-object/from16 v4, p14

    :goto_13
    and-int v16, v1, v23

    move-object/from16 v1, p15

    if-nez v16, :cond_20

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1f

    move/from16 v25, v26

    :cond_1f
    or-int v24, v24, v25

    :cond_20
    and-int v16, p19, v27

    if-nez v16, :cond_22

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_21

    move/from16 v29, v30

    :cond_21
    or-int v24, v24, v29

    :cond_22
    const v16, 0x12492493

    and-int v1, v6, v16

    const v4, 0x12492492

    if-ne v1, v4, :cond_24

    const v1, 0x92493

    and-int v1, v24, v1

    const v4, 0x92492

    if-eq v1, v4, :cond_23

    goto :goto_14

    :cond_23
    const/4 v1, 0x0

    goto :goto_15

    :cond_24
    :goto_14
    const/4 v1, 0x1

    :goto_15
    and-int/lit8 v4, v6, 0x1

    invoke-interface {v5, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, p18, 0x1

    const v16, -0xe001

    const/4 v4, 0x0

    if-eqz v1, :cond_27

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_17

    .line 2
    :cond_25
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v1, v3, 0x4000

    if-eqz v1, :cond_26

    and-int v24, v24, v16

    :cond_26
    move-object/from16 v1, p14

    :goto_16
    move/from16 v7, v24

    goto :goto_18

    :cond_27
    :goto_17
    and-int/lit16 v1, v3, 0x4000

    if-eqz v1, :cond_26

    .line 3
    new-instance v1, Landroidx/compose/material3/ChipArrangement;

    sget v7, Landroidx/compose/material3/ChipKt;->HorizontalElementsPadding:F

    invoke-direct {v1, v7, v4}, Landroidx/compose/material3/ChipArrangement;-><init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    and-int v24, v24, v16

    goto :goto_16

    .line 4
    :goto_18
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_28

    const-string v4, "androidx.compose.material3.SelectableChip (Chip.kt:3232)"

    move-object/from16 p14, v1

    const v1, 0x17e0eb2e

    invoke-static {v1, v6, v7, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_19

    :cond_28
    move-object/from16 p14, v1

    :goto_19
    if-nez v14, :cond_2a

    const v1, -0x38ed1633

    .line 5
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 7
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_29

    .line 8
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v1

    .line 9
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 10
    :cond_29
    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1a

    :cond_2a
    const v1, -0x5cacd1b6

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v1, v14

    .line 11
    :goto_1a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 12
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_2b

    .line 13
    new-instance v4, Lx7;

    const/16 v3, 0x13

    invoke-direct {v4, v3}, Lx7;-><init>(I)V

    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 15
    :cond_2b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    move/from16 p17, v6

    move/from16 v16, v7

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v12, v3, v4, v7, v6}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    .line 16
    invoke-virtual {v11, v2, v0}, Landroidx/compose/material3/SelectableChipColors;->containerColor-WaAFU9c$material3(ZZ)J

    move-result-wide v18

    if-nez v13, :cond_2c

    const v3, -0x38e84578

    .line 17
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v4, v6

    goto :goto_1b

    :cond_2c
    const v3, -0x5caca767

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    shr-int/lit8 v3, p17, 0x9

    and-int/lit8 v3, v3, 0xe

    shl-int/lit8 v4, v16, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v3, v4

    invoke-virtual {v13, v2, v1, v5, v3}, Landroidx/compose/material3/SelectableChipElevation;->shadowElevation$material3(ZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v4

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_1b
    if-eqz v4, :cond_2d

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v3

    :goto_1c
    move/from16 v20, v3

    goto :goto_1d

    :cond_2d
    const/4 v3, 0x0

    .line 18
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    goto :goto_1c

    .line 19
    :goto_1d
    new-instance v0, Lna;

    move/from16 v3, p0

    move-object/from16 v4, p4

    move/from16 v9, p13

    move/from16 v12, p17

    move-object/from16 v21, v1

    move-object v14, v5

    move v13, v7

    move-object v5, v8

    move-object v6, v10

    move-object v1, v11

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    invoke-direct/range {v0 .. v11}, Lna;-><init>(Landroidx/compose/material3/SelectableChipColors;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;)V

    move-object/from16 v22, v10

    const/16 v1, 0x36

    const v2, -0x4eb4c028

    invoke-static {v2, v13, v0, v14, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v13

    and-int/lit8 v0, v12, 0xe

    shr-int/lit8 v1, v12, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v12, 0x1c00

    or-int/2addr v0, v1

    shr-int/lit8 v1, v12, 0xf

    const v2, 0xe000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shl-int/lit8 v1, v16, 0x15

    const/high16 v2, 0x70000000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const/16 v16, 0x30

    move-object/from16 v2, v17

    const/16 v17, 0xc0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, p2

    move/from16 v3, p3

    move-object/from16 v11, p12

    move-object v4, v15

    move-wide/from16 v5, v18

    move/from16 v10, v20

    move-object/from16 v12, v21

    move v15, v0

    move/from16 v0, p0

    .line 20
    invoke-static/range {v0 .. v17}, Landroidx/compose/material3/SurfaceKt;->Surface-d85dljk(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2e
    move-object/from16 v15, v22

    goto :goto_1e

    :cond_2f
    move-object v14, v5

    .line 21
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v15, p14

    .line 22
    :goto_1e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_30

    move-object v1, v0

    new-instance v0, Loa;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v33, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Loa;-><init>(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V

    move-object/from16 v1, v33

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_30
    return-void
.end method

.method private static final SelectableChip_9rhh4_4$lambda$1$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role$Companion;->getCheckbox-o7Vup1c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final SelectableChip_9rhh4_4$lambda$2(Landroidx/compose/material3/SelectableChipColors;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 21

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    move/from16 v1, p12

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq v2, v3, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 14
    .line 15
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    const-string v3, "androidx.compose.material3.SelectableChip.<anonymous> (Chip.kt:3248)"

    .line 29
    .line 30
    const v4, -0x4eb4c028

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual/range {p0 .. p2}, Landroidx/compose/material3/SelectableChipColors;->labelColor-WaAFU9c$material3(ZZ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual/range {p0 .. p2}, Landroidx/compose/material3/SelectableChipColors;->leadingIconContentColor-WaAFU9c$material3(ZZ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    invoke-virtual/range {p0 .. p2}, Landroidx/compose/material3/SelectableChipColors;->trailingIconContentColor-WaAFU9c$material3(ZZ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    sget-object v1, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->SlowEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 49
    .line 50
    const/4 v4, 0x6

    .line 51
    invoke-static {v1, v0, v4}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    sget-object v1, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 56
    .line 57
    invoke-static {v1, v0, v4}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    sget-object v1, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 62
    .line 63
    invoke-static {v1, v0, v4}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 64
    .line 65
    .line 66
    move-result-object v16

    .line 67
    sget-object v1, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 68
    .line 69
    invoke-static {v1, v0, v4}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 70
    .line 71
    .line 72
    move-result-object v17

    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    const/16 v20, 0x0

    .line 76
    .line 77
    move-object/from16 v1, p4

    .line 78
    .line 79
    move-object/from16 v4, p5

    .line 80
    .line 81
    move-object/from16 v5, p6

    .line 82
    .line 83
    move-object/from16 v6, p7

    .line 84
    .line 85
    move/from16 v11, p8

    .line 86
    .line 87
    move-object/from16 v12, p9

    .line 88
    .line 89
    move-object/from16 v13, p10

    .line 90
    .line 91
    move-object/from16 v18, v0

    .line 92
    .line 93
    move-object/from16 v0, p3

    .line 94
    .line 95
    invoke-static/range {v0 .. v20}, Landroidx/compose/material3/ChipKt;->AnimatingChipContent-lRyMtFw(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;II)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-interface/range {p11 .. p11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    .line 113
    return-object v0
.end method

.method private static final SelectableChip_9rhh4_4$lambda$3(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 22

    or-int/lit8 v0, p17, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v19

    invoke-static/range {p18 .. p18}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v20

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v21, p19

    move-object/from16 v18, p20

    invoke-static/range {v1 .. v21}, Landroidx/compose/material3/ChipKt;->SelectableChip-9rhh4-4(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/ChipKt;->Chip_EosBjUw$lambda$1$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDefaultHorizontalArrangement$p()Landroidx/compose/material3/ChipArrangement;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/ChipKt;->DefaultHorizontalArrangement:Landroidx/compose/material3/ChipArrangement;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLandroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/ChipKt;->AnimatingChipContent_lRyMtFw$lambda$0$0$0$0(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLandroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p18}, Landroidx/compose/material3/ChipKt;->FilterChip$lambda$0(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/ChipKt;->trailingContent_RPmYEkk$lambda$0(JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/material3/SelectableChipColors;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/ChipKt;->SelectableChip_9rhh4_4$lambda$2(Landroidx/compose/material3/SelectableChipColors;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p17}, Landroidx/compose/material3/ChipKt;->AssistChip$lambda$0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p17}, Landroidx/compose/material3/ChipKt;->ChipContent_CmOm80E$lambda$1(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function2;JLandroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/ChipKt;->AnimatingChipContent_lRyMtFw$lambda$0$0$2$0(Lkotlin/jvm/functions/Function2;JLandroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p21}, Landroidx/compose/material3/ChipKt;->SelectableChip_9rhh4_4$lambda$3(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;JLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/ChipKt;->ChipContent_CmOm80E$lambda$0(FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;JLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/ChipKt;->leadingContent_XO_JAsU$lambda$0(JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ChipColors;ZFLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/ChipKt;->Chip_EosBjUw$lambda$2(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ChipColors;ZFLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final leadingContent-XO-JAsU(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLandroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;
    .locals 3
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
            ">;J",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.leadingContent (Chip.kt:3507)"

    .line 9
    .line 10
    const v2, 0x4f4ae7ea

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const p1, -0x57cf5190

    .line 19
    .line 20
    .line 21
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const p0, 0x5de640dd

    .line 31
    .line 32
    .line 33
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lfa;

    .line 37
    .line 38
    const/4 p5, 0x1

    .line 39
    invoke-direct {p0, p2, p3, p1, p5}, Lfa;-><init>(JLkotlin/jvm/functions/Function2;I)V

    .line 40
    .line 41
    .line 42
    const/16 p1, 0x36

    .line 43
    .line 44
    const p2, -0xe25aefa

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p5, p0, p4, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const p0, 0x5de9b953

    .line 56
    .line 57
    .line 58
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-object p0
.end method

.method private static final leadingContent_XO_JAsU$lambda$0(JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    .line 1
    and-int/lit8 v0, p4, 0x3

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
    and-int/lit8 v1, p4, 0x1

    .line 10
    .line 11
    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

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
    const-string v1, "androidx.compose.material3.leadingContent.<anonymous> (Chip.kt:3511)"

    .line 25
    .line 26
    const v2, -0xe25aefa

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget p1, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 45
    .line 46
    invoke-static {p0, p2, p3, p1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0
.end method

.method public static synthetic m(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/ChipKt;->SelectableChip_9rhh4_4$lambda$1$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p21}, Landroidx/compose/material3/ChipKt;->AnimatingChipContent_lRyMtFw$lambda$1(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p16}, Landroidx/compose/material3/ChipKt;->AnimatingChipContent_lRyMtFw$lambda$0(FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final rememberRetainedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.rememberRetainedState (Chip.kt:3543)"

    .line 9
    .line 10
    const v2, -0x24d8f5ac

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p0, v0, p2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    check-cast p2, Landroidx/compose/runtime/MutableState;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-interface {p2, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-object p2
.end method

.method private static final trailingContent-RPmYEkk(Lkotlin/jvm/functions/Function2;JLandroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;J",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.trailingContent (Chip.kt:3526)"

    .line 9
    .line 10
    const v2, -0x9e4a987

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const p4, -0x48a99d58

    .line 19
    .line 20
    .line 21
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 22
    .line 23
    .line 24
    new-instance p4, Lfa;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p4, p1, p2, p0, v0}, Lfa;-><init>(JLkotlin/jvm/functions/Function2;I)V

    .line 28
    .line 29
    .line 30
    const/16 p0, 0x36

    .line 31
    .line 32
    const p1, -0x21ca93a9

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-static {p1, p2, p4, p3, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const p0, -0x48a6af2b

    .line 45
    .line 46
    .line 47
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-object p0
.end method

.method private static final trailingContent_RPmYEkk$lambda$0(JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    .line 1
    and-int/lit8 v0, p4, 0x3

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
    and-int/lit8 v1, p4, 0x1

    .line 10
    .line 11
    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

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
    const-string v1, "androidx.compose.material3.trailingContent.<anonymous> (Chip.kt:3528)"

    .line 25
    .line 26
    const v2, -0x21ca93a9

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget p1, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 45
    .line 46
    invoke-static {p0, p2, p3, p1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0
.end method
