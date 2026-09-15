.class public final Landroidx/compose/material3/TimePickerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a3\u0010\n\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001aJ\u0010\u0012\u001a\u00020\u0007*\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000eH\u0082@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a/\u0010\u0018\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u001f\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a+\u0010 \u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u001c*\u0004\u0018\u00010\u001d2\u0006\u0010\u001e\u001a\u00028\u00002\u0006\u0010\u001f\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008 \u0010!\"\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\"\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010$\"\u0014\u0010&\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010$\"\u0014\u0010\'\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010$\"\u0014\u0010(\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010$\"\u0014\u0010)\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010$\"\u0014\u0010*\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010$\"\u0014\u0010+\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010$\"\u0014\u0010,\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010$\"\u0014\u0010-\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010$\"\u0014\u0010.\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010$\"\u0014\u0010/\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010$\"\u0014\u00100\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010$\"\u0014\u00101\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010$\"\u0014\u00102\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010$\"\u0014\u00103\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010$\"\u0014\u00104\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010$\"\u0014\u00105\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010$\"\u0014\u00106\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010$\"\u0014\u00107\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010$\"\u0014\u00108\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u0010$\"\u0014\u0010:\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;\"\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010;\"\u0014\u0010=\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010;\"\u0014\u0010>\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010$\"\u0014\u0010?\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010$\"\u0014\u0010@\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010$\"\u0014\u0010A\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010$\"\u0014\u0010B\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010$\"\u0014\u0010C\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010$\"\u001a\u0010D\u001a\u00020\"8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010$\u001a\u0004\u0008E\u0010F\"\u0015\u0010G\u001a\u00020\u000c*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010H\"\u0015\u0010I\u001a\u00020\u000c*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010H\"\u0015\u0010J\u001a\u00020\u000c*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010H\"\u0018\u0010M\u001a\u00020\u0015*\u00020\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010L\"\u0018\u0010Q\u001a\u00020\u000c*\u00020N8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010P\"\u0018\u0010S\u001a\u00020\u000c*\u00020N8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010P\u00a8\u0006]\u00b2\u0006\u000c\u0010T\u001a\u00020\u000c8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010V\u001a\u00020U8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010W\u001a\u00020U8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010T\u001a\u00020\u000c8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010T\u001a\u00020\u000c8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0006\u001a\u00020X8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010Y\u001a\u00020\u00058\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010[\u001a\u00020Z8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\\\u001a\u00020\u000c8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/TimePickerState;",
        "",
        "x",
        "y",
        "maxDist",
        "Landroidx/compose/ui/unit/IntOffset;",
        "center",
        "",
        "moveSelector-d3b8Pxo",
        "(Landroidx/compose/material3/TimePickerState;FFFJ)V",
        "moveSelector",
        "Landroidx/compose/material3/AnalogTimePickerState;",
        "",
        "autoSwitchToMinute",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "animationSpec",
        "onTap-uYHVD98",
        "(Landroidx/compose/material3/AnalogTimePickerState;FFFZJLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onTap",
        "x1",
        "y1",
        "",
        "x2",
        "y2",
        "dist",
        "(FFII)F",
        "atan",
        "(FF)F",
        "T",
        "Landroidx/compose/material3/TimePickerShapes;",
        "default",
        "rich",
        "orRich",
        "(Landroidx/compose/material3/TimePickerShapes;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "Landroidx/compose/ui/unit/Dp;",
        "RichTimeFieldWidth",
        "F",
        "RichTimeFieldWidthPortrait",
        "RichTimeFieldHeight",
        "RichSeparatorWidth",
        "RichPeriodToggleWidth",
        "RichPeriodToggleHeight",
        "RichPeriodToggleHorizontalHeight",
        "RichPeriodTogglePadding",
        "RichPeriodToggleLargePadding",
        "RichHorizontalTimePickerGap",
        "RichVerticalTimePickerGap",
        "RichTimePickerPaddingVertical",
        "RichTimePickerPaddingHorizontal",
        "OuterCircleToSizeRatio",
        "InnerCircleToSizeRatio",
        "ClockDisplayBottomMargin",
        "ClockFaceBottomMargin",
        "DisplaySeparatorWidth",
        "SupportLabelTop",
        "MaxDistance",
        "MinimumInteractiveSize",
        "Landroidx/collection/IntList;",
        "Minutes",
        "Landroidx/collection/IntList;",
        "Hours",
        "ExtraHours",
        "PeriodTogglePaddingOld",
        "PeriodTogglePaddingSmall",
        "PeriodTogglePaddingLarge",
        "TimePickerMaxHeight",
        "TimePickerMidHeight",
        "ClockDialMidContainerSize",
        "ClockDialMinContainerSize",
        "getClockDialMinContainerSize",
        "()F",
        "isPm",
        "(Landroidx/compose/material3/TimePickerState;)Z",
        "isHourInputValid",
        "isMinuteInputValid",
        "getHourForDisplay",
        "(Landroidx/compose/material3/TimePickerState;)I",
        "hourForDisplay",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "isClick-ZmokQxo",
        "(Landroid/view/KeyEvent;)Z",
        "isClick",
        "isEnter-ZmokQxo",
        "isEnter",
        "a11yServicesEnabled",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "hourValue",
        "minuteValue",
        "Landroidx/compose/ui/geometry/Offset;",
        "parentCenter",
        "Landroidx/compose/ui/geometry/Rect;",
        "boundsInParent",
        "selected",
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
.field private static final ClockDialMidContainerSize:F

