.class public final Landroidx/compose/foundation/layout/FlowLayoutKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001as\u0010\u0013\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u001c\u0010\u0012\u001a\u0018\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0002\u0008\u0011H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001ai\u0010\u0013\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u001c\u0010\u0012\u001a\u0018\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0002\u0008\u0011H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0015\u001a?\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0017H\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a]\u0010&\u001a\u00020%2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008&\u0010\'\u001aY\u00106\u001a\u000203*\u00020(2\u0006\u0010*\u001a\u00020)2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0+2\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020.2\u0006\u00102\u001a\u0002012\u0006\u0010\u0016\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0017H\u0000\u00a2\u0006\u0004\u00084\u00105\u001a%\u00109\u001a\u0004\u0018\u00010,*\u0008\u0012\u0004\u0012\u00020,0+2\u0008\u00108\u001a\u0004\u0018\u000107H\u0002\u00a2\u0006\u0004\u00089\u0010:\u001a#\u0010>\u001a\u00020\u0008*\u00020\u001d2\u0006\u0010<\u001a\u00020;2\u0006\u0010=\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008>\u0010?\u001a#\u0010A\u001a\u00020\u0008*\u00020\u001d2\u0006\u0010<\u001a\u00020;2\u0006\u0010@\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008A\u0010?\u001a9\u0010G\u001a\u00020%*\u00020,2\u0006\u0010*\u001a\u00020)2\u0006\u00102\u001a\u00020B2\u0014\u0010D\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010C\u0012\u0004\u0012\u00020\u000f0\rH\u0000\u00a2\u0006\u0004\u0008E\u0010F\u001aQ\u0010P\u001a\u000203*\u00020(2\u0006\u00102\u001a\u0002012\u0006\u0010H\u001a\u00020\u00082\u0006\u0010I\u001a\u00020\u00082\u0006\u0010!\u001a\u00020\u001f2\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u0002030J2\u0006\u0010L\u001a\u00020)2\u0006\u0010M\u001a\u00020\u001fH\u0000\u00a2\u0006\u0004\u0008N\u0010O\"\u001a\u0010R\u001a\u00020Q8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u001a\u0010V\u001a\u00020Q8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008V\u0010S\u001a\u0004\u0008W\u0010U\u00a8\u0006X"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "horizontalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "verticalArrangement",
        "Landroidx/compose/ui/Alignment$Vertical;",
        "itemVerticalAlignment",
        "",
        "maxItemsInEachRow",
        "maxLines",
        "Landroidx/compose/foundation/layout/FlowRowOverflow;",
        "overflow",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/FlowRowScope;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "content",
        "FlowRow",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/foundation/layout/FlowRowOverflow;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "maxItemsInMainAxis",
        "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
        "overflowState",
        "Landroidx/compose/ui/layout/MultiContentMeasurePolicy;",
        "rowMeasurementMultiContentHelper",
        "(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MultiContentMeasurePolicy;",
        "",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "children",
        "",
        "mainAxisSizes",
        "crossAxisSizes",
        "mainAxisAvailable",
        "mainAxisSpacing",
        "crossAxisSpacing",
        "Landroidx/collection/IntIntPair;",
        "intrinsicCrossAxisSize",
        "(Ljava/util/List;[I[IIIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)J",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;",
        "measurePolicy",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "measurablesIterator",
        "Landroidx/compose/ui/unit/Dp;",
        "mainAxisSpacingDp",
        "crossAxisSpacingDp",
        "Landroidx/compose/foundation/layout/OrientationIndependentConstraints;",
        "constraints",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "breakDownItems-di9J0FM",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;Ljava/util/Iterator;FFJIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)Landroidx/compose/ui/layout/MeasureResult;",
        "breakDownItems",
        "Landroidx/compose/foundation/layout/FlowLineInfo;",
        "info",
        "safeNext",
        "(Ljava/util/Iterator;Landroidx/compose/foundation/layout/FlowLineInfo;)Landroidx/compose/ui/layout/Measurable;",
        "",
        "isHorizontal",
        "crossAxisSize",
        "mainAxisMin",
        "(Landroidx/compose/ui/layout/IntrinsicMeasurable;ZI)I",
        "mainAxisSize",
        "crossAxisMin",
        "Landroidx/compose/ui/unit/Constraints;",
        "Landroidx/compose/ui/layout/Placeable;",
        "storePlaceable",
        "measureAndCache-rqJ1uqs",
        "(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;JLkotlin/jvm/functions/Function1;)J",
        "measureAndCache",
        "mainAxisTotalSize",
        "crossAxisTotalSize",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "items",
        "measureHelper",
        "outPosition",
        "placeHelper-BmaY500",
        "(Landroidx/compose/ui/layout/MeasureScope;JII[ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;[I)Landroidx/compose/ui/layout/MeasureResult;",
        "placeHelper",
        "Landroidx/compose/foundation/layout/CrossAxisAlignment;",
        "CROSS_AXIS_ALIGNMENT_TOP",
        "Landroidx/compose/foundation/layout/CrossAxisAlignment;",
        "getCROSS_AXIS_ALIGNMENT_TOP",
        "()Landroidx/compose/foundation/layout/CrossAxisAlignment;",
        "CROSS_AXIS_ALIGNMENT_START",
        "getCROSS_AXIS_ALIGNMENT_START",
        "foundation-layout"
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
.field private static final CROSS_AXIS_ALIGNMENT_START:Landroidx/compose/foundation/layout/CrossAxisAlignment;