.field private static final ClockDialMinContainerSize:F

.field private static final ClockDisplayBottomMargin:F

.field private static final ClockFaceBottomMargin:F

.field private static final DisplaySeparatorWidth:F

.field private static final ExtraHours:Landroidx/collection/IntList;

.field private static final Hours:Landroidx/collection/IntList;

.field private static final InnerCircleToSizeRatio:F

.field private static final MaxDistance:F

.field private static final MinimumInteractiveSize:F

.field private static final Minutes:Landroidx/collection/IntList;

.field private static final OuterCircleToSizeRatio:F

.field private static final PeriodTogglePaddingLarge:F

.field private static final PeriodTogglePaddingOld:F

.field private static final PeriodTogglePaddingSmall:F

.field private static final RichHorizontalTimePickerGap:F

.field private static final RichPeriodToggleHeight:F

.field private static final RichPeriodToggleHorizontalHeight:F

.field private static final RichPeriodToggleLargePadding:F

.field private static final RichPeriodTogglePadding:F

.field private static final RichPeriodToggleWidth:F

.field private static final RichSeparatorWidth:F

.field private static final RichTimeFieldHeight:F

.field private static final RichTimeFieldWidth:F

.field private static final RichTimeFieldWidthPortrait:F

.field private static final RichTimePickerPaddingHorizontal:F

.field private static final RichTimePickerPaddingVertical:F

.field private static final RichVerticalTimePickerGap:F

.field private static final SupportLabelTop:F

.field private static final TimePickerMaxHeight:F