.field private static final CROSS_AXIS_ALIGNMENT_TOP:Landroidx/compose/foundation/layout/CrossAxisAlignment;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/CrossAxisAlignment;->Companion:Landroidx/compose/foundation/layout/CrossAxisAlignment$Companion;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/layout/CrossAxisAlignment$Companion;->vertical$foundation_layout(Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sput-object v2, Landroidx/compose/foundation/layout/FlowLayoutKt;->CROSS_AXIS_ALIGNMENT_TOP:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/CrossAxisAlignment$Companion;->horizontal$foundation_layout(Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/compose/foundation/layout/FlowLayoutKt;->CROSS_AXIS_ALIGNMENT_START:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 24
    .line 25
    return-void
.end method

.method public static final FlowRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/foundation/layout/FlowRowOverflow;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "II",
            "Landroidx/compose/foundation/layout/FlowRowOverflow;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/FlowRowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    move-object/from16 v8, p7

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    const v0, -0x749f38e1

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p8

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, p10, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v9, 0x6

    .line 19
    .line 20
    move v4, v3

    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v9, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v9

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v3, p0

    .line 42
    .line 43
    move v4, v9

    .line 44
    :goto_1
    and-int/lit8 v5, p10, 0x2

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v6, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v6, v9, 0x30

    .line 54
    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    move-object/from16 v6, p1

    .line 58
    .line 59
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_5

    .line 64
    .line 65
    const/16 v7, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v7, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v4, v7

    .line 71
    :goto_3
    and-int/lit8 v7, p10, 0x4

    .line 72
    .line 73
    if-eqz v7, :cond_7

    .line 74
    .line 75
    or-int/lit16 v4, v4, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v10, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v10, v9, 0x180

    .line 81
    .line 82
    if-nez v10, :cond_6

    .line 83
    .line 84
    move-object/from16 v10, p2

    .line 85
    .line 86
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_8

    .line 91
    .line 92
    const/16 v11, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v11, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v4, v11

    .line 98
    :goto_5
    and-int/lit8 v11, p10, 0x8

    .line 99
    .line 100
    if-eqz v11, :cond_a

    .line 101
    .line 102
    or-int/lit16 v4, v4, 0xc00

    .line 103
    .line 104
    :cond_9
    move-object/from16 v12, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v12, v9, 0xc00

    .line 108
    .line 109
    if-nez v12, :cond_9

    .line 110
    .line 111
    move-object/from16 v12, p3

    .line 112
    .line 113
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-eqz v13, :cond_b

    .line 118
    .line 119
    const/16 v13, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v13, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v4, v13

    .line 125
    :goto_7
    and-int/lit8 v13, p10, 0x10

    .line 126
    .line 127
    if-eqz v13, :cond_d

    .line 128
    .line 129
    or-int/lit16 v4, v4, 0x6000

    .line 130
    .line 131
    :cond_c
    move/from16 v14, p4

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_d
    and-int/lit16 v14, v9, 0x6000

    .line 135
    .line 136
    if-nez v14, :cond_c

    .line 137
    .line 138
    move/from16 v14, p4

    .line 139
    .line 140
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    if-eqz v15, :cond_e

    .line 145
    .line 146
    const/16 v15, 0x4000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_e
    const/16 v15, 0x2000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v4, v15

    .line 152
    :goto_9
    and-int/lit8 v15, p10, 0x20

    .line 153
    .line 154
    const/high16 v17, 0x30000

    .line 155
    .line 156
    if-eqz v15, :cond_f

    .line 157
    .line 158
    or-int v4, v4, v17

    .line 159
    .line 160
    move/from16 v0, p5

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_f
    and-int v17, v9, v17

    .line 164
    .line 165
    move/from16 v0, p5

    .line 166
    .line 167
    if-nez v17, :cond_11

    .line 168
    .line 169
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 170
    .line 171
    .line 172
    move-result v17

    .line 173
    if-eqz v17, :cond_10

    .line 174
    .line 175
    const/high16 v17, 0x20000

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_10
    const/high16 v17, 0x10000

    .line 179
    .line 180
    :goto_a
    or-int v4, v4, v17

    .line 181
    .line 182
    :cond_11
    :goto_b
    and-int/lit8 v17, p10, 0x40

    .line 183
    .line 184
    const/high16 v18, 0x180000

    .line 185
    .line 186
    if-eqz v17, :cond_12

    .line 187
    .line 188
    or-int v4, v4, v18

    .line 189
    .line 190
    move-object/from16 v0, p6

    .line 191
    .line 192
    goto :goto_d

    .line 193
    :cond_12
    and-int v18, v9, v18

    .line 194
    .line 195
    move-object/from16 v0, p6

    .line 196
    .line 197
    if-nez v18, :cond_14

    .line 198
    .line 199
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v19

    .line 203
    if-eqz v19, :cond_13

    .line 204
    .line 205
    const/high16 v19, 0x100000

    .line 206
    .line 207
    goto :goto_c

    .line 208
    :cond_13
    const/high16 v19, 0x80000

    .line 209
    .line 210
    :goto_c
    or-int v4, v4, v19

    .line 211
    .line 212
    :cond_14
    :goto_d
    const/high16 v19, 0xc00000

    .line 213
    .line 214
    and-int v19, v9, v19

    .line 215
    .line 216
    if-nez v19, :cond_16

    .line 217
    .line 218
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v19

    .line 222
    if-eqz v19, :cond_15

    .line 223
    .line 224
    const/high16 v19, 0x800000

    .line 225
    .line 226
    goto :goto_e

    .line 227
    :cond_15
    const/high16 v19, 0x400000

    .line 228
    .line 229
    :goto_e
    or-int v4, v4, v19

    .line 230
    .line 231
    :cond_16
    const v19, 0x492493

    .line 232
    .line 233
    .line 234
    and-int v0, v4, v19

    .line 235
    .line 236
    move/from16 v19, v2

    .line 237
    .line 238
    const v2, 0x492492

    .line 239
    .line 240
    .line 241
    if-eq v0, v2, :cond_17

    .line 242
    .line 243
    const/4 v0, 0x1

    .line 244
    goto :goto_f

    .line 245
    :cond_17
    const/4 v0, 0x0

    .line 246
    :goto_f
    and-int/lit8 v2, v4, 0x1

    .line 247
    .line 248
    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_2d

    .line 253
    .line 254
    if-eqz v19, :cond_18

    .line 255
    .line 256
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 257
    .line 258
    goto :goto_10

    .line 259
    :cond_18
    move-object/from16 v0, p0

    .line 260
    .line 261
    :goto_10
    if-eqz v5, :cond_19

    .line 262
    .line 263
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 264
    .line 265
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    move-object v10, v2

    .line 270
    goto :goto_11

    .line 271
    :cond_19
    move-object v10, v6

    .line 272
    :goto_11
    if-eqz v7, :cond_1a

    .line 273
    .line 274
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 275
    .line 276
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    move/from16 v20, v11

    .line 281
    .line 282
    move-object v11, v2

    .line 283
    move/from16 v2, v20

    .line 284
    .line 285
    goto :goto_12

    .line 286
    :cond_1a
    move v2, v11

    .line 287
    move-object/from16 v11, p2

    .line 288
    .line 289
    :goto_12
    if-eqz v2, :cond_1b

    .line 290
    .line 291
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 292
    .line 293
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    move-object v12, v2

    .line 298
    :cond_1b
    const v2, 0x7fffffff

    .line 299
    .line 300
    .line 301
    if-eqz v13, :cond_1c

    .line 302
    .line 303
    move v13, v2

    .line 304
    goto :goto_13

    .line 305
    :cond_1c
    move v13, v14

    .line 306
    :goto_13
    if-eqz v15, :cond_1d

    .line 307
    .line 308
    move v14, v2

    .line 309
    goto :goto_14

    .line 310
    :cond_1d
    move/from16 v14, p5

    .line 311
    .line 312
    :goto_14
    if-eqz v17, :cond_1e

    .line 313
    .line 314
    sget-object v2, Landroidx/compose/foundation/layout/FlowRowOverflow;->Companion:Landroidx/compose/foundation/layout/FlowRowOverflow$Companion;

    .line 315
    .line 316
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/FlowRowOverflow$Companion;->getClip()Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    goto :goto_15

    .line 321
    :cond_1e
    move-object/from16 v2, p6

    .line 322
    .line 323
    :goto_15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_1f

    .line 328
    .line 329
    const/4 v5, -0x1

    .line 330
    const-string v6, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:99)"

    .line 331
    .line 332
    const v7, -0x749f38e1

    .line 333
    .line 334
    .line 335
    invoke-static {v7, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_1f
    const/high16 v5, 0x380000

    .line 339
    .line 340
    and-int/2addr v5, v4

    .line 341
    const/high16 v6, 0x100000

    .line 342
    .line 343
    if-ne v5, v6, :cond_20

    .line 344
    .line 345
    const/4 v6, 0x1

    .line 346
    goto :goto_16

    .line 347
    :cond_20
    const/4 v6, 0x0

    .line 348
    :goto_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    if-nez v6, :cond_21

    .line 353
    .line 354
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 355
    .line 356
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    if-ne v7, v6, :cond_22

    .line 361
    .line 362
    :cond_21
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->createOverflowState$foundation_layout()Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_22
    move-object v15, v7

    .line 370
    check-cast v15, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 371
    .line 372
    shr-int/lit8 v6, v4, 0x3

    .line 373
    .line 374
    const v7, 0xfffe

    .line 375
    .line 376
    .line 377
    and-int v17, v6, v7

    .line 378
    .line 379
    move-object/from16 v16, v1

    .line 380
    .line 381
    invoke-static/range {v10 .. v17}, Landroidx/compose/foundation/layout/FlowLayoutKt;->rowMeasurementMultiContentHelper(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MultiContentMeasurePolicy;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    move-object/from16 v7, v16

    .line 386
    .line 387
    const/high16 v6, 0x100000

    .line 388
    .line 389
    if-ne v5, v6, :cond_23

    .line 390
    .line 391
    const/4 v5, 0x1

    .line 392
    goto :goto_17

    .line 393
    :cond_23
    const/4 v5, 0x0

    .line 394
    :goto_17
    const/high16 v6, 0x1c00000

    .line 395
    .line 396
    and-int/2addr v6, v4

    .line 397
    const/high16 v3, 0x800000

    .line 398
    .line 399
    if-ne v6, v3, :cond_24

    .line 400
    .line 401
    const/4 v3, 0x1

    .line 402
    goto :goto_18

    .line 403
    :cond_24
    const/4 v3, 0x0

    .line 404
    :goto_18
    or-int/2addr v3, v5

    .line 405
    const/high16 v5, 0x70000

    .line 406
    .line 407
    and-int/2addr v4, v5

    .line 408
    const/high16 v5, 0x20000

    .line 409
    .line 410
    if-ne v4, v5, :cond_25

    .line 411
    .line 412
    const/4 v4, 0x1

    .line 413
    goto :goto_19

    .line 414
    :cond_25
    const/4 v4, 0x0

    .line 415
    :goto_19
    or-int/2addr v3, v4

    .line 416
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    if-nez v3, :cond_26

    .line 421
    .line 422
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 423
    .line 424
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    if-ne v4, v3, :cond_27

    .line 429
    .line 430
    :cond_26
    new-instance v4, Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 433
    .line 434
    .line 435
    new-instance v3, La9;

    .line 436
    .line 437
    const/4 v5, 0x3

    .line 438
    invoke-direct {v3, v8, v5}, La9;-><init>(Lkotlin/jvm/functions/Function3;I)V

    .line 439
    .line 440
    .line 441
    const v5, -0x471afb91

    .line 442
    .line 443
    .line 444
    const/4 v6, 0x1

    .line 445
    invoke-static {v5, v6, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v15, v4}, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->addOverflowComposables$foundation_layout(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Ljava/util/List;)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :cond_27
    check-cast v4, Ljava/util/List;

    .line 459
    .line 460
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->combineAsVirtualLayouts(Ljava/util/List;)Lkotlin/jvm/functions/Function2;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    if-nez v4, :cond_28

    .line 473
    .line 474
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 475
    .line 476
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    if-ne v5, v4, :cond_29

    .line 481
    .line 482
    :cond_28
    invoke-static {v1}, Landroidx/compose/ui/layout/MultiContentMeasurePolicyKt;->createMeasurePolicy(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :cond_29
    check-cast v5, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 490
    .line 491
    const/4 v1, 0x0

    .line 492
    invoke-static {v7, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 493
    .line 494
    .line 495
    move-result-wide v15

    .line 496
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 509
    .line 510
    move-object/from16 v16, v0

    .line 511
    .line 512
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 517
    .line 518
    .line 519
    move-result-object v17

    .line 520
    if-nez v17, :cond_2a

    .line 521
    .line 522
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 523
    .line 524
    .line 525
    :cond_2a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 526
    .line 527
    .line 528
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 529
    .line 530
    .line 531
    move-result v17

    .line 532
    if-eqz v17, :cond_2b

    .line 533
    .line 534
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 535
    .line 536
    .line 537
    goto :goto_1a

    .line 538
    :cond_2b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 539
    .line 540
    .line 541
    :goto_1a
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v15, v0, v5, v0, v4}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-static {v15, v0, v1, v0}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-static {v0, v6, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 557
    .line 558
    .line 559
    const/4 v1, 0x0

    .line 560
    invoke-static {v3, v7, v1}, Ljq;->z(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_2c

    .line 565
    .line 566
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 567
    .line 568
    .line 569
    :cond_2c
    move-object v3, v11

    .line 570
    move v5, v13

    .line 571
    move v6, v14

    .line 572
    move-object/from16 v1, v16

    .line 573
    .line 574
    move-object/from16 v16, v7

    .line 575
    .line 576
    move-object v7, v2

    .line 577
    move-object v2, v10

    .line 578
    :goto_1b
    move-object v4, v12

    .line 579
    goto :goto_1c

    .line 580
    :cond_2d
    move-object v7, v1

    .line 581
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 582
    .line 583
    .line 584
    move-object/from16 v1, p0

    .line 585
    .line 586
    move-object/from16 v3, p2

    .line 587
    .line 588
    move-object v2, v6

    .line 589
    move-object/from16 v16, v7

    .line 590
    .line 591
    move v5, v14

    .line 592
    move/from16 v6, p5

    .line 593
    .line 594
    move-object/from16 v7, p6

    .line 595
    .line 596
    goto :goto_1b

    .line 597
    :goto_1c
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 598
    .line 599
    .line 600
    move-result-object v11

    .line 601
    if-eqz v11, :cond_2e

    .line 602
    .line 603
    new-instance v0, Llr;

    .line 604
    .line 605
    move/from16 v10, p10

    .line 606
    .line 607
    invoke-direct/range {v0 .. v10}, Llr;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/foundation/layout/FlowRowOverflow;Lkotlin/jvm/functions/Function3;II)V

    .line 608
    .line 609
    .line 610
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 611
    .line 612
    .line 613
    :cond_2e
    return-void
.end method

.method public static final FlowRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "II",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/FlowRowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v8, p8

    const v0, -0x4dacdb7f

    move-object/from16 v1, p7

    .line 614
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v8, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v8

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v8

    :goto_1
    and-int/lit8 v5, p9, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v8, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :goto_3
    and-int/lit8 v7, p9, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v9, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v8, 0x180

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_4

    :cond_8
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v4, v10

    :goto_5
    and-int/lit8 v10, p9, 0x8

    if-eqz v10, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move-object/from16 v11, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v8, 0xc00

    if-nez v11, :cond_9

    move-object/from16 v11, p3

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v4, v12

    :goto_7
    and-int/lit8 v12, p9, 0x10

    if-eqz v12, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move/from16 v13, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v13, v8, 0x6000

    if-nez v13, :cond_c

    move/from16 v13, p4

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_8

    :cond_e
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v4, v14

    :goto_9
    and-int/lit8 v14, p9, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_10

    or-int/2addr v4, v15

    :cond_f
    move/from16 v15, p5

    goto :goto_b

    :cond_10
    and-int/2addr v15, v8

    if-nez v15, :cond_f

    move/from16 v15, p5

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x10000

    :goto_a
    or-int v4, v4, v16

    :goto_b
    const/high16 v16, 0x180000

    and-int v17, v8, v16

    move-object/from16 v0, p6

    if-nez v17, :cond_13

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_12

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v18, 0x80000

    :goto_c
    or-int v4, v4, v18

    :cond_13
    const v18, 0x92493

    and-int v0, v4, v18

    move/from16 p7, v2

    const v2, 0x92492

    if-eq v0, v2, :cond_14

    const/4 v0, 0x1

    goto :goto_d

    :cond_14
    const/4 v0, 0x0

    :goto_d
    and-int/lit8 v2, v4, 0x1

    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz p7, :cond_15

    .line 615
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v9, v0

    goto :goto_e

    :cond_15
    move-object v9, v3

    :goto_e
    if-eqz v5, :cond_16

    .line 616
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v0

    move/from16 v20, v10

    move-object v10, v0

    move/from16 v0, v20

    goto :goto_f

    :cond_16
    move v0, v10

    move-object v10, v6

    :goto_f
    if-eqz v7, :cond_17

    .line 617
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    move-object v11, v2

    goto :goto_10

    :cond_17
    move-object/from16 v11, p2

    :goto_10
    if-eqz v0, :cond_18

    .line 618
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v0

    move/from16 v20, v12

    move-object v12, v0

    move/from16 v0, v20

    goto :goto_11

    :cond_18
    move v0, v12

    move-object/from16 v12, p3

    :goto_11
    const v2, 0x7fffffff

    if-eqz v0, :cond_19

    move v13, v2

    :cond_19
    if-eqz v14, :cond_1a

    move v14, v2

    goto :goto_12

    :cond_1a
    move v14, v15

    .line 619
    :goto_12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, -0x1

    const-string v2, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:162)"

    const v3, -0x4dacdb7f

    invoke-static {v3, v4, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 620
    :cond_1b
    sget-object v0, Landroidx/compose/foundation/layout/FlowRowOverflow;->Companion:Landroidx/compose/foundation/layout/FlowRowOverflow$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/FlowRowOverflow$Companion;->getClip()Landroidx/compose/foundation/layout/FlowRowOverflow;

    move-result-object v15

    and-int/lit8 v0, v4, 0xe

    or-int v0, v0, v16

    and-int/lit8 v2, v4, 0x70

    or-int/2addr v0, v2

    and-int/lit16 v2, v4, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v4, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v4

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v4

    or-int/2addr v0, v2

    shl-int/lit8 v2, v4, 0x3

    const/high16 v3, 0x1c00000

    and-int/2addr v2, v3

    or-int v18, v0, v2

    const/16 v19, 0x0

    move-object/from16 v16, p6

    move-object/from16 v17, v1

    .line 621
    invoke-static/range {v9 .. v19}, Landroidx/compose/foundation/layout/FlowLayoutKt;->FlowRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/foundation/layout/FlowRowOverflow;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1c
    move-object v1, v9

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    move v6, v14

    :goto_13
    move v5, v13

    goto :goto_14

    :cond_1d
    move-object/from16 v17, v1

    .line 622
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v4, p3

    move-object v1, v3

    move-object v2, v6

    move v6, v15

    move-object/from16 v3, p2

    goto :goto_13

    .line 623
    :goto_14
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_1e

    new-instance v0, Lkr;

    move-object/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lkr;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILkotlin/jvm/functions/Function3;II)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1e
    return-void
.end method

.method private static final FlowRow$lambda$1$0(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x3

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
    and-int/lit8 v1, p2, 0x1

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

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
    const-string v1, "androidx.compose.foundation.layout.FlowRow.<anonymous>.<anonymous> (FlowLayout.kt:113)"

    .line 25
    .line 26
    const v2, -0x471afb91

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object p2, Landroidx/compose/foundation/layout/FlowRowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/FlowRowScopeInstance;

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p0, p2, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0
.end method

.method private static final FlowRow$lambda$2(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/foundation/layout/FlowRowOverflow;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p9

    move-object/from16 v9, p10

    invoke-static/range {v1 .. v11}, Landroidx/compose/foundation/layout/FlowLayoutKt;->FlowRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/foundation/layout/FlowRowOverflow;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FlowRow$lambda$3(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/layout/FlowLayoutKt;->FlowRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic O(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/layout/Placeable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/FlowLayoutKt;->breakDownItems_di9J0FM$lambda$0$0(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/layout/Placeable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/FlowLayoutKt;->placeHelper_BmaY500$lambda$2(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$intrinsicCrossAxisSize(Ljava/util/List;[I[IIIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)J
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/foundation/layout/FlowLayoutKt;->intrinsicCrossAxisSize(Ljava/util/List;[I[IIIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic b(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/layout/Placeable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/FlowLayoutKt;->breakDownItems_di9J0FM$lambda$2$0(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/layout/Placeable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final breakDownItems-di9J0FM(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;Ljava/util/Iterator;FFJIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;",
            "Ljava/util/Iterator<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;FFJII",
            "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
            ")",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    new-instance v13, Landroidx/compose/runtime/collection/MutableVector;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    new-array v1, v1, [Landroidx/compose/ui/layout/MeasureResult;

    .line 12
    .line 13
    const/4 v14, 0x0

    .line 14
    invoke-direct {v13, v1, v14}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->mutableIntObjectMapOf()Landroidx/collection/MutableIntObjectMap;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v5, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    move/from16 v8, p3

    .line 39
    .line 40
    invoke-interface {v6, v8}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    float-to-double v8, v8

    .line 45
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    double-to-float v8, v8

    .line 50
    float-to-int v8, v8

    .line 51
    move/from16 v9, p4

    .line 52
    .line 53
    invoke-interface {v6, v9}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    float-to-double v9, v9

    .line 58
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    double-to-float v9, v9

    .line 63
    float-to-int v9, v9

    .line 64
    invoke-static {v14, v1, v14, v3}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->constructor-impl(IIII)J

    .line 65
    .line 66
    .line 67
    move-result-wide v15

    .line 68
    const/16 v21, 0xe

    .line 69
    .line 70
    const/16 v22, 0x0

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    const/16 v20, 0x0

    .line 79
    .line 80
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->copy-yUG9Ft0$default(JIIIIILjava/lang/Object;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v10

    .line 84
    move-wide/from16 v24, v15

    .line 85
    .line 86
    invoke-interface {v7}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->isHorizontal()Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-eqz v12, :cond_0

    .line 91
    .line 92
    sget-object v12, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    sget-object v12, Landroidx/compose/foundation/layout/LayoutOrientation;->Vertical:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 96
    .line 97
    :goto_0
    invoke-static {v10, v11, v12}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->toBoxConstraints-OenEA2s(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 102
    .line 103
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 104
    .line 105
    .line 106
    instance-of v15, v0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    if-eqz v15, :cond_1

    .line 111
    .line 112
    new-instance v16, Landroidx/compose/foundation/layout/FlowLineInfo;

    .line 113
    .line 114
    invoke-interface {v6, v1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 115
    .line 116
    .line 117
    move-result v19

    .line 118
    invoke-interface {v6, v3}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 119
    .line 120
    .line 121
    move-result v20

    .line 122
    const/16 v21, 0x0

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    invoke-direct/range {v16 .. v21}, Landroidx/compose/foundation/layout/FlowLineInfo;-><init>(IIFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v15, v16

    .line 130
    .line 131
    :goto_1
    move/from16 v27, v17

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_1
    const/4 v15, 0x0

    .line 135
    goto :goto_1

    .line 136
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v16

    .line 140
    if-nez v16, :cond_2

    .line 141
    .line 142
    const/4 v14, 0x0

    .line 143
    goto :goto_3

    .line 144
    :cond_2
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/FlowLayoutKt;->safeNext(Ljava/util/Iterator;Landroidx/compose/foundation/layout/FlowLineInfo;)Landroidx/compose/ui/layout/Measurable;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    move-object/from16 v14, v16

    .line 149
    .line 150
    :goto_3
    move/from16 v28, v2

    .line 151
    .line 152
    if-eqz v14, :cond_3

    .line 153
    .line 154
    new-instance v2, Lde;

    .line 155
    .line 156
    move/from16 v21, v8

    .line 157
    .line 158
    const/4 v8, 0x3

    .line 159
    invoke-direct {v2, v8, v12}, Lde;-><init>(ILkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v14, v7, v10, v11, v2}, Landroidx/compose/foundation/layout/FlowLayoutKt;->measureAndCache-rqJ1uqs(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;JLkotlin/jvm/functions/Function1;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v16

    .line 166
    invoke-static/range {v16 .. v17}, Landroidx/collection/IntIntPair;->box-impl(J)Landroidx/collection/IntIntPair;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    move-object/from16 v34, v2

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_3
    move/from16 v21, v8

    .line 174
    .line 175
    const/16 v34, 0x0

    .line 176
    .line 177
    :goto_4
    if-eqz v34, :cond_4

    .line 178
    .line 179
    invoke-virtual/range {v34 .. v34}, Landroidx/collection/IntIntPair;->unbox-impl()J

    .line 180
    .line 181
    .line 182
    move-result-wide v16

    .line 183
    invoke-static/range {v16 .. v17}, Landroidx/collection/IntIntPair;->getFirst-impl(J)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    goto :goto_5

    .line 192
    :cond_4
    const/4 v2, 0x0

    .line 193
    :goto_5
    if-eqz v34, :cond_5

    .line 194
    .line 195
    invoke-virtual/range {v34 .. v34}, Landroidx/collection/IntIntPair;->unbox-impl()J

    .line 196
    .line 197
    .line 198
    move-result-wide v16

    .line 199
    invoke-static/range {v16 .. v17}, Landroidx/collection/IntIntPair;->getSecond-impl(J)I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    :goto_6
    move-object/from16 p4, v2

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_5
    const/4 v8, 0x0

    .line 211
    goto :goto_6

    .line 212
    :goto_7
    new-instance v2, Landroidx/collection/MutableIntList;

    .line 213
    .line 214
    move-object/from16 v40, v8

    .line 215
    .line 216
    const/4 v8, 0x1

    .line 217
    move/from16 v22, v9

    .line 218
    .line 219
    move-object/from16 v26, v14

    .line 220
    .line 221
    const/4 v9, 0x0

    .line 222
    const/4 v14, 0x0

    .line 223
    invoke-direct {v2, v14, v8, v9}, Landroidx/collection/MutableIntList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v41, v13

    .line 227
    .line 228
    new-instance v13, Landroidx/collection/MutableIntList;

    .line 229
    .line 230
    invoke-direct {v13, v14, v8, v9}, Landroidx/collection/MutableIntList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Landroidx/collection/IntSetKt;->mutableIntSetOf()Landroidx/collection/MutableIntSet;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    new-instance v42, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;

    .line 238
    .line 239
    const/16 v23, 0x0

    .line 240
    .line 241
    move-wide/from16 v18, p5

    .line 242
    .line 243
    move/from16 v16, p7

    .line 244
    .line 245
    move/from16 v20, p8

    .line 246
    .line 247
    move-object/from16 v17, p9

    .line 248
    .line 249
    move/from16 v53, v8

    .line 250
    .line 251
    move-object v8, v15

    .line 252
    move-object/from16 v15, v42

    .line 253
    .line 254
    invoke-direct/range {v15 .. v23}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;-><init>(ILandroidx/compose/foundation/layout/FlowLayoutOverflowState;JIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 255
    .line 256
    .line 257
    move/from16 v23, v22

    .line 258
    .line 259
    move/from16 v22, v21

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v30

    .line 265
    invoke-static {v1, v3}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 266
    .line 267
    .line 268
    move-result-wide v32

    .line 269
    const/16 v38, 0x0

    .line 270
    .line 271
    const/16 v39, 0x0

    .line 272
    .line 273
    const/16 v31, 0x0

    .line 274
    .line 275
    const/16 v35, 0x0

    .line 276
    .line 277
    const/16 v36, 0x0

    .line 278
    .line 279
    const/16 v37, 0x0

    .line 280
    .line 281
    move-object/from16 v29, v42

    .line 282
    .line 283
    invoke-virtual/range {v29 .. v39}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapInfo-OpUlnko(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    .line 284
    .line 285
    .line 286
    move-result-object v16

    .line 287
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInContainer()Z

    .line 288
    .line 289
    .line 290
    move-result v15

    .line 291
    if-eqz v15, :cond_7

    .line 292
    .line 293
    if-eqz v34, :cond_6

    .line 294
    .line 295
    move/from16 v17, v53

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_6
    move/from16 v17, v14

    .line 299
    .line 300
    :goto_8
    const/16 v19, 0x0

    .line 301
    .line 302
    const/16 v21, 0x0

    .line 303
    .line 304
    const/16 v18, -0x1

    .line 305
    .line 306
    move/from16 v20, v1

    .line 307
    .line 308
    move-object/from16 v15, v42

    .line 309
    .line 310
    invoke-virtual/range {v15 .. v21}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapEllipsisInfo(Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;ZIIII)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    move/from16 v15, v20

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_7
    move v15, v1

    .line 318
    const/4 v1, 0x0

    .line 319
    :goto_9
    move-object/from16 v17, p4

    .line 320
    .line 321
    move-object/from16 p4, v1

    .line 322
    .line 323
    move-object/from16 v21, v2

    .line 324
    .line 325
    move/from16 v20, v3

    .line 326
    .line 327
    move v2, v14

    .line 328
    move/from16 v19, v2

    .line 329
    .line 330
    move/from16 v29, v19

    .line 331
    .line 332
    move/from16 v49, v29

    .line 333
    .line 334
    move-object/from16 v18, v16

    .line 335
    .line 336
    move-object/from16 v1, v26

    .line 337
    .line 338
    move/from16 v45, v27

    .line 339
    .line 340
    move/from16 v3, v49

    .line 341
    .line 342
    move/from16 v27, v3

    .line 343
    .line 344
    move/from16 v16, v15

    .line 345
    .line 346
    move/from16 v14, v28

    .line 347
    .line 348
    move-object/from16 v28, v9

    .line 349
    .line 350
    move/from16 v9, v20

    .line 351
    .line 352
    :goto_a
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInContainer()Z

    .line 353
    .line 354
    .line 355
    move-result v18

    .line 356
    if-nez v18, :cond_1c

    .line 357
    .line 358
    if-eqz v1, :cond_1c

    .line 359
    .line 360
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v17

    .line 367
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    move-object/from16 v18, v13

    .line 371
    .line 372
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Integer;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v13

    .line 376
    move/from16 v30, v15

    .line 377
    .line 378
    add-int v15, v19, v17

    .line 379
    .line 380
    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    .line 381
    .line 382
    .line 383
    move-result v50

    .line 384
    sub-int v3, v16, v17

    .line 385
    .line 386
    add-int/lit8 v13, v2, 0x1

    .line 387
    .line 388
    move/from16 v16, v14

    .line 389
    .line 390
    move-object/from16 v14, p9

    .line 391
    .line 392
    invoke-virtual {v14, v13}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->setItemShown$foundation_layout(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-object/from16 p8, v1

    .line 399
    .line 400
    iget-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 401
    .line 402
    invoke-virtual {v4, v2, v1}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-interface/range {p8 .. p8}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->getParentData()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    instance-of v2, v1, Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 410
    .line 411
    if-eqz v2, :cond_8

    .line 412
    .line 413
    check-cast v1, Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 414
    .line 415
    goto :goto_b

    .line 416
    :cond_8
    const/4 v1, 0x0

    .line 417
    :goto_b
    if-eqz v1, :cond_9

    .line 418
    .line 419
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/RowColumnParentData;->getFlowLayoutData()Landroidx/compose/foundation/layout/FlowLayoutData;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    if-eqz v1, :cond_9

    .line 424
    .line 425
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/FlowLayoutData;->getFillCrossAxisFraction()F

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    goto :goto_c

    .line 434
    :cond_9
    const/4 v1, 0x0

    .line 435
    :goto_c
    if-eqz v1, :cond_a

    .line 436
    .line 437
    move/from16 v29, v53

    .line 438
    .line 439
    :cond_a
    sub-int v1, v13, v27

    .line 440
    .line 441
    move/from16 v2, p7

    .line 442
    .line 443
    if-ge v1, v2, :cond_b

    .line 444
    .line 445
    move/from16 v17, v53

    .line 446
    .line 447
    goto :goto_d

    .line 448
    :cond_b
    const/16 v17, 0x0

    .line 449
    .line 450
    :goto_d
    if-eqz v8, :cond_12

    .line 451
    .line 452
    if-eqz v17, :cond_c

    .line 453
    .line 454
    move/from16 v44, v1

    .line 455
    .line 456
    move/from16 v1, v45

    .line 457
    .line 458
    goto :goto_e

    .line 459
    :cond_c
    add-int/lit8 v19, v45, 0x1

    .line 460
    .line 461
    move/from16 v44, v1

    .line 462
    .line 463
    move/from16 v1, v19

    .line 464
    .line 465
    :goto_e
    if-eqz v17, :cond_d

    .line 466
    .line 467
    move/from16 v2, v44

    .line 468
    .line 469
    goto :goto_f

    .line 470
    :cond_d
    const/4 v2, 0x0

    .line 471
    :goto_f
    if-eqz v17, :cond_f

    .line 472
    .line 473
    sub-int v19, v3, v22

    .line 474
    .line 475
    if-gez v19, :cond_e

    .line 476
    .line 477
    const/4 v14, 0x0

    .line 478
    goto :goto_10

    .line 479
    :cond_e
    move/from16 v14, v19

    .line 480
    .line 481
    goto :goto_10

    .line 482
    :cond_f
    move/from16 v14, v30

    .line 483
    .line 484
    :goto_10
    invoke-interface {v6, v14}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 485
    .line 486
    .line 487
    move-result v14

    .line 488
    if-eqz v17, :cond_10

    .line 489
    .line 490
    move-object/from16 v19, v4

    .line 491
    .line 492
    move v4, v9

    .line 493
    goto :goto_11

    .line 494
    :cond_10
    sub-int v17, v9, v50

    .line 495
    .line 496
    sub-int v17, v17, v23

    .line 497
    .line 498
    move-object/from16 v19, v4

    .line 499
    .line 500
    if-gez v17, :cond_11

    .line 501
    .line 502
    const/4 v4, 0x0

    .line 503
    goto :goto_11

    .line 504
    :cond_11
    move/from16 v4, v17

    .line 505
    .line 506
    :goto_11
    invoke-interface {v6, v4}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    invoke-virtual {v8, v1, v2, v14, v4}, Landroidx/compose/foundation/layout/FlowLineInfo;->update-4j6BHR0$foundation_layout(IIFF)V

    .line 511
    .line 512
    .line 513
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 514
    .line 515
    goto :goto_12

    .line 516
    :cond_12
    move/from16 v44, v1

    .line 517
    .line 518
    move-object/from16 v19, v4

    .line 519
    .line 520
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-nez v1, :cond_13

    .line 525
    .line 526
    const/4 v1, 0x0

    .line 527
    :goto_13
    const/4 v2, 0x0

    .line 528
    goto :goto_14

    .line 529
    :cond_13
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/FlowLayoutKt;->safeNext(Ljava/util/Iterator;Landroidx/compose/foundation/layout/FlowLineInfo;)Landroidx/compose/ui/layout/Measurable;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    goto :goto_13

    .line 534
    :goto_14
    iput-object v2, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 535
    .line 536
    if-eqz v1, :cond_14

    .line 537
    .line 538
    new-instance v4, Lde;

    .line 539
    .line 540
    const/4 v14, 0x4

    .line 541
    invoke-direct {v4, v14, v12}, Lde;-><init>(ILkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 542
    .line 543
    .line 544
    invoke-static {v1, v7, v10, v11, v4}, Landroidx/compose/foundation/layout/FlowLayoutKt;->measureAndCache-rqJ1uqs(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;JLkotlin/jvm/functions/Function1;)J

    .line 545
    .line 546
    .line 547
    move-result-wide v31

    .line 548
    invoke-static/range {v31 .. v32}, Landroidx/collection/IntIntPair;->box-impl(J)Landroidx/collection/IntIntPair;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    goto :goto_15

    .line 553
    :cond_14
    move-object v4, v2

    .line 554
    :goto_15
    if-eqz v4, :cond_15

    .line 555
    .line 556
    invoke-virtual {v4}, Landroidx/collection/IntIntPair;->unbox-impl()J

    .line 557
    .line 558
    .line 559
    move-result-wide v31

    .line 560
    invoke-static/range {v31 .. v32}, Landroidx/collection/IntIntPair;->getFirst-impl(J)I

    .line 561
    .line 562
    .line 563
    move-result v14

    .line 564
    add-int v14, v14, v22

    .line 565
    .line 566
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v14

    .line 570
    goto :goto_16

    .line 571
    :cond_15
    move-object v14, v2

    .line 572
    :goto_16
    if-eqz v4, :cond_16

    .line 573
    .line 574
    invoke-virtual {v4}, Landroidx/collection/IntIntPair;->unbox-impl()J

    .line 575
    .line 576
    .line 577
    move-result-wide v31

    .line 578
    invoke-static/range {v31 .. v32}, Landroidx/collection/IntIntPair;->getSecond-impl(J)I

    .line 579
    .line 580
    .line 581
    move-result v17

    .line 582
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v17

    .line 586
    move-object/from16 v40, v17

    .line 587
    .line 588
    goto :goto_17

    .line 589
    :cond_16
    move-object/from16 v40, v2

    .line 590
    .line 591
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    .line 593
    .line 594
    move-result v43

    .line 595
    move/from16 v48, v45

    .line 596
    .line 597
    invoke-static {v3, v9}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 598
    .line 599
    .line 600
    move-result-wide v45

    .line 601
    if-nez v4, :cond_17

    .line 602
    .line 603
    move-object/from16 v47, v2

    .line 604
    .line 605
    goto :goto_18

    .line 606
    :cond_17
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Integer;->intValue()I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    invoke-static {v2, v0}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 621
    .line 622
    .line 623
    move-result-wide v31

    .line 624
    invoke-static/range {v31 .. v32}, Landroidx/collection/IntIntPair;->box-impl(J)Landroidx/collection/IntIntPair;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    move-object/from16 v47, v0

    .line 629
    .line 630
    :goto_18
    const/16 v51, 0x0

    .line 631
    .line 632
    const/16 v52, 0x0

    .line 633
    .line 634
    invoke-virtual/range {v42 .. v52}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapInfo-OpUlnko(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    .line 635
    .line 636
    .line 637
    move-result-object v43

    .line 638
    move/from16 v0, v50

    .line 639
    .line 640
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInLine()Z

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    if-eqz v2, :cond_1b

    .line 645
    .line 646
    move/from16 v2, v16

    .line 647
    .line 648
    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    move/from16 v9, v30

    .line 653
    .line 654
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    add-int v46, v49, v0

    .line 659
    .line 660
    move/from16 v45, v48

    .line 661
    .line 662
    move/from16 v48, v44

    .line 663
    .line 664
    if-eqz v4, :cond_18

    .line 665
    .line 666
    move/from16 v44, v53

    .line 667
    .line 668
    :goto_19
    move/from16 v47, v3

    .line 669
    .line 670
    goto :goto_1a

    .line 671
    :cond_18
    const/16 v44, 0x0

    .line 672
    .line 673
    goto :goto_19

    .line 674
    :goto_1a
    invoke-virtual/range {v42 .. v48}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapEllipsisInfo(Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;ZIIII)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    move-object/from16 v4, v18

    .line 679
    .line 680
    move/from16 v15, v45

    .line 681
    .line 682
    invoke-virtual {v4, v0}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 683
    .line 684
    .line 685
    move-object/from16 v0, v28

    .line 686
    .line 687
    if-eqz v29, :cond_19

    .line 688
    .line 689
    invoke-virtual {v0, v15}, Landroidx/collection/MutableIntSet;->plusAssign(I)V

    .line 690
    .line 691
    .line 692
    :cond_19
    sub-int v16, v20, v46

    .line 693
    .line 694
    sub-int v16, v16, v23

    .line 695
    .line 696
    move-object/from16 v28, v0

    .line 697
    .line 698
    move-object/from16 v0, v21

    .line 699
    .line 700
    invoke-virtual {v0, v13}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 701
    .line 702
    .line 703
    if-eqz v14, :cond_1a

    .line 704
    .line 705
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 706
    .line 707
    .line 708
    move-result v14

    .line 709
    sub-int v14, v14, v22

    .line 710
    .line 711
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 712
    .line 713
    .line 714
    move-result-object v14

    .line 715
    goto :goto_1b

    .line 716
    :cond_1a
    const/4 v14, 0x0

    .line 717
    :goto_1b
    add-int/lit8 v45, v15, 0x1

    .line 718
    .line 719
    add-int v49, v46, v23

    .line 720
    .line 721
    move/from16 v30, v9

    .line 722
    .line 723
    move/from16 v27, v13

    .line 724
    .line 725
    move-object/from16 v17, v14

    .line 726
    .line 727
    const/4 v15, 0x0

    .line 728
    const/16 v29, 0x0

    .line 729
    .line 730
    const/16 v50, 0x0

    .line 731
    .line 732
    move v14, v2

    .line 733
    move-object v2, v3

    .line 734
    move/from16 v9, v16

    .line 735
    .line 736
    move/from16 v16, v30

    .line 737
    .line 738
    :goto_1c
    move-object/from16 v3, v28

    .line 739
    .line 740
    goto :goto_1d

    .line 741
    :cond_1b
    move/from16 v50, v0

    .line 742
    .line 743
    move/from16 v47, v3

    .line 744
    .line 745
    move/from16 v2, v16

    .line 746
    .line 747
    move-object/from16 v4, v18

    .line 748
    .line 749
    move-object/from16 v0, v21

    .line 750
    .line 751
    move-object/from16 v17, v14

    .line 752
    .line 753
    move/from16 v16, v47

    .line 754
    .line 755
    move/from16 v45, v48

    .line 756
    .line 757
    move v14, v2

    .line 758
    move-object/from16 v2, p4

    .line 759
    .line 760
    goto :goto_1c

    .line 761
    :goto_1d
    move-object/from16 v21, v0

    .line 762
    .line 763
    move-object/from16 p4, v2

    .line 764
    .line 765
    move-object/from16 v28, v3

    .line 766
    .line 767
    move v2, v13

    .line 768
    move-object/from16 v18, v43

    .line 769
    .line 770
    move/from16 v3, v50

    .line 771
    .line 772
    move-object/from16 v0, p2

    .line 773
    .line 774
    move-object v13, v4

    .line 775
    move-object/from16 v4, v19

    .line 776
    .line 777
    move/from16 v19, v15

    .line 778
    .line 779
    move/from16 v15, v30

    .line 780
    .line 781
    goto/16 :goto_a

    .line 782
    .line 783
    :cond_1c
    move-object/from16 v19, v4

    .line 784
    .line 785
    move-object v4, v13

    .line 786
    move v2, v14

    .line 787
    move-object/from16 v0, v21

    .line 788
    .line 789
    move-object/from16 v3, v28

    .line 790
    .line 791
    if-eqz p4, :cond_1e

    .line 792
    .line 793
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->getEllipsis()Landroidx/compose/ui/layout/Measurable;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    add-int/lit8 v1, v1, -0x1

    .line 805
    .line 806
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->getPlaceable()Landroidx/compose/ui/layout/Placeable;

    .line 807
    .line 808
    .line 809
    move-result-object v8

    .line 810
    move-object/from16 v9, v19

    .line 811
    .line 812
    invoke-virtual {v9, v1, v8}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    iget v1, v0, Landroidx/collection/IntList;->_size:I

    .line 816
    .line 817
    add-int/lit8 v1, v1, -0x1

    .line 818
    .line 819
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->getPlaceEllipsisOnLastContentLine()Z

    .line 820
    .line 821
    .line 822
    move-result v8

    .line 823
    if-eqz v8, :cond_1d

    .line 824
    .line 825
    iget v8, v0, Landroidx/collection/IntList;->_size:I

    .line 826
    .line 827
    add-int/lit8 v8, v8, -0x1

    .line 828
    .line 829
    invoke-virtual {v4, v1}, Landroidx/collection/IntList;->get(I)I

    .line 830
    .line 831
    .line 832
    move-result v10

    .line 833
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->getEllipsisSize-OO21N7I()J

    .line 834
    .line 835
    .line 836
    move-result-wide v11

    .line 837
    invoke-static {v11, v12}, Landroidx/collection/IntIntPair;->getSecond-impl(J)I

    .line 838
    .line 839
    .line 840
    move-result v11

    .line 841
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 842
    .line 843
    .line 844
    move-result v10

    .line 845
    invoke-virtual {v4, v1, v10}, Landroidx/collection/MutableIntList;->set(II)I

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0}, Landroidx/collection/IntList;->last()I

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    add-int/lit8 v1, v1, 0x1

    .line 853
    .line 854
    invoke-virtual {v0, v8, v1}, Landroidx/collection/MutableIntList;->set(II)I

    .line 855
    .line 856
    .line 857
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 858
    .line 859
    goto :goto_1e

    .line 860
    :cond_1d
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->getEllipsisSize-OO21N7I()J

    .line 861
    .line 862
    .line 863
    move-result-wide v10

    .line 864
    invoke-static {v10, v11}, Landroidx/collection/IntIntPair;->getSecond-impl(J)I

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    invoke-virtual {v4, v1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 869
    .line 870
    .line 871
    invoke-virtual {v0}, Landroidx/collection/IntList;->last()I

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    add-int/lit8 v1, v1, 0x1

    .line 876
    .line 877
    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 878
    .line 879
    .line 880
    goto :goto_1e

    .line 881
    :cond_1e
    move-object/from16 v9, v19

    .line 882
    .line 883
    :goto_1e
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    new-array v8, v1, [Landroidx/compose/ui/layout/Placeable;

    .line 888
    .line 889
    const/4 v10, 0x0

    .line 890
    :goto_1f
    if-ge v10, v1, :cond_1f

    .line 891
    .line 892
    invoke-virtual {v9, v10}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v11

    .line 896
    aput-object v11, v8, v10

    .line 897
    .line 898
    add-int/lit8 v10, v10, 0x1

    .line 899
    .line 900
    goto :goto_1f

    .line 901
    :cond_1f
    iget v13, v0, Landroidx/collection/IntList;->_size:I

    .line 902
    .line 903
    new-array v11, v13, [I

    .line 904
    .line 905
    new-array v14, v13, [I

    .line 906
    .line 907
    iget-object v15, v0, Landroidx/collection/IntList;->content:[I

    .line 908
    .line 909
    move v1, v2

    .line 910
    const/4 v9, 0x0

    .line 911
    const/4 v12, 0x0

    .line 912
    const/16 v16, 0x0

    .line 913
    .line 914
    :goto_20
    if-ge v12, v13, :cond_23

    .line 915
    .line 916
    aget v10, v15, v12

    .line 917
    .line 918
    invoke-virtual {v4, v12}, Landroidx/collection/IntList;->get(I)I

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    invoke-virtual {v3, v12}, Landroidx/collection/IntSet;->contains(I)Z

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    if-eqz v2, :cond_20

    .line 927
    .line 928
    goto :goto_21

    .line 929
    :cond_20
    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    const v2, 0x7fffffff

    .line 934
    .line 935
    .line 936
    if-ne v0, v2, :cond_21

    .line 937
    .line 938
    move v0, v2

    .line 939
    goto :goto_21

    .line 940
    :cond_21
    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    sub-int v0, v0, v16

    .line 945
    .line 946
    :goto_21
    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 947
    .line 948
    .line 949
    move-result v2

    .line 950
    move-object/from16 v28, v3

    .line 951
    .line 952
    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 953
    .line 954
    .line 955
    move-result v3

    .line 956
    move-object/from16 v18, v4

    .line 957
    .line 958
    move v4, v0

    .line 959
    move-object v0, v7

    .line 960
    move-object v7, v5

    .line 961
    move/from16 v5, v22

    .line 962
    .line 963
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicyKt;->measure(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[II)Landroidx/compose/ui/layout/MeasureResult;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    move/from16 v21, v5

    .line 968
    .line 969
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->isHorizontal()Z

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    if-eqz v0, :cond_22

    .line 974
    .line 975
    invoke-interface {v2}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    invoke-interface {v2}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    .line 980
    .line 981
    .line 982
    move-result v3

    .line 983
    goto :goto_22

    .line 984
    :cond_22
    invoke-interface {v2}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    invoke-interface {v2}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    .line 989
    .line 990
    .line 991
    move-result v3

    .line 992
    :goto_22
    aput v3, v14, v12

    .line 993
    .line 994
    add-int v16, v16, v3

    .line 995
    .line 996
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    move-object/from16 v6, v41

    .line 1001
    .line 1002
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    add-int/lit8 v12, v12, 0x1

    .line 1006
    .line 1007
    move-object v5, v7

    .line 1008
    move v9, v10

    .line 1009
    move-object/from16 v4, v18

    .line 1010
    .line 1011
    move/from16 v22, v21

    .line 1012
    .line 1013
    move-object/from16 v3, v28

    .line 1014
    .line 1015
    move-object/from16 v6, p0

    .line 1016
    .line 1017
    move-object/from16 v7, p1

    .line 1018
    .line 1019
    goto :goto_20

    .line 1020
    :cond_23
    move-object/from16 v6, v41

    .line 1021
    .line 1022
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    if-nez v0, :cond_24

    .line 1027
    .line 1028
    const/4 v3, 0x0

    .line 1029
    const/4 v4, 0x0

    .line 1030
    move-object/from16 v0, p0

    .line 1031
    .line 1032
    move-object/from16 v7, p1

    .line 1033
    .line 1034
    move-wide/from16 v1, p5

    .line 1035
    .line 1036
    move-object v8, v11

    .line 1037
    move-object v5, v14

    .line 1038
    goto :goto_23

    .line 1039
    :cond_24
    move v3, v1

    .line 1040
    move/from16 v4, v16

    .line 1041
    .line 1042
    move-object/from16 v0, p0

    .line 1043
    .line 1044
    move-object/from16 v7, p1

    .line 1045
    .line 1046
    move-object v8, v11

    .line 1047
    move-object v5, v14

    .line 1048
    move-wide/from16 v1, p5

    .line 1049
    .line 1050
    :goto_23
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/layout/FlowLayoutKt;->placeHelper-BmaY500(Landroidx/compose/ui/layout/MeasureScope;JII[ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;[I)Landroidx/compose/ui/layout/MeasureResult;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    return-object v0
.end method

.method private static final breakDownItems_di9J0FM$lambda$0$0(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/layout/Placeable;)Lkotlin/Unit;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    return-object p0
.end method

.method private static final breakDownItems_di9J0FM$lambda$2$0(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/layout/Placeable;)Lkotlin/Unit;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/foundation/layout/FlowLayoutKt;->FlowRow$lambda$3(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final crossAxisMin(Landroidx/compose/ui/layout/IntrinsicMeasurable;ZI)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-interface {p0, p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static synthetic d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/foundation/layout/FlowRowOverflow;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Landroidx/compose/foundation/layout/FlowLayoutKt;->FlowRow$lambda$2(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/foundation/layout/FlowRowOverflow;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final intrinsicCrossAxisSize(Ljava/util/List;[I[IIIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)J
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;[I[IIIIII",
            "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
            ")J"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v3, v3}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v1, v3, v2}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->constructor-impl(IIII)J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    new-instance v9, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    move/from16 v10, p4

    .line 28
    .line 29
    move/from16 v11, p5

    .line 30
    .line 31
    move/from16 v5, p6

    .line 32
    .line 33
    move-object/from16 v6, p8

    .line 34
    .line 35
    move-object v4, v9

    .line 36
    move/from16 v9, p7

    .line 37
    .line 38
    invoke-direct/range {v4 .. v12}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;-><init>(ILandroidx/compose/foundation/layout/FlowLayoutOverflowState;JIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    move-object v9, v4

    .line 42
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    aget v5, p2, v3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v5, v3

    .line 54
    :goto_0
    if-eqz v4, :cond_2

    .line 55
    .line 56
    aget v6, p1, v3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v6, v3

    .line 60
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const/4 v8, 0x1

    .line 65
    if-le v7, v8, :cond_3

    .line 66
    .line 67
    move v10, v8

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v10, v3

    .line 70
    :goto_2
    invoke-static {v1, v2}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 71
    .line 72
    .line 73
    move-result-wide v12

    .line 74
    const/4 v7, 0x0

    .line 75
    if-nez v4, :cond_4

    .line 76
    .line 77
    move-object v14, v7

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-static {v6, v5}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 80
    .line 81
    .line 82
    move-result-wide v14

    .line 83
    invoke-static {v14, v15}, Landroidx/collection/IntIntPair;->box-impl(J)Landroidx/collection/IntIntPair;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    move-object v14, v11

    .line 88
    :goto_3
    const/16 v18, 0x0

    .line 89
    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    invoke-virtual/range {v9 .. v19}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapInfo-OpUlnko(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInContainer()Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_7

    .line 107
    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    :goto_4
    move-object/from16 v6, p8

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    move v8, v3

    .line 114
    goto :goto_4

    .line 115
    :goto_5
    invoke-virtual {v6, v8, v3, v3}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->ellipsisSize-F35zm-w$foundation_layout(ZII)Landroidx/collection/IntIntPair;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/collection/IntIntPair;->unbox-impl()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-static {v0, v1}, Landroidx/collection/IntIntPair;->getSecond-impl(J)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    goto :goto_6

    .line 130
    :cond_6
    move v0, v3

    .line 131
    :goto_6
    invoke-static {v0, v3}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    return-wide v0

    .line 136
    :cond_7
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    move v13, v1

    .line 141
    move v11, v3

    .line 142
    move v14, v11

    .line 143
    move/from16 v20, v14

    .line 144
    .line 145
    move v12, v15

    .line 146
    move/from16 v10, v17

    .line 147
    .line 148
    :goto_7
    if-ge v11, v4, :cond_10

    .line 149
    .line 150
    sub-int v6, v13, v6

    .line 151
    .line 152
    add-int/lit8 v13, v11, 0x1

    .line 153
    .line 154
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 155
    .line 156
    .line 157
    move-result v17

    .line 158
    invoke-static {v0, v13}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 163
    .line 164
    if-eqz v5, :cond_8

    .line 165
    .line 166
    aget v10, p2, v13

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_8
    move v10, v3

    .line 170
    :goto_8
    if-eqz v5, :cond_9

    .line 171
    .line 172
    aget v14, p1, v13

    .line 173
    .line 174
    add-int v14, v14, p4

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_9
    move v14, v3

    .line 178
    :goto_9
    add-int/lit8 v11, v11, 0x2

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    if-ge v11, v15, :cond_a

    .line 185
    .line 186
    move v11, v8

    .line 187
    goto :goto_a

    .line 188
    :cond_a
    move v11, v3

    .line 189
    :goto_a
    sub-int v15, v13, v20

    .line 190
    .line 191
    move/from16 v19, v11

    .line 192
    .line 193
    move/from16 v18, v13

    .line 194
    .line 195
    move v11, v15

    .line 196
    move v15, v12

    .line 197
    invoke-static {v6, v2}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 198
    .line 199
    .line 200
    move-result-wide v12

    .line 201
    if-nez v5, :cond_b

    .line 202
    .line 203
    move-object/from16 v21, v7

    .line 204
    .line 205
    :goto_b
    move/from16 v22, v18

    .line 206
    .line 207
    goto :goto_c

    .line 208
    :cond_b
    invoke-static {v14, v10}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 209
    .line 210
    .line 211
    move-result-wide v21

    .line 212
    invoke-static/range {v21 .. v22}, Landroidx/collection/IntIntPair;->box-impl(J)Landroidx/collection/IntIntPair;

    .line 213
    .line 214
    .line 215
    move-result-object v21

    .line 216
    goto :goto_b

    .line 217
    :goto_c
    const/16 v18, 0x0

    .line 218
    .line 219
    move/from16 v23, v10

    .line 220
    .line 221
    move/from16 v10, v19

    .line 222
    .line 223
    const/16 v19, 0x0

    .line 224
    .line 225
    move-object/from16 v24, v21

    .line 226
    .line 227
    move/from16 v21, v14

    .line 228
    .line 229
    move-object/from16 v14, v24

    .line 230
    .line 231
    invoke-virtual/range {v9 .. v19}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapInfo-OpUlnko(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInLine()Z

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    if-eqz v12, :cond_f

    .line 240
    .line 241
    add-int v17, v17, p5

    .line 242
    .line 243
    add-int v13, v17, v16

    .line 244
    .line 245
    move v12, v15

    .line 246
    move v15, v11

    .line 247
    if-eqz v5, :cond_c

    .line 248
    .line 249
    move v11, v8

    .line 250
    :goto_d
    move v14, v6

    .line 251
    goto :goto_e

    .line 252
    :cond_c
    move v11, v3

    .line 253
    goto :goto_d

    .line 254
    :goto_e
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapEllipsisInfo(Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;ZIIII)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    move v15, v12

    .line 259
    sub-int v14, v21, p4

    .line 260
    .line 261
    add-int/lit8 v12, v15, 0x1

    .line 262
    .line 263
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInContainer()Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_e

    .line 268
    .line 269
    if-eqz v5, :cond_d

    .line 270
    .line 271
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->getEllipsisSize-OO21N7I()J

    .line 272
    .line 273
    .line 274
    move-result-wide v0

    .line 275
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->getPlaceEllipsisOnLastContentLine()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-nez v2, :cond_d

    .line 280
    .line 281
    invoke-static {v0, v1}, Landroidx/collection/IntIntPair;->getSecond-impl(J)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    add-int v0, v0, p5

    .line 286
    .line 287
    add-int/2addr v13, v0

    .line 288
    :cond_d
    move/from16 v16, v13

    .line 289
    .line 290
    move/from16 v14, v22

    .line 291
    .line 292
    goto :goto_10

    .line 293
    :cond_e
    move v10, v3

    .line 294
    move/from16 v16, v13

    .line 295
    .line 296
    move v6, v14

    .line 297
    move/from16 v20, v22

    .line 298
    .line 299
    move v13, v1

    .line 300
    goto :goto_f

    .line 301
    :cond_f
    move v14, v6

    .line 302
    move v13, v14

    .line 303
    move v12, v15

    .line 304
    move/from16 v10, v17

    .line 305
    .line 306
    move/from16 v6, v21

    .line 307
    .line 308
    :goto_f
    move/from16 v11, v22

    .line 309
    .line 310
    move v14, v11

    .line 311
    move/from16 v5, v23

    .line 312
    .line 313
    goto/16 :goto_7

    .line 314
    .line 315
    :cond_10
    :goto_10
    sub-int v0, v16, p5

    .line 316
    .line 317
    invoke-static {v0, v14}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 318
    .line 319
    .line 320
    move-result-wide v0

    .line 321
    return-wide v0
.end method

.method public static final mainAxisMin(Landroidx/compose/ui/layout/IntrinsicMeasurable;ZI)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-interface {p0, p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final measureAndCache-rqJ1uqs(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;JLkotlin/jvm/functions/Function1;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/Measurable;",
            "Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/Placeable;",
            "Lkotlin/Unit;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/RowColumnParentData;->getFlowLayoutData()Landroidx/compose/foundation/layout/FlowLayoutData;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/FlowLayoutData;->getFillCrossAxisFraction()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p0, p2, p3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-interface {p1, p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p2, p0}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    return-wide p0

    .line 58
    :cond_1
    invoke-interface {p1}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->isHorizontal()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const p3, 0x7fffffff

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p2, p3}, Landroidx/compose/foundation/layout/FlowLayoutKt;->mainAxisMin(Landroidx/compose/ui/layout/IntrinsicMeasurable;ZI)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-interface {p1}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->isHorizontal()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/FlowLayoutKt;->crossAxisMin(Landroidx/compose/ui/layout/IntrinsicMeasurable;ZI)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {p2, p0}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 78
    .line 79
    .line 80
    move-result-wide p0

    .line 81
    return-wide p0
.end method

.method public static synthetic o(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/FlowLayoutKt;->FlowRow$lambda$1$0(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final placeHelper-BmaY500(Landroidx/compose/ui/layout/MeasureScope;JII[ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;[I)Landroidx/compose/ui/layout/MeasureResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "JII[I",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;",
            "Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;",
            "[I)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 1
    invoke-interface {p7}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->isHorizontal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p7}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->getVerticalArrangement()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p7}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->getHorizontalArrangement()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v1}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {p0, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p6}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/lit8 v3, v3, -0x1

    .line 28
    .line 29
    mul-int/2addr v3, v2

    .line 30
    add-int/2addr v3, p4

    .line 31
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ge v3, p4, :cond_0

    .line 40
    .line 41
    move v3, p4

    .line 42
    :cond_0
    if-le v3, v2, :cond_1

    .line 43
    .line 44
    :goto_0
    move-object/from16 v7, p8

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v2, v3

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    invoke-interface {v1, p0, v2, p5, v7}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    move-object/from16 v7, p8

    .line 54
    .line 55
    invoke-interface {v2}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-interface {p0, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p6}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/lit8 v3, v3, -0x1

    .line 68
    .line 69
    mul-int/2addr v3, v1

    .line 70
    add-int/2addr v3, p4

    .line 71
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-ge v3, p4, :cond_3

    .line 80
    .line 81
    move v3, p4

    .line 82
    :cond_3
    if-le v3, v1, :cond_4

    .line 83
    .line 84
    move v4, v1

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move v4, v3

    .line 87
    :goto_2
    invoke-interface {p0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    move-object v3, p0

    .line 92
    move-object v5, p5

    .line 93
    invoke-interface/range {v2 .. v7}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 94
    .line 95
    .line 96
    move v2, v4

    .line 97
    :goto_3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-ge p3, p4, :cond_5

    .line 106
    .line 107
    move p3, p4

    .line 108
    :cond_5
    if-le p3, p1, :cond_6

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    move p1, p3

    .line 112
    :goto_4
    if-eqz v0, :cond_7

    .line 113
    .line 114
    move p2, p1

    .line 115
    move p3, v2

    .line 116
    goto :goto_5

    .line 117
    :cond_7
    move p3, p1

    .line 118
    move p2, v2

    .line 119
    :goto_5
    new-instance p5, Lyi;

    .line 120
    .line 121
    const/16 p1, 0x16

    .line 122
    .line 123
    invoke-direct {p5, p6, p1}, Lyi;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    const/4 p6, 0x4

    .line 127
    const/4 p1, 0x0

    .line 128
    const/4 p4, 0x0

    .line 129
    move-object p7, p1

    .line 130
    move-object p1, p0

    .line 131
    invoke-static/range {p1 .. p7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method

.method private static final placeHelper_BmaY500$lambda$2(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-ge v0, p0, :cond_0

    .line 9
    .line 10
    aget-object v1, p1, v0

    .line 11
    .line 12
    check-cast v1, Landroidx/compose/ui/layout/MeasureResult;

    .line 13
    .line 14
    invoke-interface {v1}, Landroidx/compose/ui/layout/MeasureResult;->placeChildren()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final rowMeasurementMultiContentHelper(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MultiContentMeasurePolicy;
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    const-string v4, "androidx.compose.foundation.layout.rowMeasurementMultiContentHelper (FlowLayout.kt:470)"

    .line 15
    .line 16
    const v5, -0x77d057b1    # -5.2859993E-34f

    .line 17
    .line 18
    .line 19
    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    and-int/lit8 v3, v2, 0xe

    .line 23
    .line 24
    xor-int/lit8 v3, v3, 0x6

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    move-object/from16 v9, p0

    .line 30
    .line 31
    if-le v3, v4, :cond_1

    .line 32
    .line 33
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    :cond_1
    and-int/lit8 v3, v2, 0x6

    .line 40
    .line 41
    if-ne v3, v4, :cond_3

    .line 42
    .line 43
    :cond_2
    move v3, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move v3, v5

    .line 46
    :goto_0
    and-int/lit8 v4, v2, 0x70

    .line 47
    .line 48
    xor-int/lit8 v4, v4, 0x30

    .line 49
    .line 50
    const/16 v7, 0x20

    .line 51
    .line 52
    move-object/from16 v10, p1

    .line 53
    .line 54
    if-le v4, v7, :cond_4

    .line 55
    .line 56
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_5

    .line 61
    .line 62
    :cond_4
    and-int/lit8 v4, v2, 0x30

    .line 63
    .line 64
    if-ne v4, v7, :cond_6

    .line 65
    .line 66
    :cond_5
    move v4, v6

    .line 67
    goto :goto_1

    .line 68
    :cond_6
    move v4, v5

    .line 69
    :goto_1
    or-int/2addr v3, v4

    .line 70
    and-int/lit16 v4, v2, 0x380

    .line 71
    .line 72
    xor-int/lit16 v4, v4, 0x180

    .line 73
    .line 74
    const/16 v7, 0x100

    .line 75
    .line 76
    if-le v4, v7, :cond_7

    .line 77
    .line 78
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_8

    .line 83
    .line 84
    :cond_7
    and-int/lit16 v4, v2, 0x180

    .line 85
    .line 86
    if-ne v4, v7, :cond_9

    .line 87
    .line 88
    :cond_8
    move v4, v6

    .line 89
    goto :goto_2

    .line 90
    :cond_9
    move v4, v5

    .line 91
    :goto_2
    or-int/2addr v3, v4

    .line 92
    and-int/lit16 v4, v2, 0x1c00

    .line 93
    .line 94
    xor-int/lit16 v4, v4, 0xc00

    .line 95
    .line 96
    const/16 v7, 0x800

    .line 97
    .line 98
    move/from16 v14, p3

    .line 99
    .line 100
    if-le v4, v7, :cond_a

    .line 101
    .line 102
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_b

    .line 107
    .line 108
    :cond_a
    and-int/lit16 v4, v2, 0xc00

    .line 109
    .line 110
    if-ne v4, v7, :cond_c

    .line 111
    .line 112
    :cond_b
    move v4, v6

    .line 113
    goto :goto_3

    .line 114
    :cond_c
    move v4, v5

    .line 115
    :goto_3
    or-int/2addr v3, v4

    .line 116
    const v4, 0xe000

    .line 117
    .line 118
    .line 119
    and-int/2addr v4, v2

    .line 120
    xor-int/lit16 v4, v4, 0x6000

    .line 121
    .line 122
    const/16 v7, 0x4000

    .line 123
    .line 124
    move/from16 v15, p4

    .line 125
    .line 126
    if-le v4, v7, :cond_d

    .line 127
    .line 128
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_e

    .line 133
    .line 134
    :cond_d
    and-int/lit16 v2, v2, 0x6000

    .line 135
    .line 136
    if-ne v2, v7, :cond_f

    .line 137
    .line 138
    :cond_e
    move v5, v6

    .line 139
    :cond_f
    or-int v2, v3, v5

    .line 140
    .line 141
    move-object/from16 v3, p5

    .line 142
    .line 143
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    or-int/2addr v2, v4

    .line 148
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-nez v2, :cond_10

    .line 153
    .line 154
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 155
    .line 156
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-ne v4, v2, :cond_11

    .line 161
    .line 162
    :cond_10
    invoke-interface {v9}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    sget-object v2, Landroidx/compose/foundation/layout/CrossAxisAlignment;->Companion:Landroidx/compose/foundation/layout/CrossAxisAlignment$Companion;

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Landroidx/compose/foundation/layout/CrossAxisAlignment$Companion;->vertical$foundation_layout(Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-interface {v10}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    new-instance v7, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    .line 177
    .line 178
    const/4 v8, 0x1

    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    move-object/from16 v16, v3

    .line 182
    .line 183
    invoke-direct/range {v7 .. v17}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;-><init>(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object v4, v7

    .line 190
    :cond_11
    check-cast v4, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    .line 191
    .line 192
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_12

    .line 197
    .line 198
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 199
    .line 200
    .line 201
    :cond_12
    return-object v4
.end method

.method private static final safeNext(Ljava/util/Iterator;Landroidx/compose/foundation/layout/FlowLineInfo;)Landroidx/compose/ui/layout/Measurable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;",
            "Landroidx/compose/foundation/layout/FlowLineInfo;",
            ")",
            "Landroidx/compose/ui/layout/Measurable;"
        }
    .end annotation

    .line 1
    :try_start_0
    instance-of v0, p0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->getNext$foundation_layout(Landroidx/compose/foundation/layout/FlowLineInfo;)Landroidx/compose/ui/layout/Measurable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroidx/compose/ui/layout/Measurable;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method