.field private static final TimePickerMidHeight:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Landroidx/compose/material3/TimePickerKt;->RichTimeFieldWidth:F

    .line 8
    .line 9
    const/high16 v0, 0x43040000    # 132.0f

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Landroidx/compose/material3/TimePickerKt;->RichTimeFieldWidthPortrait:F

    .line 16
    .line 17
    const/high16 v0, 0x42f00000    # 120.0f

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sput v1, Landroidx/compose/material3/TimePickerKt;->RichTimeFieldHeight:F

    .line 24
    .line 25
    const/high16 v1, 0x41800000    # 16.0f

    .line 26
    .line 27
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sput v2, Landroidx/compose/material3/TimePickerKt;->RichSeparatorWidth:F

    .line 32
    .line 33
    const/high16 v2, 0x42600000    # 56.0f

    .line 34
    .line 35
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sput v2, Landroidx/compose/material3/TimePickerKt;->RichPeriodToggleWidth:F

    .line 40
    .line 41
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sput v0, Landroidx/compose/material3/TimePickerKt;->RichPeriodToggleHeight:F

    .line 46
    .line 47
    const/high16 v0, 0x42400000    # 48.0f

    .line 48
    .line 49
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sput v2, Landroidx/compose/material3/TimePickerKt;->RichPeriodToggleHorizontalHeight:F

    .line 54
    .line 55
    const/high16 v2, 0x41000000    # 8.0f

    .line 56
    .line 57
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    sput v2, Landroidx/compose/material3/TimePickerKt;->RichPeriodTogglePadding:F

    .line 62
    .line 63
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    sput v2, Landroidx/compose/material3/TimePickerKt;->RichPeriodToggleLargePadding:F

    .line 68
    .line 69
    const/high16 v2, 0x42500000    # 52.0f

    .line 70
    .line 71
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    sput v2, Landroidx/compose/material3/TimePickerKt;->RichHorizontalTimePickerGap:F

    .line 76
    .line 77
    const/high16 v2, 0x42100000    # 36.0f

    .line 78
    .line 79
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    sput v3, Landroidx/compose/material3/TimePickerKt;->RichVerticalTimePickerGap:F

    .line 84
    .line 85
    const/high16 v3, 0x41400000    # 12.0f

    .line 86
    .line 87
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    sput v4, Landroidx/compose/material3/TimePickerKt;->RichTimePickerPaddingVertical:F

    .line 92
    .line 93
    const/high16 v4, 0x41c00000    # 24.0f

    .line 94
    .line 95
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    sput v5, Landroidx/compose/material3/TimePickerKt;->RichTimePickerPaddingHorizontal:F

    .line 100
    .line 101
    const/high16 v5, 0x42ca0000    # 101.0f

    .line 102
    .line 103
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    sget-object v6, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    .line 108
    .line 109
    invoke-virtual {v6}, Landroidx/compose/material3/tokens/TimePickerTokens;->getClockDialContainerSize-D9Ej5fM()F

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    div-float/2addr v5, v7

    .line 114
    sput v5, Landroidx/compose/material3/TimePickerKt;->OuterCircleToSizeRatio:F

    .line 115
    .line 116
    const/high16 v5, 0x428a0000    # 69.0f

    .line 117
    .line 118
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-virtual {v6}, Landroidx/compose/material3/tokens/TimePickerTokens;->getClockDialContainerSize-D9Ej5fM()F

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    div-float/2addr v5, v6

    .line 127
    sput v5, Landroidx/compose/material3/TimePickerKt;->InnerCircleToSizeRatio:F

    .line 128
    .line 129
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    sput v2, Landroidx/compose/material3/TimePickerKt;->ClockDisplayBottomMargin:F

    .line 134
    .line 135
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    sput v2, Landroidx/compose/material3/TimePickerKt;->ClockFaceBottomMargin:F

    .line 140
    .line 141
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    sput v2, Landroidx/compose/material3/TimePickerKt;->DisplaySeparatorWidth:F

    .line 146
    .line 147
    const/high16 v2, 0x40e00000    # 7.0f

    .line 148
    .line 149
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    sput v2, Landroidx/compose/material3/TimePickerKt;->SupportLabelTop:F

    .line 154
    .line 155
    const/high16 v2, 0x42940000    # 74.0f

    .line 156
    .line 157
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    sput v2, Landroidx/compose/material3/TimePickerKt;->MaxDistance:F

    .line 162
    .line 163
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    sput v0, Landroidx/compose/material3/TimePickerKt;->MinimumInteractiveSize:F

    .line 168
    .line 169
    const/16 v0, 0xc

    .line 170
    .line 171
    new-array v2, v0, [I

    .line 172
    .line 173
    fill-array-data v2, :array_0

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, Landroidx/collection/IntListKt;->intListOf([I)Landroidx/collection/IntList;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    sput-object v2, Landroidx/compose/material3/TimePickerKt;->Minutes:Landroidx/collection/IntList;

    .line 181
    .line 182
    new-array v2, v0, [I

    .line 183
    .line 184
    fill-array-data v2, :array_1

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, Landroidx/collection/IntListKt;->intListOf([I)Landroidx/collection/IntList;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    sput-object v2, Landroidx/compose/material3/TimePickerKt;->Hours:Landroidx/collection/IntList;

    .line 192
    .line 193
    new-instance v4, Landroidx/collection/MutableIntList;

    .line 194
    .line 195
    iget v5, v2, Landroidx/collection/IntList;->_size:I

    .line 196
    .line 197
    invoke-direct {v4, v5}, Landroidx/collection/MutableIntList;-><init>(I)V

    .line 198
    .line 199
    .line 200
    iget-object v5, v2, Landroidx/collection/IntList;->content:[I

    .line 201
    .line 202
    iget v2, v2, Landroidx/collection/IntList;->_size:I

    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    :goto_0
    if-ge v6, v2, :cond_0

    .line 206
    .line 207
    aget v7, v5, v6

    .line 208
    .line 209
    rem-int/2addr v7, v0

    .line 210
    add-int/2addr v7, v0

    .line 211
    invoke-virtual {v4, v7}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 212
    .line 213
    .line 214
    add-int/lit8 v6, v6, 0x1

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_0
    sput-object v4, Landroidx/compose/material3/TimePickerKt;->ExtraHours:Landroidx/collection/IntList;

    .line 218
    .line 219
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    sput v0, Landroidx/compose/material3/TimePickerKt;->PeriodTogglePaddingOld:F

    .line 224
    .line 225
    const/high16 v0, 0x40800000    # 4.0f

    .line 226
    .line 227
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    sput v0, Landroidx/compose/material3/TimePickerKt;->PeriodTogglePaddingSmall:F

    .line 232
    .line 233
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    sput v0, Landroidx/compose/material3/TimePickerKt;->PeriodTogglePaddingLarge:F

    .line 238
    .line 239
    const/high16 v0, 0x43c00000    # 384.0f

    .line 240
    .line 241
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    sput v0, Landroidx/compose/material3/TimePickerKt;->TimePickerMaxHeight:F

    .line 246
    .line 247
    const/high16 v0, 0x43a50000    # 330.0f

    .line 248
    .line 249
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    sput v0, Landroidx/compose/material3/TimePickerKt;->TimePickerMidHeight:F

    .line 254
    .line 255
    const/high16 v0, 0x436e0000    # 238.0f

    .line 256
    .line 257
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    sput v0, Landroidx/compose/material3/TimePickerKt;->ClockDialMidContainerSize:F

    .line 262
    .line 263
    const/high16 v0, 0x43480000    # 200.0f

    .line 264
    .line 265
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    sput v0, Landroidx/compose/material3/TimePickerKt;->ClockDialMinContainerSize:F

    .line 270
    .line 271
    return-void

    .line 272
    nop

    .line 273
    :array_0
    .array-data 4
        0x0
        0x5
        0xa
        0xf
        0x14
        0x19
        0x1e
        0x23
        0x28
        0x2d
        0x32
        0x37
    .end array-data

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    :array_1
    .array-data 4
        0xc
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
    .end array-data
.end method

.method private static final ClockText$lambda$2(Landroidx/compose/runtime/MutableState;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/geometry/Offset;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final ClockText$lambda$5(Landroidx/compose/runtime/MutableState;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/unit/IntOffset;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final TimeInputImpl$hourTextValue(Landroidx/compose/material3/TimePickerState;)Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 10

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/TimePickerKt;->isHourInputValid(Landroidx/compose/material3/TimePickerState;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/compose/material3/TimePickerKt;->getHourForDisplay(Landroidx/compose/material3/TimePickerState;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v7, 0xe

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/CalendarLocale_jvmAndAndroidKt;->toLocalString$default(IIIZLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v6, 0x6

    .line 25
    const/4 v7, 0x0

    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    new-instance v2, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 34
    .line 35
    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->getHourInput()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/16 v8, 0xe

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v4, 0x2

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-static/range {v3 .. v9}, Landroidx/compose/material3/CalendarLocale_jvmAndAndroidKt;->toLocalString$default(IIIZLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v7, 0x6

    .line 51
    const/4 v8, 0x0

    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    return-object v2
.end method

.method private static final TimeInputImpl$lambda$1(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;)",
            "Landroidx/compose/ui/text/input/TextFieldValue;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final TimeInputImpl$lambda$2(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final TimeInputImpl$lambda$5(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final TimeInputImpl$minuteTextValue(Landroidx/compose/material3/TimePickerState;)Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 10

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/TimePickerKt;->isMinuteInputValid(Landroidx/compose/material3/TimePickerState;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 8
    .line 9
    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->getMinute()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v7, 0xe

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/CalendarLocale_jvmAndAndroidKt;->toLocalString$default(IIIZLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v6, 0x6

    .line 25
    const/4 v7, 0x0

    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    new-instance v2, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 34
    .line 35
    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->getMinuteInput()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/16 v8, 0xe

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v4, 0x2

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-static/range {v3 .. v9}, Landroidx/compose/material3/CalendarLocale_jvmAndAndroidKt;->toLocalString$default(IIIZLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v7, 0x6

    .line 51
    const/4 v8, 0x0

    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    return-object v2
.end method

.method public static final synthetic access$ClockText$lambda$2(Landroidx/compose/runtime/MutableState;)J
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/TimePickerKt;->ClockText$lambda$2(Landroidx/compose/runtime/MutableState;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic access$ClockText$lambda$5(Landroidx/compose/runtime/MutableState;)J
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/TimePickerKt;->ClockText$lambda$5(Landroidx/compose/runtime/MutableState;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic access$TimeInputImpl$hourTextValue(Landroidx/compose/material3/TimePickerState;)Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/TimePickerKt;->TimeInputImpl$hourTextValue(Landroidx/compose/material3/TimePickerState;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$TimeInputImpl$lambda$1(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/TimePickerKt;->TimeInputImpl$lambda$1(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$TimeInputImpl$lambda$2(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/TimePickerKt;->TimeInputImpl$lambda$2(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$TimeInputImpl$lambda$5(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/TimePickerKt;->TimeInputImpl$lambda$5(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$TimeInputImpl$minuteTextValue(Landroidx/compose/material3/TimePickerState;)Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/TimePickerKt;->TimeInputImpl$minuteTextValue(Landroidx/compose/material3/TimePickerState;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$atan(FF)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/TimePickerKt;->atan(FF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getClockDialMidContainerSize$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/TimePickerKt;->ClockDialMidContainerSize:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getMaxDistance$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/TimePickerKt;->MaxDistance:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getPeriodTogglePaddingSmall$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/TimePickerKt;->PeriodTogglePaddingSmall:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getRichPeriodTogglePadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/TimePickerKt;->RichPeriodTogglePadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getRichSeparatorWidth$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/TimePickerKt;->RichSeparatorWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getTimePickerMaxHeight$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/TimePickerKt;->TimePickerMaxHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getTimePickerMidHeight$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/TimePickerKt;->TimePickerMidHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$isClick-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/TimePickerKt;->isClick-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$moveSelector-d3b8Pxo(Landroidx/compose/material3/TimePickerState;FFFJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/TimePickerKt;->moveSelector-d3b8Pxo(Landroidx/compose/material3/TimePickerState;FFFJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onTap-uYHVD98(Landroidx/compose/material3/AnalogTimePickerState;FFFZJLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/TimePickerKt;->onTap-uYHVD98(Landroidx/compose/material3/AnalogTimePickerState;FFFZJLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$orRich(Landroidx/compose/material3/TimePickerShapes;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/TimePickerKt;->orRich(Landroidx/compose/material3/TimePickerShapes;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final atan(FF)F
    .locals 2

    .line 1
    float-to-double v0, p0

    .line 2
    float-to-double p0, p1

    .line 3
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    double-to-float p0, p0

    .line 8
    const p1, 0x3fc90fdb

    .line 9
    .line 10
    .line 11
    sub-float/2addr p0, p1

    .line 12
    const/4 p1, 0x0

    .line 13
    cmpg-float p1, p0, p1

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    const p1, 0x40c90fdb

    .line 18
    .line 19
    .line 20
    add-float/2addr p0, p1

    .line 21
    :cond_0
    return p0
.end method

.method private static final dist(FFII)F
    .locals 2

    .line 1
    int-to-float p2, p2

    .line 2
    sub-float/2addr p2, p0

    .line 3
    int-to-float p0, p3

    .line 4
    sub-float/2addr p0, p1

    .line 5
    float-to-double p1, p2

    .line 6
    float-to-double v0, p0

    .line 7
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    double-to-float p0, p0

    .line 12
    return p0
.end method

.method public static final getClockDialMinContainerSize()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/TimePickerKt;->ClockDialMinContainerSize:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getHourForDisplay(Landroidx/compose/material3/TimePickerState;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->is24hour()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->getHour()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    rem-int/lit8 p0, p0, 0x18

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->getHour()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    rem-int/2addr v0, v1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    invoke-static {p0}, Landroidx/compose/material3/TimePickerKt;->isPm(Landroidx/compose/material3/TimePickerState;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->getHour()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    sub-int/2addr p0, v1

    .line 35
    return p0

    .line 36
    :cond_2
    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->getHour()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method private static final isClick-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Landroidx/compose/ui/input/key/KeyEventType;->Companion:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyUp-CS__XNY()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/compose/material3/TimePickerKt;->isEnter-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private static final isEnter-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object p0, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionCenter-EK5gGoQ()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/input/key/Key$Companion;->getEnter-EK5gGoQ()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadEnter-EK5gGoQ()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/compose/ui/input/key/Key$Companion;->getSpacebar-EK5gGoQ()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method public static final isHourInputValid(Landroidx/compose/material3/TimePickerState;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->getHourInput()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-ltz p0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x18

    .line 9
    .line 10
    if-ge p0, v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    return v0
.end method

.method public static final isMinuteInputValid(Landroidx/compose/material3/TimePickerState;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->getMinuteInput()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-ltz p0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x3c

    .line 9
    .line 10
    if-ge p0, v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    return v0
.end method

.method public static final isPm(Landroidx/compose/material3/TimePickerState;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->getHour()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    if-lt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static final moveSelector-d3b8Pxo(Landroidx/compose/material3/TimePickerState;FFFJ)V
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->getSelection-yecRtBI()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Landroidx/compose/material3/TimePickerSelectionMode;->Companion:Landroidx/compose/material3/TimePickerSelectionMode$Companion;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/material3/TimePickerSelectionMode$Companion;->getHour-yecRtBI()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->is24hour()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-static {p4, p5}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p4, p5}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    invoke-static {p1, p2, v0, p4}, Landroidx/compose/material3/TimePickerKt;->dist(FFII)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p0}, Landroidx/compose/material3/TimePickerKt;->isPm(Landroidx/compose/material3/TimePickerState;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/4 p4, 0x0

    .line 40
    const/16 p5, 0xc

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->getHour()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    cmpl-float p1, p1, p3

    .line 49
    .line 50
    if-ltz p1, :cond_0

    .line 51
    .line 52
    move p4, p5

    .line 53
    :cond_0
    sub-int/2addr p2, p4

    .line 54
    invoke-interface {p0, p2}, Landroidx/compose/material3/TimePickerState;->setHour(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->getHour()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    cmpg-float p1, p1, p3

    .line 63
    .line 64
    if-gez p1, :cond_2

    .line 65
    .line 66
    move p4, p5

    .line 67
    :cond_2
    add-int/2addr p2, p4

    .line 68
    invoke-interface {p0, p2}, Landroidx/compose/material3/TimePickerState;->setHour(I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method private static final onTap-uYHVD98(Landroidx/compose/material3/AnalogTimePickerState;FFFZJLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/AnalogTimePickerState;",
            "FFFZJ",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/material3/TimePickerKt$onTap$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/compose/material3/TimePickerKt$onTap$1;

    .line 9
    .line 10
    iget v2, v1, Landroidx/compose/material3/TimePickerKt$onTap$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/compose/material3/TimePickerKt$onTap$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v6, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Landroidx/compose/material3/TimePickerKt$onTap$1;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Landroidx/compose/material3/TimePickerKt$onTap$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v6, Landroidx/compose/material3/TimePickerKt$onTap$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget v1, v6, Landroidx/compose/material3/TimePickerKt$onTap$1;->label:I

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v9, 0x1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    if-eq v1, v9, :cond_2

    .line 42
    .line 43
    if-ne v1, v8, :cond_1

    .line 44
    .line 45
    iget-boolean v1, v6, Landroidx/compose/material3/TimePickerKt$onTap$1;->Z$0:Z

    .line 46
    .line 47
    iget-object v2, v6, Landroidx/compose/material3/TimePickerKt$onTap$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Landroidx/compose/material3/AnalogTimePickerState;

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    return-object v0

    .line 63
    :cond_2
    iget-boolean v1, v6, Landroidx/compose/material3/TimePickerKt$onTap$1;->Z$0:Z

    .line 64
    .line 65
    iget-object v2, v6, Landroidx/compose/material3/TimePickerKt$onTap$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Landroidx/compose/material3/AnalogTimePickerState;

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v0, v2

    .line 73
    goto :goto_4

    .line 74
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-float v0, v0

    .line 82
    sub-float v0, p2, v0

    .line 83
    .line 84
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    int-to-float v1, v1

    .line 89
    sub-float v1, p1, v1

    .line 90
    .line 91
    invoke-static {v0, v1}, Landroidx/compose/material3/TimePickerKt;->atan(FF)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p0}, Landroidx/compose/material3/AnalogTimePickerState;->getSelection-yecRtBI()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    sget-object v2, Landroidx/compose/material3/TimePickerSelectionMode;->Companion:Landroidx/compose/material3/TimePickerSelectionMode$Companion;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroidx/compose/material3/TimePickerSelectionMode$Companion;->getMinute-yecRtBI()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {v1, v2}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    const v1, 0x3dd67750

    .line 112
    .line 113
    .line 114
    div-float/2addr v0, v1

    .line 115
    const/high16 v2, 0x40a00000    # 5.0f

    .line 116
    .line 117
    div-float/2addr v0, v2

    .line 118
    float-to-double v3, v0

    .line 119
    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    double-to-float v0, v3

    .line 124
    mul-float/2addr v0, v2

    .line 125
    :goto_2
    mul-float/2addr v0, v1

    .line 126
    move v1, p1

    .line 127
    move v2, p2

    .line 128
    move v3, p3

    .line 129
    move-wide/from16 v4, p5

    .line 130
    .line 131
    move v10, v0

    .line 132
    move-object v0, p0

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    const v1, 0x3f060a92

    .line 135
    .line 136
    .line 137
    div-float/2addr v0, v1

    .line 138
    float-to-double v2, v0

    .line 139
    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    double-to-float v0, v2

    .line 144
    goto :goto_2

    .line 145
    :goto_3
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/TimePickerKt;->moveSelector-d3b8Pxo(Landroidx/compose/material3/TimePickerState;FFFJ)V

    .line 146
    .line 147
    .line 148
    iput-object p0, v6, Landroidx/compose/material3/TimePickerKt$onTap$1;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput-boolean p4, v6, Landroidx/compose/material3/TimePickerKt$onTap$1;->Z$0:Z

    .line 151
    .line 152
    iput v9, v6, Landroidx/compose/material3/TimePickerKt$onTap$1;->label:I

    .line 153
    .line 154
    move-object/from16 v2, p7

    .line 155
    .line 156
    invoke-virtual {p0, v10, v2, v9, v6}, Landroidx/compose/material3/AnalogTimePickerState;->rotateTo(FLandroidx/compose/animation/core/AnimationSpec;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-ne v2, v7, :cond_5

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_5
    move-object v0, p0

    .line 164
    move v1, p4

    .line 165
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/material3/AnalogTimePickerState;->getSelection-yecRtBI()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    sget-object v3, Landroidx/compose/material3/TimePickerSelectionMode;->Companion:Landroidx/compose/material3/TimePickerSelectionMode$Companion;

    .line 170
    .line 171
    invoke-virtual {v3}, Landroidx/compose/material3/TimePickerSelectionMode$Companion;->getHour-yecRtBI()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-static {v2, v3}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    iput-object v0, v6, Landroidx/compose/material3/TimePickerKt$onTap$1;->L$0:Ljava/lang/Object;

    .line 184
    .line 185
    iput-boolean v1, v6, Landroidx/compose/material3/TimePickerKt$onTap$1;->Z$0:Z

    .line 186
    .line 187
    iput v8, v6, Landroidx/compose/material3/TimePickerKt$onTap$1;->label:I

    .line 188
    .line 189
    const-wide/16 v2, 0x64

    .line 190
    .line 191
    invoke-static {v2, v3, v6}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-ne v2, v7, :cond_6

    .line 196
    .line 197
    :goto_5
    return-object v7

    .line 198
    :cond_6
    move-object v2, v0

    .line 199
    :goto_6
    move-object v0, v2

    .line 200
    :cond_7
    if-eqz v1, :cond_8

    .line 201
    .line 202
    sget-object v1, Landroidx/compose/material3/TimePickerSelectionMode;->Companion:Landroidx/compose/material3/TimePickerSelectionMode$Companion;

    .line 203
    .line 204
    invoke-virtual {v1}, Landroidx/compose/material3/TimePickerSelectionMode$Companion;->getMinute-yecRtBI()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-virtual {v0, v1}, Landroidx/compose/material3/AnalogTimePickerState;->setSelection-6_8s6DQ(I)V

    .line 209
    .line 210
    .line 211
    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 212
    .line 213
    return-object v0
.end method

.method private static final orRich(Landroidx/compose/material3/TimePickerShapes;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/material3/TimePickerShapes;",
            "TT;TT;)TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method
