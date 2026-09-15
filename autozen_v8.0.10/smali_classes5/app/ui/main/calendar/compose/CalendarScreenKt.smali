.class public final Lapp/ui/main/calendar/compose/CalendarScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a1\u0010\u0007\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a}\u0010\u0014\u001a\u00020\u00012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\u00102\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a5\u0010\u0016\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001aA\u0010\u001e\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000cH\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a;\u0010 \u001a\u00020\u00012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\u00102\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008 \u0010!\u001a5\u0010#\u001a\u00020\u00012\u0006\u0010\"\u001a\u00020\n2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\u00102\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008#\u0010$\u001a)\u0010&\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010%\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008&\u0010\'\u001aG\u0010+\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010(\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u001a2\u0010\u0008\u0002\u0010*\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000H\u0003\u00a2\u0006\u0004\u0008+\u0010,\u001a\u001b\u0010/\u001a\u00020\u001a*\u00020\u001a2\u0006\u0010.\u001a\u00020-H\u0002\u00a2\u0006\u0004\u0008/\u00100\u001a\u001b\u00104\u001a\u00020\u0001*\u0002012\u0006\u00103\u001a\u000202H\u0003\u00a2\u0006\u0004\u00084\u00105\u001a\u0015\u00106\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002\u00a2\u0006\u0004\u00086\u00107\"\u0014\u00109\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:\"\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010:\"\u0014\u0010<\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010:\"\u0014\u0010=\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010:\"\u0014\u0010>\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010:\"\u0014\u0010?\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010:\"\u0014\u0010@\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010:\"\u0014\u0010A\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010:\"\u0014\u0010B\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010:\"\u0014\u0010C\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010:\"\u0014\u0010D\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010:\u00a8\u0006H\u00b2\u0006\u000c\u0010F\u001a\u00020E8\nX\u008a\u0084\u0002\u00b2\u0006\u0010\u0010G\u001a\u0004\u0018\u00010\u001a8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "onNavigateBack",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lapp/ui/main/calendar/CalendarViewModel;",
        "viewModel",
        "CalendarScreen",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lapp/ui/main/calendar/CalendarViewModel;Landroidx/compose/runtime/Composer;II)V",
        "",
        "Ldomain/calendar/model/CalendarEventView;",
        "events",
        "",
        "isLoadingEvents",
        "isSearchingPlace",
        "isCalendarPermissionGranted",
        "Lkotlin/Function1;",
        "onEventClicked",
        "onGrantCalendarPermission",
        "onSettingsClicked",
        "CalendarScreenContent",
        "(Ljava/util/List;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "CalendarHeader",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "icon",
        "",
        "contentDescription",
        "onClick",
        "isHighlighted",
        "CalendarHeaderButton",
        "(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V",
        "CalendarEventList",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "event",
        "CalendarEventRow",
        "(Ldomain/calendar/model/CalendarEventView;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "text",
        "EventDetail",
        "(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "message",
        "actionLabel",
        "onActionClicked",
        "CalendarMessage",
        "(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "Ljava/util/Locale;",
        "locale",
        "titlecaseFirst",
        "(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;",
        "Landroid/content/Context;",
        "",
        "eventId",
        "openCalendarEvent",
        "(Landroid/content/Context;J)V",
        "previewEvents",
        "()Ljava/util/List;",
        "Landroidx/compose/ui/unit/Dp;",
        "HeaderButtonSize",
        "F",
        "HeaderIconSize",
        "EventColumnMinWidth",
        "EventCornerRadius",
        "EventAccentWidth",
        "EventContentMinHeight",
        "EventActionSize",
        "EventActionIconSize",
        "EventDetailIconSize",
        "MessageIconContainerSize",
        "MessageIconSize",
        "Lapp/ui/main/calendar/model/CalendarUiState;",
        "uiState",
        "pendingPlace",
        "Driveme:app_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final EventAccentWidth:F

.field private static final EventActionIconSize:F

.field private static final EventActionSize:F

.field private static final EventColumnMinWidth:F

.field private static final EventContentMinHeight:F

.field private static final EventCornerRadius:F

.field private static final EventDetailIconSize:F

.field private static final HeaderButtonSize:F

.field private static final HeaderIconSize:F

.field private static final MessageIconContainerSize:F

.field private static final MessageIconSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x42600000    # 56.0f

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sput v1, Lapp/ui/main/calendar/compose/CalendarScreenKt;->HeaderButtonSize:F

    .line 8
    .line 9
    const/high16 v1, 0x41e00000    # 28.0f

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sput v1, Lapp/ui/main/calendar/compose/CalendarScreenKt;->HeaderIconSize:F

    .line 16
    .line 17
    const/high16 v1, 0x43a00000    # 320.0f

    .line 18
    .line 19
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sput v1, Lapp/ui/main/calendar/compose/CalendarScreenKt;->EventColumnMinWidth:F

    .line 24
    .line 25
    const/high16 v1, 0x41a00000    # 20.0f

    .line 26
    .line 27
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sput v1, Lapp/ui/main/calendar/compose/CalendarScreenKt;->EventCornerRadius:F

    .line 32
    .line 33
    const/high16 v1, 0x40c00000    # 6.0f

    .line 34
    .line 35
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sput v1, Lapp/ui/main/calendar/compose/CalendarScreenKt;->EventAccentWidth:F

    .line 40
    .line 41
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sput v0, Lapp/ui/main/calendar/compose/CalendarScreenKt;->EventContentMinHeight:F

    .line 46
    .line 47
    const/high16 v0, 0x42400000    # 48.0f

    .line 48
    .line 49
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sput v0, Lapp/ui/main/calendar/compose/CalendarScreenKt;->EventActionSize:F

    .line 54
    .line 55
    const/high16 v0, 0x41c00000    # 24.0f

    .line 56
    .line 57
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sput v0, Lapp/ui/main/calendar/compose/CalendarScreenKt;->EventActionIconSize:F

    .line 62
    .line 63
    const/high16 v0, 0x41900000    # 18.0f

    .line 64
    .line 65
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sput v0, Lapp/ui/main/calendar/compose/CalendarScreenKt;->EventDetailIconSize:F

    .line 70
    .line 71
    const/high16 v0, 0x42c00000    # 96.0f

    .line 72
    .line 73
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sput v0, Lapp/ui/main/calendar/compose/CalendarScreenKt;->MessageIconContainerSize:F

    .line 78
    .line 79
    const/high16 v0, 0x42300000    # 44.0f

    .line 80
    .line 81
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sput v0, Lapp/ui/main/calendar/compose/CalendarScreenKt;->MessageIconSize:F

    .line 86
    .line 87
    return-void
.end method

.method private static final CalendarEventList(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldomain/calendar/model/CalendarEventView;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ldomain/calendar/model/CalendarEventView;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    const v0, 0x58045b22

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    and-int/lit8 v5, v4, 0x6

    .line 17
    .line 18
    const/4 v7, 0x4

    .line 19
    if-nez v5, :cond_2

    .line 20
    .line 21
    and-int/lit8 v5, v4, 0x8

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    :goto_0
    if-eqz v5, :cond_1

    .line 35
    .line 36
    move v5, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v5, 0x2

    .line 39
    :goto_1
    or-int/2addr v5, v4

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v5, v4

    .line 42
    :goto_2
    and-int/lit8 v8, v4, 0x30

    .line 43
    .line 44
    const/16 v9, 0x20

    .line 45
    .line 46
    if-nez v8, :cond_4

    .line 47
    .line 48
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_3

    .line 53
    .line 54
    move v8, v9

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v8, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr v5, v8

    .line 59
    :cond_4
    and-int/lit8 v8, p5, 0x4

    .line 60
    .line 61
    if-eqz v8, :cond_6

    .line 62
    .line 63
    or-int/lit16 v5, v5, 0x180

    .line 64
    .line 65
    :cond_5
    move-object/from16 v10, p2

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_6
    and-int/lit16 v10, v4, 0x180

    .line 69
    .line 70
    if-nez v10, :cond_5

    .line 71
    .line 72
    move-object/from16 v10, p2

    .line 73
    .line 74
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_7

    .line 79
    .line 80
    const/16 v11, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_7
    const/16 v11, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v5, v11

    .line 86
    :goto_5
    and-int/lit16 v11, v5, 0x93

    .line 87
    .line 88
    const/16 v12, 0x92

    .line 89
    .line 90
    const/4 v14, 0x1

    .line 91
    if-eq v11, v12, :cond_8

    .line 92
    .line 93
    move v11, v14

    .line 94
    goto :goto_6

    .line 95
    :cond_8
    const/4 v11, 0x0

    .line 96
    :goto_6
    and-int/lit8 v12, v5, 0x1

    .line 97
    .line 98
    invoke-interface {v3, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-eqz v11, :cond_11

    .line 103
    .line 104
    if-eqz v8, :cond_9

    .line 105
    .line 106
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_9
    move-object v8, v10

    .line 110
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_a

    .line 115
    .line 116
    const/4 v10, -0x1

    .line 117
    const-string v11, "app.ui.main.calendar.compose.CalendarEventList (CalendarScreen.kt:337)"

    .line 118
    .line 119
    invoke-static {v0, v5, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_a
    move v0, v5

    .line 123
    new-instance v5, Landroidx/compose/foundation/lazy/grid/GridCells$Adaptive;

    .line 124
    .line 125
    sget v10, Lapp/ui/main/calendar/compose/CalendarScreenKt;->EventColumnMinWidth:F

    .line 126
    .line 127
    const/4 v11, 0x0

    .line 128
    invoke-direct {v5, v10, v11}, Landroidx/compose/foundation/lazy/grid/GridCells$Adaptive;-><init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    invoke-static {v8, v10, v14, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    sget-object v11, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 137
    .line 138
    const/4 v12, 0x6

    .line 139
    invoke-virtual {v11, v3, v12}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    invoke-virtual {v15}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    invoke-virtual {v11, v3, v12}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    invoke-virtual/range {v16 .. v16}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    invoke-virtual {v11, v3, v12}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    invoke-virtual/range {v16 .. v16}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    invoke-virtual {v11, v3, v12}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    invoke-virtual/range {v16 .. v16}, Lcom/zenthek/design/theme/Dimensions;->getMarginXLarge-D9Ej5fM()F

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-static {v15, v14, v13, v6}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    sget-object v13, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 176
    .line 177
    invoke-static {v11, v3, v12, v13}, Lw00;->e(Lcom/zenthek/design/theme/AutoZenAppTheme;Landroidx/compose/runtime/Composer;ILandroidx/compose/foundation/layout/Arrangement;)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    invoke-static {v11, v3, v12, v13}, Lw00;->e(Lcom/zenthek/design/theme/AutoZenAppTheme;Landroidx/compose/runtime/Composer;ILandroidx/compose/foundation/layout/Arrangement;)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    and-int/lit8 v12, v0, 0xe

    .line 186
    .line 187
    if-eq v12, v7, :cond_c

    .line 188
    .line 189
    and-int/lit8 v7, v0, 0x8

    .line 190
    .line 191
    if-eqz v7, :cond_b

    .line 192
    .line 193
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-eqz v7, :cond_b

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_b
    const/4 v7, 0x0

    .line 201
    goto :goto_9

    .line 202
    :cond_c
    :goto_8
    const/4 v7, 0x1

    .line 203
    :goto_9
    and-int/lit8 v0, v0, 0x70

    .line 204
    .line 205
    if-ne v0, v9, :cond_d

    .line 206
    .line 207
    const/4 v13, 0x1

    .line 208
    goto :goto_a

    .line 209
    :cond_d
    const/4 v13, 0x0

    .line 210
    :goto_a
    or-int v0, v7, v13

    .line 211
    .line 212
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    if-nez v0, :cond_e

    .line 217
    .line 218
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-ne v7, v0, :cond_f

    .line 225
    .line 226
    :cond_e
    new-instance v7, Lbn;

    .line 227
    .line 228
    const/4 v0, 0x2

    .line 229
    invoke-direct {v7, v1, v2, v0}, Lbn;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_f
    move-object v15, v7

    .line 236
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 237
    .line 238
    const/16 v18, 0x0

    .line 239
    .line 240
    const/16 v19, 0x394

    .line 241
    .line 242
    const/4 v7, 0x0

    .line 243
    const/4 v9, 0x0

    .line 244
    const/4 v12, 0x0

    .line 245
    const/4 v13, 0x0

    .line 246
    move-object v0, v8

    .line 247
    move-object v8, v6

    .line 248
    move-object v6, v10

    .line 249
    move-object v10, v11

    .line 250
    move-object v11, v14

    .line 251
    const/4 v14, 0x0

    .line 252
    const/16 v17, 0x0

    .line 253
    .line 254
    move-object/from16 v16, v3

    .line 255
    .line 256
    invoke-static/range {v5 .. v19}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->LazyVerticalGrid(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_10

    .line 264
    .line 265
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 266
    .line 267
    .line 268
    :cond_10
    move-object v3, v0

    .line 269
    goto :goto_b

    .line 270
    :cond_11
    move-object/from16 v16, v3

    .line 271
    .line 272
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 273
    .line 274
    .line 275
    move-object v3, v10

    .line 276
    :goto_b
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    if-eqz v7, :cond_12

    .line 281
    .line 282
    new-instance v0, Lu7;

    .line 283
    .line 284
    const/4 v6, 0x0

    .line 285
    move/from16 v5, p5

    .line 286
    .line 287
    invoke-direct/range {v0 .. v6}, Lu7;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;III)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 291
    .line 292
    .line 293
    :cond_12
    return-void
.end method

.method private static final CalendarEventList$lambda$0$0(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/grid/LazyGridScope;)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lapp/ui/main/calendar/compose/CalendarScreenKt$CalendarEventList$lambda$0$0$$inlined$items$default$1;->INSTANCE:Lapp/ui/main/calendar/compose/CalendarScreenKt$CalendarEventList$lambda$0$0$$inlined$items$default$1;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    new-instance v5, Lapp/ui/main/calendar/compose/CalendarScreenKt$CalendarEventList$lambda$0$0$$inlined$items$default$4;

    .line 11
    .line 12
    invoke-direct {v5, v0, p0}, Lapp/ui/main/calendar/compose/CalendarScreenKt$CalendarEventList$lambda$0$0$$inlined$items$default$4;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lapp/ui/main/calendar/compose/CalendarScreenKt$CalendarEventList$lambda$0$0$$inlined$items$default$5;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lapp/ui/main/calendar/compose/CalendarScreenKt$CalendarEventList$lambda$0$0$$inlined$items$default$5;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    const p0, -0x4297e015

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v1, p2

    .line 31
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method

.method private static final CalendarEventList$lambda$1(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lapp/ui/main/calendar/compose/CalendarScreenKt;->CalendarEventList(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CalendarEventRow(Ldomain/calendar/model/CalendarEventView;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldomain/calendar/model/CalendarEventView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ldomain/calendar/model/CalendarEventView;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v1, p4

    .line 6
    .line 7
    const v0, -0x5d0b9613

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    and-int/lit8 v3, v1, 0x6

    .line 17
    .line 18
    const/4 v6, 0x4

    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    and-int/lit8 v3, v1, 0x8

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :goto_0
    if-eqz v3, :cond_1

    .line 35
    .line 36
    move v3, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v3, 0x2

    .line 39
    :goto_1
    or-int/2addr v3, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v3, v1

    .line 42
    :goto_2
    and-int/lit8 v7, v1, 0x30

    .line 43
    .line 44
    const/16 v9, 0x20

    .line 45
    .line 46
    if-nez v7, :cond_4

    .line 47
    .line 48
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_3

    .line 53
    .line 54
    move v7, v9

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v7, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr v3, v7

    .line 59
    :cond_4
    and-int/lit8 v7, p5, 0x4

    .line 60
    .line 61
    if-eqz v7, :cond_6

    .line 62
    .line 63
    or-int/lit16 v3, v3, 0x180

    .line 64
    .line 65
    :cond_5
    move-object/from16 v10, p2

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_6
    and-int/lit16 v10, v1, 0x180

    .line 69
    .line 70
    if-nez v10, :cond_5

    .line 71
    .line 72
    move-object/from16 v10, p2

    .line 73
    .line 74
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_7

    .line 79
    .line 80
    const/16 v11, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_7
    const/16 v11, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v3, v11

    .line 86
    :goto_5
    and-int/lit16 v11, v3, 0x93

    .line 87
    .line 88
    const/16 v12, 0x92

    .line 89
    .line 90
    const/4 v13, 0x1

    .line 91
    if-eq v11, v12, :cond_8

    .line 92
    .line 93
    move v11, v13

    .line 94
    goto :goto_6

    .line 95
    :cond_8
    const/4 v11, 0x0

    .line 96
    :goto_6
    and-int/lit8 v12, v3, 0x1

    .line 97
    .line 98
    invoke-interface {v8, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-eqz v11, :cond_1e

    .line 103
    .line 104
    if-eqz v7, :cond_9

    .line 105
    .line 106
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_9
    move-object v7, v10

    .line 110
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_a

    .line 115
    .line 116
    const/4 v10, -0x1

    .line 117
    const-string v11, "app.ui.main.calendar.compose.CalendarEventRow (CalendarScreen.kt:363)"

    .line 118
    .line 119
    invoke-static {v0, v3, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_a
    invoke-virtual {v2}, Ldomain/calendar/model/CalendarEventView;->getColor()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    if-nez v0, :cond_b

    .line 135
    .line 136
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-ne v10, v0, :cond_c

    .line 143
    .line 144
    :cond_b
    invoke-virtual {v2}, Ldomain/calendar/model/CalendarEventView;->getColor()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v15

    .line 152
    const/16 v21, 0xe

    .line 153
    .line 154
    const/16 v22, 0x0

    .line 155
    .line 156
    const/high16 v17, 0x3f800000    # 1.0f

    .line 157
    .line 158
    const/16 v18, 0x0

    .line 159
    .line 160
    const/16 v19, 0x0

    .line 161
    .line 162
    const/16 v20, 0x0

    .line 163
    .line 164
    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v10

    .line 168
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_c
    check-cast v10, Landroidx/compose/ui/graphics/Color;

    .line 176
    .line 177
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 178
    .line 179
    .line 180
    move-result-wide v15

    .line 181
    const/16 v21, 0xe

    .line 182
    .line 183
    const/16 v22, 0x0

    .line 184
    .line 185
    const v17, 0x3df5c28f    # 0.12f

    .line 186
    .line 187
    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    const/16 v20, 0x0

    .line 193
    .line 194
    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v10

    .line 198
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 199
    .line 200
    const/4 v12, 0x6

    .line 201
    invoke-virtual {v0, v8, v12}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 202
    .line 203
    .line 204
    move-result-object v17

    .line 205
    move-wide/from16 v18, v15

    .line 206
    .line 207
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainerHigh-0d7_KjU()J

    .line 208
    .line 209
    .line 210
    move-result-wide v14

    .line 211
    invoke-static {v10, v11, v14, v15}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 212
    .line 213
    .line 214
    move-result-wide v21

    .line 215
    invoke-virtual {v2}, Ldomain/calendar/model/CalendarEventView;->getLocation()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    const/4 v11, 0x0

    .line 220
    if-eqz v10, :cond_d

    .line 221
    .line 222
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    if-nez v14, :cond_d

    .line 227
    .line 228
    move-object/from16 v31, v10

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_d
    move-object/from16 v31, v11

    .line 232
    .line 233
    :goto_8
    const/4 v10, 0x0

    .line 234
    invoke-static {v7, v10, v13, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    sget-object v15, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 239
    .line 240
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/IntrinsicKt;->height(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    sget v15, Lapp/ui/main/calendar/compose/CalendarScreenKt;->EventCornerRadius:F

    .line 245
    .line 246
    invoke-static {v15}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    invoke-static {v14, v15}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 251
    .line 252
    .line 253
    move-result-object v20

    .line 254
    const/16 v24, 0x2

    .line 255
    .line 256
    const/16 v25, 0x0

    .line 257
    .line 258
    const/16 v23, 0x0

    .line 259
    .line 260
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 261
    .line 262
    .line 263
    move-result-object v32

    .line 264
    sget-object v14, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 265
    .line 266
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/Role$Companion;->getButton-o7Vup1c()I

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    invoke-static {v14}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 271
    .line 272
    .line 273
    move-result-object v35

    .line 274
    and-int/lit8 v14, v3, 0x70

    .line 275
    .line 276
    if-ne v14, v9, :cond_e

    .line 277
    .line 278
    move v9, v13

    .line 279
    goto :goto_9

    .line 280
    :cond_e
    const/4 v9, 0x0

    .line 281
    :goto_9
    and-int/lit8 v14, v3, 0xe

    .line 282
    .line 283
    if-eq v14, v6, :cond_10

    .line 284
    .line 285
    and-int/lit8 v3, v3, 0x8

    .line 286
    .line 287
    if-eqz v3, :cond_f

    .line 288
    .line 289
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_f

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_f
    const/4 v3, 0x0

    .line 297
    goto :goto_b

    .line 298
    :cond_10
    :goto_a
    move v3, v13

    .line 299
    :goto_b
    or-int/2addr v3, v9

    .line 300
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    if-nez v3, :cond_11

    .line 305
    .line 306
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 307
    .line 308
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    if-ne v6, v3, :cond_12

    .line 313
    .line 314
    :cond_11
    new-instance v6, Lao;

    .line 315
    .line 316
    const/16 v3, 0x14

    .line 317
    .line 318
    invoke-direct {v6, v4, v2, v3}, Lao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_12
    move-object/from16 v37, v6

    .line 325
    .line 326
    check-cast v37, Lkotlin/jvm/functions/Function0;

    .line 327
    .line 328
    const/16 v38, 0xb

    .line 329
    .line 330
    const/16 v39, 0x0

    .line 331
    .line 332
    const/16 v33, 0x0

    .line 333
    .line 334
    const/16 v34, 0x0

    .line 335
    .line 336
    const/16 v36, 0x0

    .line 337
    .line 338
    invoke-static/range {v32 .. v39}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    sget-object v6, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 343
    .line 344
    invoke-static {v6, v8, v12, v3}, Lt6;->d(Lcom/zenthek/design/theme/AutoZenAppTheme;Landroidx/compose/runtime/Composer;ILandroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    sget-object v32, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 349
    .line 350
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    sget-object v14, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 355
    .line 356
    invoke-virtual {v14}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 357
    .line 358
    .line 359
    move-result-object v15

    .line 360
    const/16 v12, 0x30

    .line 361
    .line 362
    invoke-static {v15, v9, v8, v12}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    const/4 v12, 0x0

    .line 367
    invoke-static {v8, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 368
    .line 369
    .line 370
    move-result-wide v15

    .line 371
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 372
    .line 373
    .line 374
    move-result v12

    .line 375
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 376
    .line 377
    .line 378
    move-result-object v15

    .line 379
    invoke-static {v8, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    move/from16 v16, v12

    .line 384
    .line 385
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 386
    .line 387
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 392
    .line 393
    .line 394
    move-result-object v17

    .line 395
    if-nez v17, :cond_13

    .line 396
    .line 397
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 398
    .line 399
    .line 400
    :cond_13
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 401
    .line 402
    .line 403
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 404
    .line 405
    .line 406
    move-result v17

    .line 407
    if-eqz v17, :cond_14

    .line 408
    .line 409
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 410
    .line 411
    .line 412
    goto :goto_c

    .line 413
    :cond_14
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 414
    .line 415
    .line 416
    :goto_c
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-static {v12, v5, v9, v5, v15}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 421
    .line 422
    .line 423
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    invoke-static {v12, v5, v9, v5}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    invoke-static {v5, v3, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 432
    .line 433
    .line 434
    sget-object v22, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 435
    .line 436
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 437
    .line 438
    sget v5, Lapp/ui/main/calendar/compose/CalendarScreenKt;->EventAccentWidth:F

    .line 439
    .line 440
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-static {v5, v10, v13, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    invoke-static {v5, v9}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 453
    .line 454
    .line 455
    move-result-object v15

    .line 456
    move-wide/from16 v16, v18

    .line 457
    .line 458
    const/16 v19, 0x2

    .line 459
    .line 460
    const/16 v20, 0x0

    .line 461
    .line 462
    const/16 v18, 0x0

    .line 463
    .line 464
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    const/4 v9, 0x0

    .line 469
    invoke-static {v5, v8, v9}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 470
    .line 471
    .line 472
    const/16 v26, 0x2

    .line 473
    .line 474
    const/16 v27, 0x0

    .line 475
    .line 476
    const/high16 v24, 0x3f800000    # 1.0f

    .line 477
    .line 478
    const/16 v25, 0x0

    .line 479
    .line 480
    move-object/from16 v23, v3

    .line 481
    .line 482
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    sget v5, Lapp/ui/main/calendar/compose/CalendarScreenKt;->EventContentMinHeight:F

    .line 487
    .line 488
    const/4 v9, 0x2

    .line 489
    invoke-static {v3, v5, v10, v9, v11}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 490
    .line 491
    .line 492
    move-result-object v15

    .line 493
    const/4 v3, 0x6

    .line 494
    invoke-virtual {v6, v8, v3}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-virtual {v5}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 499
    .line 500
    .line 501
    move-result v16

    .line 502
    const/16 v20, 0xe

    .line 503
    .line 504
    const/16 v21, 0x0

    .line 505
    .line 506
    const/16 v17, 0x0

    .line 507
    .line 508
    const/16 v18, 0x0

    .line 509
    .line 510
    const/16 v19, 0x0

    .line 511
    .line 512
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-virtual {v6, v8, v3}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    invoke-virtual {v6}, Lcom/zenthek/design/theme/Dimensions;->getMarginXSmall-D9Ej5fM()F

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    invoke-virtual {v14, v3}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    const/4 v9, 0x0

    .line 533
    invoke-static {v3, v6, v8, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-static {v8, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 538
    .line 539
    .line 540
    move-result-wide v10

    .line 541
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    invoke-static {v8, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 554
    .line 555
    .line 556
    move-result-object v11

    .line 557
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 558
    .line 559
    .line 560
    move-result-object v13

    .line 561
    if-nez v13, :cond_15

    .line 562
    .line 563
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 564
    .line 565
    .line 566
    :cond_15
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 567
    .line 568
    .line 569
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 570
    .line 571
    .line 572
    move-result v13

    .line 573
    if-eqz v13, :cond_16

    .line 574
    .line 575
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 576
    .line 577
    .line 578
    goto :goto_d

    .line 579
    :cond_16
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 580
    .line 581
    .line 582
    :goto_d
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 583
    .line 584
    .line 585
    move-result-object v11

    .line 586
    invoke-static {v12, v11, v3, v11, v10}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 587
    .line 588
    .line 589
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    invoke-static {v12, v11, v3, v11}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    invoke-static {v11, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 598
    .line 599
    .line 600
    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 601
    .line 602
    const v3, -0x38c3b4d5

    .line 603
    .line 604
    .line 605
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2}, Ldomain/calendar/model/CalendarEventView;->getTitle()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    if-eqz v5, :cond_17

    .line 617
    .line 618
    const v3, 0x104000e

    .line 619
    .line 620
    .line 621
    const/4 v5, 0x6

    .line 622
    invoke-static {v3, v8, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    goto :goto_e

    .line 627
    :cond_17
    const/4 v5, 0x6

    .line 628
    :goto_e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v8, v5}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    invoke-virtual {v6}, Landroidx/compose/material3/Typography;->getTitleMedium()Landroidx/compose/ui/text/TextStyle;

    .line 636
    .line 637
    .line 638
    move-result-object v26

    .line 639
    sget-object v6, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 640
    .line 641
    invoke-virtual {v6}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 642
    .line 643
    .line 644
    move-result-object v13

    .line 645
    invoke-virtual {v0, v8, v5}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    invoke-virtual {v6}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 650
    .line 651
    .line 652
    move-result-wide v10

    .line 653
    sget-object v6, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 654
    .line 655
    invoke-virtual {v6}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 656
    .line 657
    .line 658
    move-result v21

    .line 659
    const/16 v29, 0x6180

    .line 660
    .line 661
    const v30, 0x1afba

    .line 662
    .line 663
    .line 664
    const/4 v6, 0x0

    .line 665
    move v14, v9

    .line 666
    const/4 v9, 0x0

    .line 667
    move-object v15, v7

    .line 668
    move-object/from16 v27, v8

    .line 669
    .line 670
    move-wide v7, v10

    .line 671
    const-wide/16 v10, 0x0

    .line 672
    .line 673
    move-object/from16 v16, v12

    .line 674
    .line 675
    const/4 v12, 0x0

    .line 676
    move/from16 v17, v14

    .line 677
    .line 678
    const/4 v14, 0x0

    .line 679
    move-object/from16 v18, v15

    .line 680
    .line 681
    move-object/from16 v19, v16

    .line 682
    .line 683
    const-wide/16 v15, 0x0

    .line 684
    .line 685
    move/from16 v20, v17

    .line 686
    .line 687
    const/16 v17, 0x0

    .line 688
    .line 689
    move-object/from16 v22, v18

    .line 690
    .line 691
    const/16 v18, 0x0

    .line 692
    .line 693
    move-object/from16 v24, v19

    .line 694
    .line 695
    move/from16 v25, v20

    .line 696
    .line 697
    const-wide/16 v19, 0x0

    .line 698
    .line 699
    move-object/from16 v28, v22

    .line 700
    .line 701
    const/16 v22, 0x0

    .line 702
    .line 703
    move-object/from16 v33, v23

    .line 704
    .line 705
    const/16 v23, 0x2

    .line 706
    .line 707
    move-object/from16 v34, v24

    .line 708
    .line 709
    const/16 v24, 0x0

    .line 710
    .line 711
    move/from16 v35, v25

    .line 712
    .line 713
    const/16 v25, 0x0

    .line 714
    .line 715
    move-object/from16 v36, v28

    .line 716
    .line 717
    const/high16 v28, 0x180000

    .line 718
    .line 719
    move v2, v5

    .line 720
    move-object/from16 v1, v33

    .line 721
    .line 722
    move-object v5, v3

    .line 723
    move-object/from16 v3, v34

    .line 724
    .line 725
    invoke-static/range {v5 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 726
    .line 727
    .line 728
    invoke-virtual/range {p0 .. p0}, Ldomain/calendar/model/CalendarEventView;->isAllDay()Z

    .line 729
    .line 730
    .line 731
    move-result v5

    .line 732
    if-eqz v5, :cond_18

    .line 733
    .line 734
    sget-object v5, Lcom/zenthek/design/icons/AppIcons$Outlined;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Outlined;

    .line 735
    .line 736
    invoke-static {v5}, Lcom/zenthek/design/icons/outlined/EventKt;->getEvent(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 737
    .line 738
    .line 739
    move-result-object v6

    .line 740
    :goto_f
    move-object v11, v5

    .line 741
    move-object v5, v6

    .line 742
    goto :goto_10

    .line 743
    :cond_18
    sget-object v5, Lcom/zenthek/design/icons/AppIcons$Outlined;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Outlined;

    .line 744
    .line 745
    invoke-static {v5}, Lcom/zenthek/design/icons/outlined/ScheduleKt;->getSchedule(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    goto :goto_f

    .line 750
    :goto_10
    invoke-virtual/range {p0 .. p0}, Ldomain/calendar/model/CalendarEventView;->getTimeRange()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    const/4 v9, 0x0

    .line 763
    const/4 v10, 0x4

    .line 764
    const/4 v7, 0x0

    .line 765
    move-object/from16 v8, v27

    .line 766
    .line 767
    invoke-static/range {v5 .. v10}, Lapp/ui/main/calendar/compose/CalendarScreenKt;->EventDetail(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 768
    .line 769
    .line 770
    if-nez v31, :cond_19

    .line 771
    .line 772
    const v5, 0x20552ceb

    .line 773
    .line 774
    .line 775
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 776
    .line 777
    .line 778
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 779
    .line 780
    .line 781
    move-object/from16 v6, v31

    .line 782
    .line 783
    goto :goto_11

    .line 784
    :cond_19
    const v5, 0x20552cec

    .line 785
    .line 786
    .line 787
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 788
    .line 789
    .line 790
    invoke-static {v11}, Lcom/zenthek/design/icons/outlined/LocationOnKt;->getLocationOn(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    const/4 v9, 0x0

    .line 795
    const/4 v10, 0x4

    .line 796
    const/4 v7, 0x0

    .line 797
    move-object/from16 v6, v31

    .line 798
    .line 799
    invoke-static/range {v5 .. v10}, Lapp/ui/main/calendar/compose/CalendarScreenKt;->EventDetail(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 800
    .line 801
    .line 802
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 803
    .line 804
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 805
    .line 806
    .line 807
    :goto_11
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 808
    .line 809
    .line 810
    if-eqz v6, :cond_1c

    .line 811
    .line 812
    const v5, -0x49bb3b20

    .line 813
    .line 814
    .line 815
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 816
    .line 817
    .line 818
    sget v5, Lapp/ui/main/calendar/compose/CalendarScreenKt;->EventActionSize:F

    .line 819
    .line 820
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 825
    .line 826
    .line 827
    move-result-object v6

    .line 828
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 829
    .line 830
    .line 831
    move-result-object v12

    .line 832
    invoke-virtual {v0, v8, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 833
    .line 834
    .line 835
    move-result-object v5

    .line 836
    invoke-virtual {v5}, Landroidx/compose/material3/ColorScheme;->getSecondaryContainer-0d7_KjU()J

    .line 837
    .line 838
    .line 839
    move-result-wide v13

    .line 840
    const/16 v16, 0x2

    .line 841
    .line 842
    const/16 v17, 0x0

    .line 843
    .line 844
    const/4 v15, 0x0

    .line 845
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 846
    .line 847
    .line 848
    move-result-object v5

    .line 849
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 850
    .line 851
    .line 852
    move-result-object v6

    .line 853
    const/4 v9, 0x0

    .line 854
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 855
    .line 856
    .line 857
    move-result-object v6

    .line 858
    invoke-static {v8, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 859
    .line 860
    .line 861
    move-result-wide v9

    .line 862
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 863
    .line 864
    .line 865
    move-result v7

    .line 866
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 867
    .line 868
    .line 869
    move-result-object v9

    .line 870
    invoke-static {v8, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 875
    .line 876
    .line 877
    move-result-object v10

    .line 878
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 879
    .line 880
    .line 881
    move-result-object v12

    .line 882
    if-nez v12, :cond_1a

    .line 883
    .line 884
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 885
    .line 886
    .line 887
    :cond_1a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 888
    .line 889
    .line 890
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 891
    .line 892
    .line 893
    move-result v12

    .line 894
    if-eqz v12, :cond_1b

    .line 895
    .line 896
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 897
    .line 898
    .line 899
    goto :goto_12

    .line 900
    :cond_1b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 901
    .line 902
    .line 903
    :goto_12
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 904
    .line 905
    .line 906
    move-result-object v10

    .line 907
    invoke-static {v3, v10, v6, v10, v9}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 908
    .line 909
    .line 910
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 911
    .line 912
    .line 913
    move-result-object v6

    .line 914
    invoke-static {v3, v10, v6, v10}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    invoke-static {v10, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 919
    .line 920
    .line 921
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 922
    .line 923
    invoke-static {v11}, Lcom/zenthek/design/icons/outlined/NavigationKt;->getNavigation(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 924
    .line 925
    .line 926
    move-result-object v5

    .line 927
    invoke-virtual {v0, v8, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOnSecondaryContainer-0d7_KjU()J

    .line 932
    .line 933
    .line 934
    move-result-wide v2

    .line 935
    sget v0, Lapp/ui/main/calendar/compose/CalendarScreenKt;->EventActionIconSize:F

    .line 936
    .line 937
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 938
    .line 939
    .line 940
    move-result-object v7

    .line 941
    const/16 v11, 0x1b0

    .line 942
    .line 943
    const/4 v12, 0x0

    .line 944
    const/4 v6, 0x0

    .line 945
    move-object v10, v8

    .line 946
    move-wide v8, v2

    .line 947
    invoke-static/range {v5 .. v12}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 948
    .line 949
    .line 950
    move-object v8, v10

    .line 951
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 952
    .line 953
    .line 954
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 955
    .line 956
    .line 957
    goto :goto_13

    .line 958
    :cond_1c
    const v0, -0x49b26b07

    .line 959
    .line 960
    .line 961
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 962
    .line 963
    .line 964
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 965
    .line 966
    .line 967
    :goto_13
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 968
    .line 969
    .line 970
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    if-eqz v0, :cond_1d

    .line 975
    .line 976
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 977
    .line 978
    .line 979
    :cond_1d
    move-object/from16 v6, v36

    .line 980
    .line 981
    goto :goto_14

    .line 982
    :cond_1e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 983
    .line 984
    .line 985
    move-object v6, v10

    .line 986
    :goto_14
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 987
    .line 988
    .line 989
    move-result-object v7

    .line 990
    if-eqz v7, :cond_1f

    .line 991
    .line 992
    new-instance v0, Lae;

    .line 993
    .line 994
    const/16 v5, 0xc

    .line 995
    .line 996
    move-object/from16 v2, p0

    .line 997
    .line 998
    move/from16 v1, p4

    .line 999
    .line 1000
    move/from16 v3, p5

    .line 1001
    .line 1002
    invoke-direct/range {v0 .. v6}, Lae;-><init>(ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1006
    .line 1007
    .line 1008
    :cond_1f
    return-void
.end method

.method private static final CalendarEventRow$lambda$2$0(Lkotlin/jvm/functions/Function1;Ldomain/calendar/model/CalendarEventView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final CalendarEventRow$lambda$4(Ldomain/calendar/model/CalendarEventView;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lapp/ui/main/calendar/compose/CalendarScreenKt;->CalendarEventRow(Ldomain/calendar/model/CalendarEventView;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CalendarHeader(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    const v0, 0x6b3b7bb0

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    and-int/lit8 v1, v4, 0x6

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    move-object/from16 v1, p0

    .line 17
    .line 18
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int/2addr v3, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v1, p0

    .line 30
    .line 31
    move v3, v4

    .line 32
    :goto_1
    and-int/lit8 v5, v4, 0x30

    .line 33
    .line 34
    move-object/from16 v13, p1

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v5

    .line 50
    :cond_3
    and-int/lit8 v5, p5, 0x4

    .line 51
    .line 52
    if-eqz v5, :cond_5

    .line 53
    .line 54
    or-int/lit16 v3, v3, 0x180

    .line 55
    .line 56
    :cond_4
    move-object/from16 v6, p2

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_5
    and-int/lit16 v6, v4, 0x180

    .line 60
    .line 61
    if-nez v6, :cond_4

    .line 62
    .line 63
    move-object/from16 v6, p2

    .line 64
    .line 65
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_6

    .line 70
    .line 71
    const/16 v7, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    const/16 v7, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v3, v7

    .line 77
    :goto_4
    and-int/lit16 v7, v3, 0x93

    .line 78
    .line 79
    const/16 v8, 0x92

    .line 80
    .line 81
    const/4 v9, 0x1

    .line 82
    const/4 v14, 0x0

    .line 83
    if-eq v7, v8, :cond_7

    .line 84
    .line 85
    move v7, v9

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move v7, v14

    .line 88
    :goto_5
    and-int/lit8 v8, v3, 0x1

    .line 89
    .line 90
    invoke-interface {v10, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_14

    .line 95
    .line 96
    if-eqz v5, :cond_8

    .line 97
    .line 98
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 99
    .line 100
    move-object v15, v5

    .line 101
    goto :goto_6

    .line 102
    :cond_8
    move-object v15, v6

    .line 103
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_9

    .line 108
    .line 109
    const/4 v5, -0x1

    .line 110
    const-string v6, "app.ui.main.calendar.compose.CalendarHeader (CalendarScreen.kt:244)"

    .line 111
    .line 112
    invoke-static {v0, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_9
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLocale()Landroidx/compose/runtime/CompositionLocal;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroidx/compose/ui/text/intl/Locale;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/compose/ui/text/intl/Locale;->getPlatformLocale()Ljava/util/Locale;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134
    .line 135
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    if-ne v5, v7, :cond_a

    .line 140
    .line 141
    new-instance v5, Ljava/util/Date;

    .line 142
    .line 143
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_a
    check-cast v5, Ljava/util/Date;

    .line 150
    .line 151
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    if-nez v7, :cond_b

    .line 160
    .line 161
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    if-ne v8, v7, :cond_c

    .line 166
    .line 167
    :cond_b
    new-instance v8, Ljava/text/SimpleDateFormat;

    .line 168
    .line 169
    const-string v7, "EEEE"

    .line 170
    .line 171
    invoke-direct {v8, v7, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_c
    check-cast v8, Ljava/text/SimpleDateFormat;

    .line 178
    .line 179
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    if-nez v7, :cond_d

    .line 188
    .line 189
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    if-ne v11, v6, :cond_e

    .line 194
    .line 195
    :cond_d
    new-instance v11, Ljava/text/SimpleDateFormat;

    .line 196
    .line 197
    const-string v6, "MMMM d"

    .line 198
    .line 199
    invoke-direct {v11, v6, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_e
    check-cast v11, Ljava/text/SimpleDateFormat;

    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    const/4 v7, 0x0

    .line 209
    invoke-static {v15, v6, v9, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    sget-object v12, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 214
    .line 215
    move-object/from16 v16, v15

    .line 216
    .line 217
    const/4 v15, 0x6

    .line 218
    invoke-virtual {v12, v10, v15}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 219
    .line 220
    .line 221
    move-result-object v17

    .line 222
    invoke-virtual/range {v17 .. v17}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    sget-object v17, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 231
    .line 232
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    sget-object v18, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 237
    .line 238
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    const/16 v2, 0x30

    .line 243
    .line 244
    invoke-static {v7, v9, v10, v2}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v10, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 249
    .line 250
    .line 251
    move-result-wide v20

    .line 252
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->hashCode(J)I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-static {v10, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 265
    .line 266
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 271
    .line 272
    .line 273
    move-result-object v22

    .line 274
    if-nez v22, :cond_f

    .line 275
    .line 276
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 277
    .line 278
    .line 279
    :cond_f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 280
    .line 281
    .line 282
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 283
    .line 284
    .line 285
    move-result v22

    .line 286
    if-eqz v22, :cond_10

    .line 287
    .line 288
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 289
    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_10
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 293
    .line 294
    .line 295
    :goto_7
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    invoke-static {v15, v14, v2, v14, v9}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {v15, v14, v2, v14}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-static {v14, v6, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    .line 312
    .line 313
    sget-object v22, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 314
    .line 315
    sget-object v2, Lcom/zenthek/design/icons/AppIcons$AutoMirrored$Filled;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$AutoMirrored$Filled;

    .line 316
    .line 317
    invoke-static {v2}, Lcom/zenthek/design/icons/automirrored/filled/ArrowBackKt;->getArrowBack(Lcom/zenthek/design/icons/AppIcons$AutoMirrored$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    sget v6, Lcom/zenthek/autozen/common/R$string;->common_back:I

    .line 322
    .line 323
    const/4 v7, 0x0

    .line 324
    invoke-static {v6, v10, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    shl-int/lit8 v7, v3, 0x6

    .line 329
    .line 330
    and-int/lit16 v7, v7, 0x380

    .line 331
    .line 332
    move-object v9, v12

    .line 333
    const/16 v12, 0x18

    .line 334
    .line 335
    move-object v14, v8

    .line 336
    const/4 v8, 0x0

    .line 337
    move-object/from16 v23, v9

    .line 338
    .line 339
    const/4 v9, 0x0

    .line 340
    move/from16 p3, v7

    .line 341
    .line 342
    move-object v7, v1

    .line 343
    move-object v1, v5

    .line 344
    move-object v5, v2

    .line 345
    move-object v2, v11

    .line 346
    move/from16 v11, p3

    .line 347
    .line 348
    move/from16 p3, v3

    .line 349
    .line 350
    move-object/from16 v3, v23

    .line 351
    .line 352
    const/4 v4, 0x0

    .line 353
    const/4 v13, 0x0

    .line 354
    invoke-static/range {v5 .. v12}, Lapp/ui/main/calendar/compose/CalendarScreenKt;->CalendarHeaderButton(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 355
    .line 356
    .line 357
    sget-object v23, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 358
    .line 359
    const/16 v26, 0x2

    .line 360
    .line 361
    const/16 v27, 0x0

    .line 362
    .line 363
    const/high16 v24, 0x3f800000    # 1.0f

    .line 364
    .line 365
    const/16 v25, 0x0

    .line 366
    .line 367
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    const/4 v6, 0x6

    .line 372
    invoke-virtual {v3, v10, v6}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-virtual {v3}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    const/4 v6, 0x2

    .line 381
    invoke-static {v5, v3, v13, v6, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    const/4 v7, 0x0

    .line 394
    invoke-static {v4, v5, v10, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-static {v10, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 399
    .line 400
    .line 401
    move-result-wide v5

    .line 402
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-static {v10, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    if-nez v9, :cond_11

    .line 423
    .line 424
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 425
    .line 426
    .line 427
    :cond_11
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 428
    .line 429
    .line 430
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    if-eqz v9, :cond_12

    .line 435
    .line 436
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 437
    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_12
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 441
    .line 442
    .line 443
    :goto_8
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    invoke-static {v15, v8, v4, v8, v6}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-static {v15, v8, v4, v8}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 459
    .line 460
    .line 461
    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 462
    .line 463
    invoke-virtual {v14, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    invoke-static {v3, v0}, Lapp/ui/main/calendar/compose/CalendarScreenKt;->titlecaseFirst(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 475
    .line 476
    const/4 v6, 0x6

    .line 477
    invoke-virtual {v3, v10, v6}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-virtual {v4}, Landroidx/compose/material3/Typography;->getHeadlineSmall()Landroidx/compose/ui/text/TextStyle;

    .line 482
    .line 483
    .line 484
    move-result-object v26

    .line 485
    sget-object v4, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 486
    .line 487
    invoke-virtual {v4}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 488
    .line 489
    .line 490
    move-result-object v13

    .line 491
    invoke-virtual {v3, v10, v6}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-virtual {v4}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 496
    .line 497
    .line 498
    move-result-wide v8

    .line 499
    sget-object v4, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 500
    .line 501
    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 502
    .line 503
    .line 504
    move-result v21

    .line 505
    const/16 v29, 0x6180

    .line 506
    .line 507
    const v30, 0x1afba

    .line 508
    .line 509
    .line 510
    move/from16 v20, v6

    .line 511
    .line 512
    const/4 v6, 0x0

    .line 513
    move v11, v7

    .line 514
    move-wide v7, v8

    .line 515
    const/4 v9, 0x0

    .line 516
    move-object/from16 v27, v10

    .line 517
    .line 518
    move v12, v11

    .line 519
    const-wide/16 v10, 0x0

    .line 520
    .line 521
    move v14, v12

    .line 522
    const/4 v12, 0x0

    .line 523
    move v15, v14

    .line 524
    const/4 v14, 0x0

    .line 525
    move/from16 v18, v15

    .line 526
    .line 527
    move-object/from16 v17, v16

    .line 528
    .line 529
    const-wide/16 v15, 0x0

    .line 530
    .line 531
    move-object/from16 v19, v17

    .line 532
    .line 533
    const/16 v17, 0x0

    .line 534
    .line 535
    move/from16 v22, v18

    .line 536
    .line 537
    const/16 v18, 0x0

    .line 538
    .line 539
    move-object/from16 v23, v19

    .line 540
    .line 541
    move/from16 v24, v20

    .line 542
    .line 543
    const-wide/16 v19, 0x0

    .line 544
    .line 545
    move/from16 v25, v22

    .line 546
    .line 547
    const/16 v22, 0x0

    .line 548
    .line 549
    move-object/from16 v28, v23

    .line 550
    .line 551
    const/16 v23, 0x1

    .line 552
    .line 553
    move/from16 v31, v24

    .line 554
    .line 555
    const/16 v24, 0x0

    .line 556
    .line 557
    move/from16 v32, v25

    .line 558
    .line 559
    const/16 v25, 0x0

    .line 560
    .line 561
    move-object/from16 v33, v28

    .line 562
    .line 563
    const/high16 v28, 0x180000

    .line 564
    .line 565
    move-object/from16 p2, v4

    .line 566
    .line 567
    move/from16 v4, v31

    .line 568
    .line 569
    invoke-static/range {v5 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 570
    .line 571
    .line 572
    move-object/from16 v10, v27

    .line 573
    .line 574
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    invoke-static {v1, v0}, Lapp/ui/main/calendar/compose/CalendarScreenKt;->titlecaseFirst(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    invoke-virtual {v3, v10, v4}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v0}, Landroidx/compose/material3/Typography;->getBodyLarge()Landroidx/compose/ui/text/TextStyle;

    .line 590
    .line 591
    .line 592
    move-result-object v26

    .line 593
    invoke-virtual {v3, v10, v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    .line 598
    .line 599
    .line 600
    move-result-wide v7

    .line 601
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 602
    .line 603
    .line 604
    move-result v21

    .line 605
    const v30, 0x1affa

    .line 606
    .line 607
    .line 608
    const-wide/16 v10, 0x0

    .line 609
    .line 610
    const/4 v13, 0x0

    .line 611
    const/16 v28, 0x0

    .line 612
    .line 613
    invoke-static/range {v5 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 614
    .line 615
    .line 616
    move-object/from16 v10, v27

    .line 617
    .line 618
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 619
    .line 620
    .line 621
    sget-object v0, Lcom/zenthek/design/icons/AppIcons$Outlined;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Outlined;

    .line 622
    .line 623
    invoke-static {v0}, Lcom/zenthek/design/icons/outlined/SettingsKt;->getSettings(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    sget v0, Lcom/zenthek/autozen/common/R$string;->app_settings:I

    .line 628
    .line 629
    const/4 v7, 0x0

    .line 630
    invoke-static {v0, v10, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    shl-int/lit8 v0, p3, 0x3

    .line 635
    .line 636
    and-int/lit16 v0, v0, 0x380

    .line 637
    .line 638
    or-int/lit16 v11, v0, 0x6000

    .line 639
    .line 640
    const/16 v12, 0x8

    .line 641
    .line 642
    const/4 v8, 0x0

    .line 643
    const/4 v9, 0x1

    .line 644
    move-object/from16 v7, p1

    .line 645
    .line 646
    invoke-static/range {v5 .. v12}, Lapp/ui/main/calendar/compose/CalendarScreenKt;->CalendarHeaderButton(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 647
    .line 648
    .line 649
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 650
    .line 651
    .line 652
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_13

    .line 657
    .line 658
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 659
    .line 660
    .line 661
    :cond_13
    move-object/from16 v3, v33

    .line 662
    .line 663
    goto :goto_9

    .line 664
    :cond_14
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 665
    .line 666
    .line 667
    move-object v3, v6

    .line 668
    :goto_9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    if-eqz v7, :cond_15

    .line 673
    .line 674
    new-instance v0, Lv7;

    .line 675
    .line 676
    const/4 v6, 0x0

    .line 677
    move-object/from16 v1, p0

    .line 678
    .line 679
    move-object/from16 v2, p1

    .line 680
    .line 681
    move/from16 v4, p4

    .line 682
    .line 683
    move/from16 v5, p5

    .line 684
    .line 685
    invoke-direct/range {v0 .. v6}, Lv7;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;III)V

    .line 686
    .line 687
    .line 688
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 689
    .line 690
    .line 691
    :cond_15
    return-void
.end method

.method private static final CalendarHeader$lambda$4(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lapp/ui/main/calendar/compose/CalendarScreenKt;->CalendarHeader(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CalendarHeaderButton(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/vector/ImageVector;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    const v0, -0x21870d39

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    and-int/lit8 v1, v6, 0x6

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    move-object/from16 v1, p0

    .line 17
    .line 18
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int/2addr v2, v6

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v1, p0

    .line 30
    .line 31
    move v2, v6

    .line 32
    :goto_1
    and-int/lit8 v3, v6, 0x30

    .line 33
    .line 34
    move-object/from16 v8, p1

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v3

    .line 50
    :cond_3
    and-int/lit16 v3, v6, 0x180

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    move-object/from16 v3, p2

    .line 55
    .line 56
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    const/16 v4, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v4, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v2, v4

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move-object/from16 v3, p2

    .line 70
    .line 71
    :goto_4
    and-int/lit8 v4, p7, 0x8

    .line 72
    .line 73
    if-eqz v4, :cond_7

    .line 74
    .line 75
    or-int/lit16 v2, v2, 0xc00

    .line 76
    .line 77
    :cond_6
    move-object/from16 v5, p3

    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_7
    and-int/lit16 v5, v6, 0xc00

    .line 81
    .line 82
    if-nez v5, :cond_6

    .line 83
    .line 84
    move-object/from16 v5, p3

    .line 85
    .line 86
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_8

    .line 91
    .line 92
    const/16 v7, 0x800

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_8
    const/16 v7, 0x400

    .line 96
    .line 97
    :goto_5
    or-int/2addr v2, v7

    .line 98
    :goto_6
    and-int/lit8 v7, p7, 0x10

    .line 99
    .line 100
    if-eqz v7, :cond_a

    .line 101
    .line 102
    or-int/lit16 v2, v2, 0x6000

    .line 103
    .line 104
    :cond_9
    move/from16 v9, p4

    .line 105
    .line 106
    goto :goto_8

    .line 107
    :cond_a
    and-int/lit16 v9, v6, 0x6000

    .line 108
    .line 109
    if-nez v9, :cond_9

    .line 110
    .line 111
    move/from16 v9, p4

    .line 112
    .line 113
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_b

    .line 118
    .line 119
    const/16 v10, 0x4000

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_b
    const/16 v10, 0x2000

    .line 123
    .line 124
    :goto_7
    or-int/2addr v2, v10

    .line 125
    :goto_8
    and-int/lit16 v10, v2, 0x2493

    .line 126
    .line 127
    const/16 v11, 0x2492

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    if-eq v10, v11, :cond_c

    .line 131
    .line 132
    const/4 v10, 0x1

    .line 133
    goto :goto_9

    .line 134
    :cond_c
    move v10, v13

    .line 135
    :goto_9
    and-int/lit8 v11, v2, 0x1

    .line 136
    .line 137
    invoke-interface {v12, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_14

    .line 142
    .line 143
    if-eqz v4, :cond_d

    .line 144
    .line 145
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 146
    .line 147
    goto :goto_a

    .line 148
    :cond_d
    move-object v4, v5

    .line 149
    :goto_a
    if-eqz v7, :cond_e

    .line 150
    .line 151
    move v5, v13

    .line 152
    goto :goto_b

    .line 153
    :cond_e
    move v5, v9

    .line 154
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_f

    .line 159
    .line 160
    const/4 v7, -0x1

    .line 161
    const-string v9, "app.ui.main.calendar.compose.CalendarHeaderButton (CalendarScreen.kt:304)"

    .line 162
    .line 163
    invoke-static {v0, v2, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_f
    sget v0, Lapp/ui/main/calendar/compose/CalendarScreenKt;->HeaderButtonSize:F

    .line 167
    .line 168
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-static {v0, v7}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    const/4 v0, 0x6

    .line 181
    if-eqz v5, :cond_10

    .line 182
    .line 183
    const v7, 0x5ce986e7

    .line 184
    .line 185
    .line 186
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 187
    .line 188
    .line 189
    sget-object v7, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 190
    .line 191
    invoke-virtual {v7, v12, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v7}, Landroidx/compose/material3/ColorScheme;->getSecondaryContainer-0d7_KjU()J

    .line 196
    .line 197
    .line 198
    move-result-wide v9

    .line 199
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 200
    .line 201
    .line 202
    :goto_c
    move-wide v15, v9

    .line 203
    goto :goto_d

    .line 204
    :cond_10
    const v7, 0x5ceae062

    .line 205
    .line 206
    .line 207
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 211
    .line 212
    .line 213
    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 214
    .line 215
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 216
    .line 217
    .line 218
    move-result-wide v9

    .line 219
    goto :goto_c

    .line 220
    :goto_d
    const/16 v18, 0x2

    .line 221
    .line 222
    const/16 v19, 0x0

    .line 223
    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    sget-object v9, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 231
    .line 232
    invoke-virtual {v9}, Landroidx/compose/ui/semantics/Role$Companion;->getButton-o7Vup1c()I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    invoke-static {v9}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 237
    .line 238
    .line 239
    move-result-object v16

    .line 240
    const/16 v19, 0xb

    .line 241
    .line 242
    const/16 v20, 0x0

    .line 243
    .line 244
    const/4 v14, 0x0

    .line 245
    const/4 v15, 0x0

    .line 246
    move-object/from16 v18, v3

    .line 247
    .line 248
    move v3, v13

    .line 249
    move-object v13, v7

    .line 250
    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 255
    .line 256
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-static {v12, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 265
    .line 266
    .line 267
    move-result-wide v10

    .line 268
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-static {v12, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 281
    .line 282
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    if-nez v14, :cond_11

    .line 291
    .line 292
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 293
    .line 294
    .line 295
    :cond_11
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 296
    .line 297
    .line 298
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 299
    .line 300
    .line 301
    move-result v14

    .line 302
    if-eqz v14, :cond_12

    .line 303
    .line 304
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 305
    .line 306
    .line 307
    goto :goto_e

    .line 308
    :cond_12
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 309
    .line 310
    .line 311
    :goto_e
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    invoke-static {v11, v13, v9, v13, v10}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {v11, v13, v3, v13}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-static {v13, v7, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 327
    .line 328
    .line 329
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 330
    .line 331
    if-eqz v5, :cond_13

    .line 332
    .line 333
    const v3, -0x7bc3a359

    .line 334
    .line 335
    .line 336
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 337
    .line 338
    .line 339
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 340
    .line 341
    invoke-virtual {v3, v12, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOnSecondaryContainer-0d7_KjU()J

    .line 346
    .line 347
    .line 348
    move-result-wide v9

    .line 349
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 350
    .line 351
    .line 352
    :goto_f
    move-wide v10, v9

    .line 353
    goto :goto_10

    .line 354
    :cond_13
    const v3, -0x7bc25f2e

    .line 355
    .line 356
    .line 357
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 358
    .line 359
    .line 360
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 361
    .line 362
    invoke-virtual {v3, v12, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 367
    .line 368
    .line 369
    move-result-wide v9

    .line 370
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 371
    .line 372
    .line 373
    goto :goto_f

    .line 374
    :goto_10
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 375
    .line 376
    sget v3, Lapp/ui/main/calendar/compose/CalendarScreenKt;->HeaderIconSize:F

    .line 377
    .line 378
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    and-int/lit8 v0, v2, 0xe

    .line 383
    .line 384
    or-int/lit16 v0, v0, 0x180

    .line 385
    .line 386
    and-int/lit8 v2, v2, 0x70

    .line 387
    .line 388
    or-int v13, v0, v2

    .line 389
    .line 390
    const/4 v14, 0x0

    .line 391
    move-object v7, v1

    .line 392
    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 396
    .line 397
    .line 398
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_15

    .line 403
    .line 404
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 405
    .line 406
    .line 407
    goto :goto_11

    .line 408
    :cond_14
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 409
    .line 410
    .line 411
    move-object v4, v5

    .line 412
    move v5, v9

    .line 413
    :cond_15
    :goto_11
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    if-eqz v8, :cond_16

    .line 418
    .line 419
    new-instance v0, Li3;

    .line 420
    .line 421
    move-object/from16 v1, p0

    .line 422
    .line 423
    move-object/from16 v2, p1

    .line 424
    .line 425
    move-object/from16 v3, p2

    .line 426
    .line 427
    move/from16 v7, p7

    .line 428
    .line 429
    invoke-direct/range {v0 .. v7}, Li3;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZII)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 433
    .line 434
    .line 435
    :cond_16
    return-void
.end method

.method private static final CalendarHeaderButton$lambda$1(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, Lapp/ui/main/calendar/compose/CalendarScreenKt;->CalendarHeaderButton(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CalendarMessage(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/vector/ImageVector;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    const v0, 0xd4224c

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    and-int/lit8 v1, v6, 0x6

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    move-object/from16 v1, p0

    .line 17
    .line 18
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int/2addr v2, v6

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v1, p0

    .line 30
    .line 31
    move v2, v6

    .line 32
    :goto_1
    and-int/lit8 v3, v6, 0x30

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    move-object/from16 v3, p1

    .line 37
    .line 38
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object/from16 v3, p1

    .line 52
    .line 53
    :goto_3
    and-int/lit8 v4, p7, 0x4

    .line 54
    .line 55
    if-eqz v4, :cond_5

    .line 56
    .line 57
    or-int/lit16 v2, v2, 0x180

    .line 58
    .line 59
    :cond_4
    move-object/from16 v5, p2

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_5
    and-int/lit16 v5, v6, 0x180

    .line 63
    .line 64
    if-nez v5, :cond_4

    .line 65
    .line 66
    move-object/from16 v5, p2

    .line 67
    .line 68
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_6

    .line 73
    .line 74
    const/16 v7, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    const/16 v7, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v2, v7

    .line 80
    :goto_5
    and-int/lit8 v7, p7, 0x8

    .line 81
    .line 82
    if-eqz v7, :cond_8

    .line 83
    .line 84
    or-int/lit16 v2, v2, 0xc00

    .line 85
    .line 86
    :cond_7
    move-object/from16 v8, p3

    .line 87
    .line 88
    goto :goto_7

    .line 89
    :cond_8
    and-int/lit16 v8, v6, 0xc00

    .line 90
    .line 91
    if-nez v8, :cond_7

    .line 92
    .line 93
    move-object/from16 v8, p3

    .line 94
    .line 95
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_9

    .line 100
    .line 101
    const/16 v9, 0x800

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_9
    const/16 v9, 0x400

    .line 105
    .line 106
    :goto_6
    or-int/2addr v2, v9

    .line 107
    :goto_7
    and-int/lit8 v9, p7, 0x10

    .line 108
    .line 109
    if-eqz v9, :cond_b

    .line 110
    .line 111
    or-int/lit16 v2, v2, 0x6000

    .line 112
    .line 113
    :cond_a
    move-object/from16 v10, p4

    .line 114
    .line 115
    goto :goto_9

    .line 116
    :cond_b
    and-int/lit16 v10, v6, 0x6000

    .line 117
    .line 118
    if-nez v10, :cond_a

    .line 119
    .line 120
    move-object/from16 v10, p4

    .line 121
    .line 122
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_c

    .line 127
    .line 128
    const/16 v11, 0x4000

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_c
    const/16 v11, 0x2000

    .line 132
    .line 133
    :goto_8
    or-int/2addr v2, v11

    .line 134
    :goto_9
    and-int/lit16 v11, v2, 0x2493

    .line 135
    .line 136
    const/16 v13, 0x2492

    .line 137
    .line 138
    const/4 v14, 0x0

    .line 139
    if-eq v11, v13, :cond_d

    .line 140
    .line 141
    const/4 v11, 0x1

    .line 142
    goto :goto_a

    .line 143
    :cond_d
    move v11, v14

    .line 144
    :goto_a
    and-int/lit8 v13, v2, 0x1

    .line 145
    .line 146
    invoke-interface {v12, v11, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-eqz v11, :cond_18

    .line 151
    .line 152
    if-eqz v4, :cond_e

    .line 153
    .line 154
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_e
    move-object v4, v5

    .line 158
    :goto_b
    const/4 v5, 0x0

    .line 159
    if-eqz v7, :cond_f

    .line 160
    .line 161
    move-object v8, v5

    .line 162
    :cond_f
    if-eqz v9, :cond_10

    .line 163
    .line 164
    goto :goto_c

    .line 165
    :cond_10
    move-object v5, v10

    .line 166
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_11

    .line 171
    .line 172
    const/4 v7, -0x1

    .line 173
    const-string v9, "app.ui.main.calendar.compose.CalendarMessage (CalendarScreen.kt:464)"

    .line 174
    .line 175
    invoke-static {v0, v2, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_11
    sget-object v0, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 179
    .line 180
    const/4 v7, 0x6

    .line 181
    invoke-virtual {v0, v12, v7}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-virtual {v9}, Lcom/zenthek/design/theme/Dimensions;->getMarginLarge-D9Ej5fM()F

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 194
    .line 195
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    sget-object v13, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 200
    .line 201
    invoke-static {v0, v12, v7, v13}, Lt6;->a(Lcom/zenthek/design/theme/AutoZenAppTheme;Landroidx/compose/runtime/Composer;ILandroidx/compose/foundation/layout/Arrangement;)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    const/16 v7, 0x30

    .line 206
    .line 207
    invoke-static {v13, v11, v12, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-static {v12, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 212
    .line 213
    .line 214
    move-result-wide v16

    .line 215
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    invoke-static {v12, v9}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 228
    .line 229
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 234
    .line 235
    .line 236
    move-result-object v17

    .line 237
    if-nez v17, :cond_12

    .line 238
    .line 239
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 240
    .line 241
    .line 242
    :cond_12
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 243
    .line 244
    .line 245
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 246
    .line 247
    .line 248
    move-result v17

    .line 249
    if-eqz v17, :cond_13

    .line 250
    .line 251
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 252
    .line 253
    .line 254
    goto :goto_d

    .line 255
    :cond_13
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 256
    .line 257
    .line 258
    :goto_d
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    invoke-static {v14, v15, v7, v15, v13}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-static {v14, v15, v7, v15}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-static {v15, v9, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 274
    .line 275
    .line 276
    sget-object v7, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 277
    .line 278
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 279
    .line 280
    sget v9, Lapp/ui/main/calendar/compose/CalendarScreenKt;->MessageIconContainerSize:F

    .line 281
    .line 282
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    sget-object v11, Landroidx/compose/material3/MaterialShapes;->Companion:Landroidx/compose/material3/MaterialShapes$Companion;

    .line 287
    .line 288
    invoke-virtual {v11}, Landroidx/compose/material3/MaterialShapes$Companion;->getCookie6Sided()Landroidx/graphics/shapes/RoundedPolygon;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    const/4 v13, 0x0

    .line 293
    const/4 v15, 0x1

    .line 294
    invoke-static {v11, v13, v12, v13, v15}, Landroidx/compose/material3/MaterialShapesKt;->toShape(Landroidx/graphics/shapes/RoundedPolygon;ILandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/graphics/Shape;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    invoke-static {v9, v11}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 299
    .line 300
    .line 301
    move-result-object v16

    .line 302
    sget-object v9, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 303
    .line 304
    const/4 v11, 0x6

    .line 305
    invoke-virtual {v9, v12, v11}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 306
    .line 307
    .line 308
    move-result-object v17

    .line 309
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/material3/ColorScheme;->getSecondaryContainer-0d7_KjU()J

    .line 310
    .line 311
    .line 312
    move-result-wide v17

    .line 313
    const/16 v20, 0x2

    .line 314
    .line 315
    const/16 v21, 0x0

    .line 316
    .line 317
    const/16 v19, 0x0

    .line 318
    .line 319
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    invoke-static {v10, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    invoke-static {v12, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 332
    .line 333
    .line 334
    move-result-wide v16

    .line 335
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 336
    .line 337
    .line 338
    move-result v13

    .line 339
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    invoke-static {v12, v11}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 352
    .line 353
    .line 354
    move-result-object v17

    .line 355
    if-nez v17, :cond_14

    .line 356
    .line 357
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 358
    .line 359
    .line 360
    :cond_14
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 361
    .line 362
    .line 363
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 364
    .line 365
    .line 366
    move-result v17

    .line 367
    if-eqz v17, :cond_15

    .line 368
    .line 369
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 370
    .line 371
    .line 372
    goto :goto_e

    .line 373
    :cond_15
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 374
    .line 375
    .line 376
    :goto_e
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {v14, v1, v10, v1, v15}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    invoke-static {v14, v1, v10, v1}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    invoke-static {v1, v11, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 392
    .line 393
    .line 394
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 395
    .line 396
    const/4 v11, 0x6

    .line 397
    invoke-virtual {v9, v12, v11}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOnSecondaryContainer-0d7_KjU()J

    .line 402
    .line 403
    .line 404
    move-result-wide v13

    .line 405
    sget v1, Lapp/ui/main/calendar/compose/CalendarScreenKt;->MessageIconSize:F

    .line 406
    .line 407
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    and-int/lit8 v7, v2, 0xe

    .line 412
    .line 413
    or-int/lit16 v7, v7, 0x1b0

    .line 414
    .line 415
    move-wide/from16 v33, v13

    .line 416
    .line 417
    move v13, v11

    .line 418
    move-wide/from16 v10, v33

    .line 419
    .line 420
    const/4 v14, 0x0

    .line 421
    move-object v15, v8

    .line 422
    const/4 v8, 0x0

    .line 423
    move-object/from16 p5, v9

    .line 424
    .line 425
    move-object v9, v1

    .line 426
    move-object v1, v15

    .line 427
    move-object/from16 v15, p5

    .line 428
    .line 429
    move/from16 p5, v2

    .line 430
    .line 431
    move v2, v13

    .line 432
    move v13, v7

    .line 433
    move-object/from16 v7, p0

    .line 434
    .line 435
    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v15, v12, v2}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    invoke-virtual {v7}, Landroidx/compose/material3/Typography;->getHeadlineSmall()Landroidx/compose/ui/text/TextStyle;

    .line 446
    .line 447
    .line 448
    move-result-object v28

    .line 449
    invoke-virtual {v15, v12, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    invoke-virtual {v7}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 454
    .line 455
    .line 456
    move-result-wide v9

    .line 457
    sget-object v7, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 458
    .line 459
    invoke-virtual {v7}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    invoke-static {v7}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 464
    .line 465
    .line 466
    move-result-object v20

    .line 467
    shr-int/lit8 v7, p5, 0x3

    .line 468
    .line 469
    and-int/lit8 v30, v7, 0xe

    .line 470
    .line 471
    const/16 v31, 0x0

    .line 472
    .line 473
    const v32, 0x1fbfa

    .line 474
    .line 475
    .line 476
    const/4 v11, 0x0

    .line 477
    move-object/from16 v29, v12

    .line 478
    .line 479
    const-wide/16 v12, 0x0

    .line 480
    .line 481
    const/4 v14, 0x0

    .line 482
    const/4 v15, 0x0

    .line 483
    const/4 v7, 0x1

    .line 484
    const/16 v16, 0x0

    .line 485
    .line 486
    const-wide/16 v17, 0x0

    .line 487
    .line 488
    const/16 v19, 0x0

    .line 489
    .line 490
    const-wide/16 v21, 0x0

    .line 491
    .line 492
    const/16 v23, 0x0

    .line 493
    .line 494
    const/16 v24, 0x0

    .line 495
    .line 496
    const/16 v25, 0x0

    .line 497
    .line 498
    const/16 v26, 0x0

    .line 499
    .line 500
    const/16 v27, 0x0

    .line 501
    .line 502
    move/from16 v33, v7

    .line 503
    .line 504
    move-object v7, v3

    .line 505
    move/from16 v3, v33

    .line 506
    .line 507
    invoke-static/range {v7 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 508
    .line 509
    .line 510
    move-object/from16 v12, v29

    .line 511
    .line 512
    if-eqz v1, :cond_16

    .line 513
    .line 514
    if-eqz v5, :cond_16

    .line 515
    .line 516
    const v7, -0x6b88f512

    .line 517
    .line 518
    .line 519
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v12, v2}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    invoke-virtual {v7}, Lcom/zenthek/design/theme/Dimensions;->getMarginLarge-D9Ej5fM()F

    .line 527
    .line 528
    .line 529
    move-result v7

    .line 530
    invoke-virtual {v0, v12, v2}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmallToNormal-D9Ej5fM()F

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA(FF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 539
    .line 540
    .line 541
    move-result-object v14

    .line 542
    new-instance v0, Lak;

    .line 543
    .line 544
    const/4 v2, 0x5

    .line 545
    invoke-direct {v0, v1, v2}, Lak;-><init>(Ljava/lang/String;I)V

    .line 546
    .line 547
    .line 548
    const/16 v2, 0x36

    .line 549
    .line 550
    const v7, -0x45cf9d73

    .line 551
    .line 552
    .line 553
    invoke-static {v7, v3, v0, v12, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 554
    .line 555
    .line 556
    move-result-object v16

    .line 557
    shr-int/lit8 v0, p5, 0xc

    .line 558
    .line 559
    and-int/lit8 v0, v0, 0xe

    .line 560
    .line 561
    const/high16 v2, 0x30000000

    .line 562
    .line 563
    or-int v18, v0, v2

    .line 564
    .line 565
    const/16 v19, 0x17e

    .line 566
    .line 567
    const/4 v8, 0x0

    .line 568
    const/4 v9, 0x0

    .line 569
    const/4 v10, 0x0

    .line 570
    const/4 v11, 0x0

    .line 571
    move-object/from16 v29, v12

    .line 572
    .line 573
    const/4 v12, 0x0

    .line 574
    const/4 v13, 0x0

    .line 575
    const/4 v15, 0x0

    .line 576
    move-object v7, v5

    .line 577
    move-object/from16 v17, v29

    .line 578
    .line 579
    invoke-static/range {v7 .. v19}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 580
    .line 581
    .line 582
    move-object/from16 v12, v17

    .line 583
    .line 584
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 585
    .line 586
    .line 587
    goto :goto_f

    .line 588
    :cond_16
    move-object v7, v5

    .line 589
    const v0, -0x6b831000

    .line 590
    .line 591
    .line 592
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 593
    .line 594
    .line 595
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 596
    .line 597
    .line 598
    :goto_f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 599
    .line 600
    .line 601
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_17

    .line 606
    .line 607
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 608
    .line 609
    .line 610
    :cond_17
    move-object v3, v4

    .line 611
    move-object v5, v7

    .line 612
    move-object v4, v1

    .line 613
    goto :goto_10

    .line 614
    :cond_18
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 615
    .line 616
    .line 617
    move-object v3, v5

    .line 618
    move-object v4, v8

    .line 619
    move-object v5, v10

    .line 620
    :goto_10
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    if-eqz v8, :cond_19

    .line 625
    .line 626
    new-instance v0, Lt7;

    .line 627
    .line 628
    move-object/from16 v1, p0

    .line 629
    .line 630
    move-object/from16 v2, p1

    .line 631
    .line 632
    move/from16 v7, p7

    .line 633
    .line 634
    invoke-direct/range {v0 .. v7}, Lt7;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    .line 635
    .line 636
    .line 637
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 638
    .line 639
    .line 640
    :cond_19
    return-void
.end method

.method private static final CalendarMessage$lambda$0$1(Ljava/lang/String;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 26

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v2, v1, 0x11

    .line 9
    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 18
    .line 19
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    const-string v3, "app.ui.main.calendar.compose.CalendarMessage.<anonymous>.<anonymous> (CalendarScreen.kt:498)"

    .line 33
    .line 34
    const v4, -0x45cf9d73

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 41
    .line 42
    const/4 v2, 0x6

    .line 43
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroidx/compose/material3/Typography;->getTitleMedium()Landroidx/compose/ui/text/TextStyle;

    .line 48
    .line 49
    .line 50
    move-result-object v21

    .line 51
    const/16 v24, 0x0

    .line 52
    .line 53
    const v25, 0x1fffe

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const-wide/16 v5, 0x0

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const-wide/16 v10, 0x0

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    const-wide/16 v14, 0x0

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    const/16 v23, 0x0

    .line 82
    .line 83
    move-object/from16 v22, v0

    .line 84
    .line 85
    move-object/from16 v0, p0

    .line 86
    .line 87
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    .line 105
    return-object v0
.end method

.method private static final CalendarMessage$lambda$1(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, Lapp/ui/main/calendar/compose/CalendarScreenKt;->CalendarMessage(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final CalendarScreen(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lapp/ui/main/calendar/CalendarViewModel;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lapp/ui/main/calendar/CalendarViewModel;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v1, 0xc15fb29

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    and-int/lit8 v2, v4, 0x6

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    move-object/from16 v2, p0

    .line 23
    .line 24
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v5, v3

    .line 33
    :goto_0
    or-int/2addr v5, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v2, p0

    .line 36
    .line 37
    move v5, v4

    .line 38
    :goto_1
    and-int/lit8 v6, p5, 0x2

    .line 39
    .line 40
    if-eqz v6, :cond_3

    .line 41
    .line 42
    or-int/lit8 v5, v5, 0x30

    .line 43
    .line 44
    :cond_2
    move-object/from16 v7, p1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    and-int/lit8 v7, v4, 0x30

    .line 48
    .line 49
    if-nez v7, :cond_2

    .line 50
    .line 51
    move-object/from16 v7, p1

    .line 52
    .line 53
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_4

    .line 58
    .line 59
    const/16 v8, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/16 v8, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v5, v8

    .line 65
    :goto_3
    and-int/lit16 v8, v4, 0x180

    .line 66
    .line 67
    const/16 v13, 0x100

    .line 68
    .line 69
    if-nez v8, :cond_7

    .line 70
    .line 71
    and-int/lit8 v8, p5, 0x4

    .line 72
    .line 73
    if-nez v8, :cond_6

    .line 74
    .line 75
    and-int/lit16 v8, v4, 0x200

    .line 76
    .line 77
    if-nez v8, :cond_5

    .line 78
    .line 79
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    :goto_4
    if-eqz v8, :cond_6

    .line 89
    .line 90
    move v8, v13

    .line 91
    goto :goto_5

    .line 92
    :cond_6
    const/16 v8, 0x80

    .line 93
    .line 94
    :goto_5
    or-int/2addr v5, v8

    .line 95
    :cond_7
    move v14, v5

    .line 96
    and-int/lit16 v5, v14, 0x93

    .line 97
    .line 98
    const/16 v8, 0x92

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    if-eq v5, v8, :cond_8

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    goto :goto_6

    .line 105
    :cond_8
    move v5, v9

    .line 106
    :goto_6
    and-int/lit8 v8, v14, 0x1

    .line 107
    .line 108
    invoke-interface {v10, v5, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_32

    .line 113
    .line 114
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 115
    .line 116
    .line 117
    and-int/lit8 v5, v4, 0x1

    .line 118
    .line 119
    if-eqz v5, :cond_c

    .line 120
    .line 121
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_9

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 129
    .line 130
    .line 131
    and-int/lit8 v5, p5, 0x4

    .line 132
    .line 133
    if-eqz v5, :cond_a

    .line 134
    .line 135
    and-int/lit16 v14, v14, -0x381

    .line 136
    .line 137
    :cond_a
    move-object/from16 v16, v7

    .line 138
    .line 139
    :cond_b
    move v12, v9

    .line 140
    goto :goto_9

    .line 141
    :cond_c
    :goto_7
    if-eqz v6, :cond_d

    .line 142
    .line 143
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 144
    .line 145
    move-object/from16 v16, v5

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_d
    move-object/from16 v16, v7

    .line 149
    .line 150
    :goto_8
    and-int/lit8 v5, p5, 0x4

    .line 151
    .line 152
    if-eqz v5, :cond_b

    .line 153
    .line 154
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 155
    .line 156
    sget v5, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    .line 157
    .line 158
    invoke-virtual {v0, v10, v5}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    if-eqz v6, :cond_e

    .line 163
    .line 164
    invoke-static {v6}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0, v10, v9, v9}, Landroidx/hilt/lifecycle/viewmodel/compose/HiltViewModelKt;->rememberHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    move v0, v9

    .line 173
    invoke-static {v6}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    const-class v5, Lapp/ui/main/calendar/CalendarViewModel;

    .line 178
    .line 179
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    const/4 v11, 0x0

    .line 184
    const/4 v12, 0x0

    .line 185
    const/4 v7, 0x0

    .line 186
    invoke-static/range {v5 .. v12}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Lapp/ui/main/calendar/CalendarViewModel;

    .line 191
    .line 192
    and-int/lit16 v14, v14, -0x381

    .line 193
    .line 194
    move v12, v0

    .line 195
    move-object v0, v5

    .line 196
    goto :goto_9

    .line 197
    :cond_e
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 198
    .line 199
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :goto_9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_f

    .line 211
    .line 212
    const/4 v5, -0x1

    .line 213
    const-string v6, "app.ui.main.calendar.compose.CalendarScreen (CalendarScreen.kt:102)"

    .line 214
    .line 215
    invoke-static {v1, v14, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_f
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Landroid/content/Context;

    .line 227
    .line 228
    invoke-virtual {v0}, Lapp/ui/main/calendar/CalendarViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    move-object v8, v10

    .line 233
    const/4 v10, 0x0

    .line 234
    const/4 v11, 0x7

    .line 235
    const/4 v6, 0x0

    .line 236
    const/4 v7, 0x0

    .line 237
    move-object v9, v8

    .line 238
    const/4 v8, 0x0

    .line 239
    invoke-static/range {v5 .. v11}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    move-object v10, v9

    .line 244
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    sget-object v24, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 249
    .line 250
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    if-ne v5, v6, :cond_10

    .line 255
    .line 256
    invoke-static {v7, v7, v3, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_10
    move-object v3, v5

    .line 264
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 265
    .line 266
    and-int/lit16 v5, v14, 0x380

    .line 267
    .line 268
    xor-int/lit16 v5, v5, 0x180

    .line 269
    .line 270
    if-le v5, v13, :cond_11

    .line 271
    .line 272
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-nez v6, :cond_12

    .line 277
    .line 278
    :cond_11
    and-int/lit16 v6, v14, 0x180

    .line 279
    .line 280
    if-ne v6, v13, :cond_13

    .line 281
    .line 282
    :cond_12
    const/4 v9, 0x1

    .line 283
    goto :goto_a

    .line 284
    :cond_13
    move v9, v12

    .line 285
    :goto_a
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    or-int/2addr v6, v9

    .line 290
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    if-nez v6, :cond_14

    .line 295
    .line 296
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    if-ne v8, v6, :cond_15

    .line 301
    .line 302
    :cond_14
    new-instance v8, Lh;

    .line 303
    .line 304
    const/16 v6, 0xb

    .line 305
    .line 306
    invoke-direct {v8, v0, v1, v3, v6}, Lh;-><init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_15
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 313
    .line 314
    const-string v6, "android.permission.ACCESS_FINE_LOCATION"

    .line 315
    .line 316
    const/4 v9, 0x6

    .line 317
    invoke-static {v6, v8, v10, v9, v12}, Lcom/google/accompanist/permissions/PermissionStateKt;->rememberPermissionState(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lcom/google/accompanist/permissions/PermissionState;

    .line 318
    .line 319
    .line 320
    move-result-object v19

    .line 321
    if-le v5, v13, :cond_16

    .line 322
    .line 323
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-nez v6, :cond_17

    .line 328
    .line 329
    :cond_16
    and-int/lit16 v6, v14, 0x180

    .line 330
    .line 331
    if-ne v6, v13, :cond_18

    .line 332
    .line 333
    :cond_17
    const/4 v6, 0x1

    .line 334
    goto :goto_b

    .line 335
    :cond_18
    move v6, v12

    .line 336
    :goto_b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    if-nez v6, :cond_19

    .line 341
    .line 342
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    if-ne v8, v6, :cond_1a

    .line 347
    .line 348
    :cond_19
    new-instance v8, Lp;

    .line 349
    .line 350
    const/16 v6, 0x17

    .line 351
    .line 352
    invoke-direct {v8, v0, v6}, Lp;-><init>(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_1a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 359
    .line 360
    const-string v6, "android.permission.READ_CALENDAR"

    .line 361
    .line 362
    invoke-static {v6, v8, v10, v9, v12}, Lcom/google/accompanist/permissions/PermissionStateKt;->rememberPermissionState(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lcom/google/accompanist/permissions/PermissionState;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    sget-object v8, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 367
    .line 368
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    if-le v5, v13, :cond_1b

    .line 373
    .line 374
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v17

    .line 378
    if-nez v17, :cond_1c

    .line 379
    .line 380
    :cond_1b
    and-int/lit16 v7, v14, 0x180

    .line 381
    .line 382
    if-ne v7, v13, :cond_1d

    .line 383
    .line 384
    :cond_1c
    const/4 v7, 0x1

    .line 385
    goto :goto_c

    .line 386
    :cond_1d
    move v7, v12

    .line 387
    :goto_c
    or-int/2addr v7, v9

    .line 388
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    const/16 v12, 0x15

    .line 393
    .line 394
    if-nez v7, :cond_1e

    .line 395
    .line 396
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    if-ne v9, v7, :cond_1f

    .line 401
    .line 402
    :cond_1e
    new-instance v9, Lao;

    .line 403
    .line 404
    invoke-direct {v9, v6, v0, v12}, Lao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_1f
    move-object v7, v9

    .line 411
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 412
    .line 413
    const/4 v9, 0x6

    .line 414
    move/from16 v17, v5

    .line 415
    .line 416
    move-object v5, v8

    .line 417
    move-object v8, v10

    .line 418
    const/4 v10, 0x2

    .line 419
    move-object/from16 v18, v6

    .line 420
    .line 421
    const/4 v6, 0x0

    .line 422
    move/from16 p2, v12

    .line 423
    .line 424
    move/from16 v12, v17

    .line 425
    .line 426
    move-object/from16 p1, v18

    .line 427
    .line 428
    move-object/from16 v15, v19

    .line 429
    .line 430
    const/4 v2, 0x0

    .line 431
    invoke-static/range {v5 .. v10}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleEventEffect(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 432
    .line 433
    .line 434
    move-object v10, v8

    .line 435
    if-le v12, v13, :cond_20

    .line 436
    .line 437
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-nez v5, :cond_21

    .line 442
    .line 443
    :cond_20
    and-int/lit16 v5, v14, 0x180

    .line 444
    .line 445
    if-ne v5, v13, :cond_22

    .line 446
    .line 447
    :cond_21
    const/4 v9, 0x1

    .line 448
    goto :goto_d

    .line 449
    :cond_22
    const/4 v9, 0x0

    .line 450
    :goto_d
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    or-int/2addr v5, v9

    .line 455
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    if-nez v5, :cond_23

    .line 460
    .line 461
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    if-ne v6, v5, :cond_24

    .line 466
    .line 467
    :cond_23
    new-instance v6, Lapp/ui/main/calendar/compose/CalendarScreenKt$CalendarScreen$2$1;

    .line 468
    .line 469
    invoke-direct {v6, v0, v1, v2}, Lapp/ui/main/calendar/compose/CalendarScreenKt$CalendarScreen$2$1;-><init>(Lapp/ui/main/calendar/CalendarViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_24
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 476
    .line 477
    sget v2, Lapp/ui/main/calendar/CalendarViewModel;->$stable:I

    .line 478
    .line 479
    shr-int/lit8 v5, v14, 0x6

    .line 480
    .line 481
    and-int/lit8 v5, v5, 0xe

    .line 482
    .line 483
    or-int/2addr v2, v5

    .line 484
    invoke-static {v0, v6, v10, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 485
    .line 486
    .line 487
    invoke-static {v11}, Lapp/ui/main/calendar/compose/CalendarScreenKt;->CalendarScreen$lambda$0(Landroidx/compose/runtime/State;)Lapp/ui/main/calendar/model/CalendarUiState;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-virtual {v2}, Lapp/ui/main/calendar/model/CalendarUiState;->getEvents()Ljava/util/List;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    invoke-static {v11}, Lapp/ui/main/calendar/compose/CalendarScreenKt;->CalendarScreen$lambda$0(Landroidx/compose/runtime/State;)Lapp/ui/main/calendar/model/CalendarUiState;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v2}, Lapp/ui/main/calendar/model/CalendarUiState;->isLoadingEvents()Z

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    invoke-static {v11}, Lapp/ui/main/calendar/compose/CalendarScreenKt;->CalendarScreen$lambda$0(Landroidx/compose/runtime/State;)Lapp/ui/main/calendar/model/CalendarUiState;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {v2}, Lapp/ui/main/calendar/model/CalendarUiState;->isSearchingPlace()Z

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    invoke-interface/range {p1 .. p1}, Lcom/google/accompanist/permissions/PermissionState;->getStatus()Lcom/google/accompanist/permissions/PermissionStatus;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-static {v2}, Lcom/google/accompanist/permissions/PermissionsUtilKt;->isGranted(Lcom/google/accompanist/permissions/PermissionStatus;)Z

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v9

    .line 527
    or-int/2addr v2, v9

    .line 528
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v9

    .line 532
    or-int/2addr v2, v9

    .line 533
    if-le v12, v13, :cond_25

    .line 534
    .line 535
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v9

    .line 539
    if-nez v9, :cond_26

    .line 540
    .line 541
    :cond_25
    and-int/lit16 v9, v14, 0x180

    .line 542
    .line 543
    if-ne v9, v13, :cond_27

    .line 544
    .line 545
    :cond_26
    const/4 v9, 0x1

    .line 546
    goto :goto_e

    .line 547
    :cond_27
    const/4 v9, 0x0

    .line 548
    :goto_e
    or-int/2addr v2, v9

    .line 549
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    if-nez v2, :cond_28

    .line 554
    .line 555
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    if-ne v9, v2, :cond_29

    .line 560
    .line 561
    :cond_28
    new-instance v17, Lax;

    .line 562
    .line 563
    const/16 v23, 0x3

    .line 564
    .line 565
    move-object/from16 v20, v0

    .line 566
    .line 567
    move-object/from16 v18, v1

    .line 568
    .line 569
    move-object/from16 v22, v3

    .line 570
    .line 571
    move-object/from16 v21, v11

    .line 572
    .line 573
    move-object/from16 v19, v15

    .line 574
    .line 575
    invoke-direct/range {v17 .. v23}, Lax;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;I)V

    .line 576
    .line 577
    .line 578
    move-object/from16 v9, v17

    .line 579
    .line 580
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    :cond_29
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 584
    .line 585
    move-object/from16 v2, p1

    .line 586
    .line 587
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v11

    .line 595
    if-nez v3, :cond_2a

    .line 596
    .line 597
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    if-ne v11, v3, :cond_2b

    .line 602
    .line 603
    :cond_2a
    new-instance v11, Lapp/ui/main/calendar/compose/CalendarScreenKt$CalendarScreen$4$1;

    .line 604
    .line 605
    invoke-direct {v11, v2}, Lapp/ui/main/calendar/compose/CalendarScreenKt$CalendarScreen$4$1;-><init>(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    :cond_2b
    check-cast v11, Lkotlin/reflect/KFunction;

    .line 612
    .line 613
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 614
    .line 615
    if-le v12, v13, :cond_2c

    .line 616
    .line 617
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    if-nez v2, :cond_2d

    .line 622
    .line 623
    :cond_2c
    and-int/lit16 v2, v14, 0x180

    .line 624
    .line 625
    if-ne v2, v13, :cond_2e

    .line 626
    .line 627
    :cond_2d
    const/4 v15, 0x1

    .line 628
    goto :goto_f

    .line 629
    :cond_2e
    const/4 v15, 0x0

    .line 630
    :goto_f
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    or-int/2addr v2, v15

    .line 635
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    if-nez v2, :cond_2f

    .line 640
    .line 641
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    if-ne v3, v2, :cond_30

    .line 646
    .line 647
    :cond_2f
    new-instance v3, Lao;

    .line 648
    .line 649
    const/16 v2, 0x16

    .line 650
    .line 651
    invoke-direct {v3, v0, v1, v2}, Lao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 652
    .line 653
    .line 654
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    :cond_30
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 658
    .line 659
    shl-int/lit8 v1, v14, 0x15

    .line 660
    .line 661
    const/high16 v2, 0xfc00000

    .line 662
    .line 663
    and-int v15, v1, v2

    .line 664
    .line 665
    move-object/from16 v13, v16

    .line 666
    .line 667
    const/16 v16, 0x0

    .line 668
    .line 669
    move-object/from16 v12, p0

    .line 670
    .line 671
    move-object v14, v10

    .line 672
    move-object v10, v11

    .line 673
    move-object v11, v3

    .line 674
    invoke-static/range {v5 .. v16}, Lapp/ui/main/calendar/compose/CalendarScreenKt;->CalendarScreenContent(Ljava/util/List;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 675
    .line 676
    .line 677
    move-object v10, v14

    .line 678
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    if-eqz v1, :cond_31

    .line 683
    .line 684
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 685
    .line 686
    .line 687
    :cond_31
    move-object v2, v13

    .line 688
    :goto_10
    move-object v3, v0

    .line 689
    goto :goto_11

    .line 690
    :cond_32
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 691
    .line 692
    .line 693
    move-object v2, v7

    .line 694
    goto :goto_10

    .line 695
    :goto_11
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    if-eqz v7, :cond_33

    .line 700
    .line 701
    new-instance v0, Lae;

    .line 702
    .line 703
    const/16 v6, 0xb

    .line 704
    .line 705
    move-object/from16 v1, p0

    .line 706
    .line 707
    move/from16 v5, p5

    .line 708
    .line 709
    invoke-direct/range {v0 .. v6}, Lae;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 710
    .line 711
    .line 712
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 713
    .line 714
    .line 715
    :cond_33
    return-void
.end method

.method private static final CalendarScreen$lambda$0(Landroidx/compose/runtime/State;)Lapp/ui/main/calendar/model/CalendarUiState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lapp/ui/main/calendar/model/CalendarUiState;",
            ">;)",
            "Lapp/ui/main/calendar/model/CalendarUiState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lapp/ui/main/calendar/model/CalendarUiState;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final CalendarScreen$lambda$10$0(Lapp/ui/main/calendar/CalendarViewModel;Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapp/ui/main/calendar/CalendarViewModel;->trackOnSettingsClicked()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lapp/ui/main/preferences/SettingsActivityV2;->Companion:Lapp/ui/main/preferences/SettingsActivityV2$Companion;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lapp/ui/main/preferences/SettingsActivityV2$Companion;->startCalendar(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final CalendarScreen$lambda$11(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lapp/ui/main/calendar/CalendarViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lapp/ui/main/calendar/compose/CalendarScreenKt;->CalendarScreen(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lapp/ui/main/calendar/CalendarViewModel;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CalendarScreen$lambda$2(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final CalendarScreen$lambda$3(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
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

.method private static final CalendarScreen$lambda$4$0(Lapp/ui/main/calendar/CalendarViewModel;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-static {p2}, Lapp/ui/main/calendar/compose/CalendarScreenKt;->CalendarScreen$lambda$2(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p2, v1}, Lapp/ui/main/calendar/compose/CalendarScreenKt;->CalendarScreen$lambda$3(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lapp/ui/main/calendar/CalendarViewModel;->searchNavigatePlace(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget p0, Lcom/zenthek/autozen/common/R$string;->commons_location_permission_denied:I

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/zenthek/autozen/extensions/ContextExtensionKt;->displayToast(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final CalendarScreen$lambda$5$0(Lapp/ui/main/calendar/CalendarViewModel;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/ui/main/calendar/CalendarViewModel;->loadCalendarEvents()V

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final CalendarScreen$lambda$6$0(Lcom/google/accompanist/permissions/PermissionState;Lapp/ui/main/calendar/CalendarViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/accompanist/permissions/PermissionState;->getStatus()Lcom/google/accompanist/permissions/PermissionStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/accompanist/permissions/PermissionsUtilKt;->isGranted(Lcom/google/accompanist/permissions/PermissionStatus;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lapp/ui/main/calendar/CalendarViewModel;->loadCalendarEvents()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final CalendarScreen$lambda$8$0(Landroid/content/Context;Lcom/google/accompanist/permissions/PermissionState;Lapp/ui/main/calendar/CalendarViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Ldomain/calendar/model/CalendarEventView;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ldomain/calendar/model/CalendarEventView;->getLocation()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    invoke-static {p3}, Lapp/ui/main/calendar/compose/CalendarScreenKt;->CalendarScreen$lambda$0(Landroidx/compose/runtime/State;)Lapp/ui/main/calendar/model/CalendarUiState;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3}, Lapp/ui/main/calendar/model/CalendarUiState;->isSearchingPlace()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-nez p3, :cond_3

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p5}, Ldomain/calendar/model/CalendarEventView;->getEventId()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    invoke-static {p0, p1, p2}, Lapp/ui/main/calendar/compose/CalendarScreenKt;->openCalendarEvent(Landroid/content/Context;J)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-interface {p1}, Lcom/google/accompanist/permissions/PermissionState;->getStatus()Lcom/google/accompanist/permissions/PermissionStatus;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lcom/google/accompanist/permissions/PermissionsUtilKt;->isGranted(Lcom/google/accompanist/permissions/PermissionStatus;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lapp/ui/main/calendar/CalendarViewModel;->searchNavigatePlace(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {p4, v0}, Lapp/ui/main/calendar/compose/CalendarScreenKt;->CalendarScreen$lambda$3(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Lcom/google/accompanist/permissions/PermissionState;->launchPermissionRequest()V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0
.end method

.method public static final CalendarScreenContent(Ljava/util/List;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldomain/calendar/model/CalendarEventView;",
            ">;ZZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ldomain/calendar/model/CalendarEventView;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v6, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p3

    .line 8
    .line 9
    move/from16 v10, p10

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const v1, -0x178b2c9b

    .line 27
    .line 28
    .line 29
    move-object/from16 v2, p9

    .line 30
    .line 31
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    and-int/lit8 v2, v10, 0x6

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    and-int/lit8 v2, v10, 0x8

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_0
    if-eqz v2, :cond_1

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v2, 0x2

    .line 57
    :goto_1
    or-int/2addr v2, v10

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v2, v10

    .line 60
    :goto_2
    and-int/lit8 v3, v10, 0x30

    .line 61
    .line 62
    if-nez v3, :cond_4

    .line 63
    .line 64
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    const/16 v3, 0x20

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v3, 0x10

    .line 74
    .line 75
    :goto_3
    or-int/2addr v2, v3

    .line 76
    :cond_4
    and-int/lit16 v3, v10, 0x180

    .line 77
    .line 78
    if-nez v3, :cond_6

    .line 79
    .line 80
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    const/16 v3, 0x100

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    const/16 v3, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v2, v3

    .line 92
    :cond_6
    and-int/lit16 v3, v10, 0xc00

    .line 93
    .line 94
    if-nez v3, :cond_8

    .line 95
    .line 96
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_7

    .line 101
    .line 102
    const/16 v3, 0x800

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_7
    const/16 v3, 0x400

    .line 106
    .line 107
    :goto_5
    or-int/2addr v2, v3

    .line 108
    :cond_8
    and-int/lit16 v3, v10, 0x6000

    .line 109
    .line 110
    move-object/from16 v5, p4

    .line 111
    .line 112
    if-nez v3, :cond_a

    .line 113
    .line 114
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_9

    .line 119
    .line 120
    const/16 v3, 0x4000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_9
    const/16 v3, 0x2000

    .line 124
    .line 125
    :goto_6
    or-int/2addr v2, v3

    .line 126
    :cond_a
    const/high16 v3, 0x30000

    .line 127
    .line 128
    and-int/2addr v3, v10

    .line 129
    if-nez v3, :cond_c

    .line 130
    .line 131
    move-object/from16 v3, p5

    .line 132
    .line 133
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_b

    .line 138
    .line 139
    const/high16 v4, 0x20000

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_b
    const/high16 v4, 0x10000

    .line 143
    .line 144
    :goto_7
    or-int/2addr v2, v4

    .line 145
    goto :goto_8

    .line 146
    :cond_c
    move-object/from16 v3, p5

    .line 147
    .line 148
    :goto_8
    const/high16 v4, 0x180000

    .line 149
    .line 150
    and-int/2addr v4, v10

    .line 151
    move-object/from16 v12, p6

    .line 152
    .line 153
    if-nez v4, :cond_e

    .line 154
    .line 155
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_d

    .line 160
    .line 161
    const/high16 v4, 0x100000

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_d
    const/high16 v4, 0x80000

    .line 165
    .line 166
    :goto_9
    or-int/2addr v2, v4

    .line 167
    :cond_e
    const/high16 v4, 0xc00000

    .line 168
    .line 169
    and-int/2addr v4, v10

    .line 170
    move-object/from16 v11, p7

    .line 171
    .line 172
    if-nez v4, :cond_10

    .line 173
    .line 174
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_f

    .line 179
    .line 180
    const/high16 v4, 0x800000

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_f
    const/high16 v4, 0x400000

    .line 184
    .line 185
    :goto_a
    or-int/2addr v2, v4

    .line 186
    :cond_10
    move/from16 v9, p11

    .line 187
    .line 188
    and-int/lit16 v4, v9, 0x100

    .line 189
    .line 190
    const/high16 v13, 0x6000000

    .line 191
    .line 192
    if-eqz v4, :cond_12

    .line 193
    .line 194
    or-int/2addr v2, v13

    .line 195
    :cond_11
    move-object/from16 v13, p8

    .line 196
    .line 197
    goto :goto_c

    .line 198
    :cond_12
    and-int/2addr v13, v10

    .line 199
    if-nez v13, :cond_11

    .line 200
    .line 201
    move-object/from16 v13, p8

    .line 202
    .line 203
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    if-eqz v15, :cond_13

    .line 208
    .line 209
    const/high16 v15, 0x4000000

    .line 210
    .line 211
    goto :goto_b

    .line 212
    :cond_13
    const/high16 v15, 0x2000000

    .line 213
    .line 214
    :goto_b
    or-int/2addr v2, v15

    .line 215
    :goto_c
    const v15, 0x2492493

    .line 216
    .line 217
    .line 218
    and-int/2addr v15, v2

    .line 219
    const v1, 0x2492492

    .line 220
    .line 221
    .line 222
    const/4 v5, 0x1

    .line 223
    if-eq v15, v1, :cond_14

    .line 224
    .line 225
    move v1, v5

    .line 226
    goto :goto_d

    .line 227
    :cond_14
    const/4 v1, 0x0

    .line 228
    :goto_d
    and-int/lit8 v15, v2, 0x1

    .line 229
    .line 230
    invoke-interface {v14, v1, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_20

    .line 235
    .line 236
    if-eqz v4, :cond_15

    .line 237
    .line 238
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 239
    .line 240
    goto :goto_e

    .line 241
    :cond_15
    move-object/from16 v1, p8

    .line 242
    .line 243
    :goto_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_16

    .line 248
    .line 249
    const/4 v4, -0x1

    .line 250
    const-string v15, "app.ui.main.calendar.compose.CalendarScreenContent (CalendarScreen.kt:184)"

    .line 251
    .line 252
    const v13, -0x178b2c9b

    .line 253
    .line 254
    .line 255
    invoke-static {v13, v2, v4, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_16
    const/4 v4, 0x0

    .line 259
    const/4 v13, 0x0

    .line 260
    invoke-static {v1, v4, v5, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    sget-object v13, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 265
    .line 266
    const/4 v4, 0x6

    .line 267
    invoke-virtual {v13, v14, v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v4}, Landroidx/compose/material3/ColorScheme;->getBackground-0d7_KjU()J

    .line 272
    .line 273
    .line 274
    move-result-wide v16

    .line 275
    const/16 v19, 0x2

    .line 276
    .line 277
    const/16 v20, 0x0

    .line 278
    .line 279
    const/16 v18, 0x0

    .line 280
    .line 281
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 286
    .line 287
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 292
    .line 293
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    if-ne v15, v5, :cond_17

    .line 298
    .line 299
    sget-object v15, Lapp/ui/main/calendar/compose/CalendarScreenKt$CalendarScreenContent$1$1;->INSTANCE:Lapp/ui/main/calendar/compose/CalendarScreenKt$CalendarScreenContent$1$1;

    .line 300
    .line 301
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_17
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 305
    .line 306
    invoke-static {v4, v13, v15}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 307
    .line 308
    .line 309
    move-result-object v24

    .line 310
    sget v4, Lcom/zenthek/autozen/common/R$dimen;->status_bar_size:I

    .line 311
    .line 312
    const/4 v5, 0x0

    .line 313
    invoke-static {v4, v14, v5}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 314
    .line 315
    .line 316
    move-result v26

    .line 317
    const/16 v29, 0xd

    .line 318
    .line 319
    const/16 v30, 0x0

    .line 320
    .line 321
    const/16 v25, 0x0

    .line 322
    .line 323
    const/16 v27, 0x0

    .line 324
    .line 325
    const/16 v28, 0x0

    .line 326
    .line 327
    invoke-static/range {v24 .. v30}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    sget-object v13, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 332
    .line 333
    invoke-virtual {v13}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    sget-object v24, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 338
    .line 339
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    invoke-static {v13, v15, v14, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    invoke-static {v14, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 348
    .line 349
    .line 350
    move-result-wide v15

    .line 351
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 352
    .line 353
    .line 354
    move-result v15

    .line 355
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 364
    .line 365
    move-object/from16 v25, v1

    .line 366
    .line 367
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 372
    .line 373
    .line 374
    move-result-object v16

    .line 375
    if-nez v16, :cond_18

    .line 376
    .line 377
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 378
    .line 379
    .line 380
    :cond_18
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 381
    .line 382
    .line 383
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 384
    .line 385
    .line 386
    move-result v16

    .line 387
    if-eqz v16, :cond_19

    .line 388
    .line 389
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 390
    .line 391
    .line 392
    goto :goto_f

    .line 393
    :cond_19
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 394
    .line 395
    .line 396
    :goto_f
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-static {v0, v1, v13, v1, v5}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-static {v0, v1, v5, v1}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-static {v1, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 412
    .line 413
    .line 414
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 415
    .line 416
    shr-int/lit8 v4, v2, 0x15

    .line 417
    .line 418
    and-int/lit8 v4, v4, 0xe

    .line 419
    .line 420
    shr-int/lit8 v5, v2, 0xf

    .line 421
    .line 422
    and-int/lit8 v5, v5, 0x70

    .line 423
    .line 424
    or-int v15, v4, v5

    .line 425
    .line 426
    const/16 v16, 0x4

    .line 427
    .line 428
    const/4 v13, 0x0

    .line 429
    const/4 v4, 0x0

    .line 430
    const/4 v5, 0x0

    .line 431
    invoke-static/range {v11 .. v16}, Lapp/ui/main/calendar/compose/CalendarScreenKt;->CalendarHeader(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 432
    .line 433
    .line 434
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 435
    .line 436
    const/16 v19, 0x2

    .line 437
    .line 438
    const/16 v20, 0x0

    .line 439
    .line 440
    const/high16 v17, 0x3f800000    # 1.0f

    .line 441
    .line 442
    const/16 v18, 0x0

    .line 443
    .line 444
    move-object v15, v1

    .line 445
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    move-object/from16 v11, v16

    .line 450
    .line 451
    const/4 v12, 0x0

    .line 452
    const/4 v13, 0x1

    .line 453
    invoke-static {v1, v12, v13, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 458
    .line 459
    .line 460
    move-result-object v15

    .line 461
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 462
    .line 463
    .line 464
    move-result-object v15

    .line 465
    invoke-static {v14, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 466
    .line 467
    .line 468
    move-result-wide v16

    .line 469
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 470
    .line 471
    .line 472
    move-result v16

    .line 473
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 486
    .line 487
    .line 488
    move-result-object v17

    .line 489
    if-nez v17, :cond_1a

    .line 490
    .line 491
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 492
    .line 493
    .line 494
    :cond_1a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 495
    .line 496
    .line 497
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 498
    .line 499
    .line 500
    move-result v17

    .line 501
    if-eqz v17, :cond_1b

    .line 502
    .line 503
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 504
    .line 505
    .line 506
    goto :goto_10

    .line 507
    :cond_1b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 508
    .line 509
    .line 510
    :goto_10
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 511
    .line 512
    .line 513
    move-result-object v12

    .line 514
    invoke-static {v0, v12, v15, v12, v4}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 515
    .line 516
    .line 517
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    invoke-static {v0, v12, v4, v12}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v12, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 526
    .line 527
    .line 528
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 529
    .line 530
    if-nez v8, :cond_1c

    .line 531
    .line 532
    const v1, 0x3fb47926

    .line 533
    .line 534
    .line 535
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 536
    .line 537
    .line 538
    sget-object v1, Lcom/zenthek/design/icons/AppIcons$Outlined;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Outlined;

    .line 539
    .line 540
    invoke-static {v1}, Lcom/zenthek/design/icons/outlined/CalendarMonthKt;->getCalendarMonth(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    sget v4, Lcom/zenthek/autozen/common/R$string;->calendar_permission_required:I

    .line 545
    .line 546
    invoke-static {v4, v14, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v12

    .line 550
    sget v4, Lcom/zenthek/autozen/common/R$string;->common_tap_to_enable_permission:I

    .line 551
    .line 552
    invoke-static {v4, v14, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    invoke-interface {v0, v11, v5}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    shr-int/lit8 v2, v2, 0x3

    .line 565
    .line 566
    const v15, 0xe000

    .line 567
    .line 568
    .line 569
    and-int v17, v2, v15

    .line 570
    .line 571
    const/16 v18, 0x0

    .line 572
    .line 573
    move-object v15, v11

    .line 574
    move-object v11, v1

    .line 575
    move-object v1, v15

    .line 576
    move-object v15, v3

    .line 577
    move/from16 v23, v13

    .line 578
    .line 579
    move-object/from16 v16, v14

    .line 580
    .line 581
    const/16 v22, 0x0

    .line 582
    .line 583
    move-object v14, v4

    .line 584
    move-object v13, v5

    .line 585
    invoke-static/range {v11 .. v18}, Lapp/ui/main/calendar/compose/CalendarScreenKt;->CalendarMessage(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 586
    .line 587
    .line 588
    move-object/from16 v14, v16

    .line 589
    .line 590
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 591
    .line 592
    .line 593
    :goto_11
    move-object v12, v0

    .line 594
    move-object v11, v1

    .line 595
    move-object v3, v14

    .line 596
    move/from16 v14, v22

    .line 597
    .line 598
    move/from16 v15, v23

    .line 599
    .line 600
    const/4 v13, 0x0

    .line 601
    goto/16 :goto_12

    .line 602
    .line 603
    :cond_1c
    move-object v1, v11

    .line 604
    move/from16 v23, v13

    .line 605
    .line 606
    const/16 v22, 0x0

    .line 607
    .line 608
    if-eqz v6, :cond_1d

    .line 609
    .line 610
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    if-eqz v3, :cond_1d

    .line 615
    .line 616
    const v2, -0x1ef9f556

    .line 617
    .line 618
    .line 619
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-interface {v0, v1, v2}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 627
    .line 628
    .line 629
    move-result-object v11

    .line 630
    const/16 v20, 0x0

    .line 631
    .line 632
    const/16 v21, 0x3e

    .line 633
    .line 634
    const-wide/16 v12, 0x0

    .line 635
    .line 636
    move-object/from16 v16, v14

    .line 637
    .line 638
    const/4 v14, 0x0

    .line 639
    move-object/from16 v18, v16

    .line 640
    .line 641
    const-wide/16 v15, 0x0

    .line 642
    .line 643
    const/16 v17, 0x0

    .line 644
    .line 645
    move-object/from16 v19, v18

    .line 646
    .line 647
    const/16 v18, 0x0

    .line 648
    .line 649
    invoke-static/range {v11 .. v21}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator-4lLiAd8(Landroidx/compose/ui/Modifier;JFJIFLandroidx/compose/runtime/Composer;II)V

    .line 650
    .line 651
    .line 652
    move-object/from16 v14, v19

    .line 653
    .line 654
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 655
    .line 656
    .line 657
    goto :goto_11

    .line 658
    :cond_1d
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    if-eqz v3, :cond_1e

    .line 663
    .line 664
    const v2, -0x1ef9e3e5

    .line 665
    .line 666
    .line 667
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 668
    .line 669
    .line 670
    sget-object v2, Lcom/zenthek/design/icons/AppIcons$Outlined;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Outlined;

    .line 671
    .line 672
    invoke-static {v2}, Lcom/zenthek/design/icons/outlined/EventAvailableKt;->getEventAvailable(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 673
    .line 674
    .line 675
    move-result-object v11

    .line 676
    sget v2, Lcom/zenthek/autozen/common/R$string;->calendar_no_events_today:I

    .line 677
    .line 678
    invoke-static {v2, v14, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v12

    .line 682
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-interface {v0, v1, v2}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 687
    .line 688
    .line 689
    move-result-object v13

    .line 690
    const/16 v17, 0x0

    .line 691
    .line 692
    const/16 v18, 0x18

    .line 693
    .line 694
    move-object/from16 v16, v14

    .line 695
    .line 696
    const/4 v14, 0x0

    .line 697
    const/4 v15, 0x0

    .line 698
    invoke-static/range {v11 .. v18}, Lapp/ui/main/calendar/compose/CalendarScreenKt;->CalendarMessage(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 699
    .line 700
    .line 701
    move-object/from16 v14, v16

    .line 702
    .line 703
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 704
    .line 705
    .line 706
    goto :goto_11

    .line 707
    :cond_1e
    const v3, -0x1ef9c2d9

    .line 708
    .line 709
    .line 710
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 711
    .line 712
    .line 713
    and-int/lit8 v3, v2, 0xe

    .line 714
    .line 715
    shr-int/lit8 v2, v2, 0x9

    .line 716
    .line 717
    and-int/lit8 v2, v2, 0x70

    .line 718
    .line 719
    or-int v4, v3, v2

    .line 720
    .line 721
    const/4 v5, 0x4

    .line 722
    const/4 v2, 0x0

    .line 723
    move-object v12, v0

    .line 724
    move-object v11, v1

    .line 725
    move-object v3, v14

    .line 726
    move/from16 v14, v22

    .line 727
    .line 728
    move/from16 v15, v23

    .line 729
    .line 730
    const/4 v13, 0x0

    .line 731
    move-object/from16 v0, p0

    .line 732
    .line 733
    move-object/from16 v1, p4

    .line 734
    .line 735
    invoke-static/range {v0 .. v5}, Lapp/ui/main/calendar/compose/CalendarScreenKt;->CalendarEventList(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 736
    .line 737
    .line 738
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 739
    .line 740
    .line 741
    :goto_12
    if-eqz v7, :cond_1f

    .line 742
    .line 743
    const v0, 0x3fc41a16

    .line 744
    .line 745
    .line 746
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 747
    .line 748
    .line 749
    invoke-static {v11, v14, v15, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/Alignment$Companion;->getTopCenter()Landroidx/compose/ui/Alignment;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-interface {v12, v0, v1}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 758
    .line 759
    .line 760
    move-result-object v11

    .line 761
    const/16 v19, 0x0

    .line 762
    .line 763
    const/16 v20, 0x1e

    .line 764
    .line 765
    const-wide/16 v12, 0x0

    .line 766
    .line 767
    const-wide/16 v14, 0x0

    .line 768
    .line 769
    const/16 v16, 0x0

    .line 770
    .line 771
    const/16 v17, 0x0

    .line 772
    .line 773
    move-object/from16 v18, v3

    .line 774
    .line 775
    invoke-static/range {v11 .. v20}, Landroidx/compose/material3/ProgressIndicatorKt;->LinearProgressIndicator-rIrjwxo(Landroidx/compose/ui/Modifier;JJIFLandroidx/compose/runtime/Composer;II)V

    .line 776
    .line 777
    .line 778
    move-object/from16 v14, v18

    .line 779
    .line 780
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 781
    .line 782
    .line 783
    goto :goto_13

    .line 784
    :cond_1f
    move-object v14, v3

    .line 785
    const v0, 0x3fc6f619

    .line 786
    .line 787
    .line 788
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 789
    .line 790
    .line 791
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 792
    .line 793
    .line 794
    :goto_13
    invoke-static {v14}, Lar;->y(Landroidx/compose/runtime/Composer;)Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_21

    .line 799
    .line 800
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 801
    .line 802
    .line 803
    goto :goto_14

    .line 804
    :cond_20
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 805
    .line 806
    .line 807
    move-object/from16 v25, p8

    .line 808
    .line 809
    :cond_21
    :goto_14
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 810
    .line 811
    .line 812
    move-result-object v12

    .line 813
    if-eqz v12, :cond_22

    .line 814
    .line 815
    new-instance v0, La6;

    .line 816
    .line 817
    move-object/from16 v1, p0

    .line 818
    .line 819
    move-object/from16 v5, p4

    .line 820
    .line 821
    move v2, v6

    .line 822
    move v3, v7

    .line 823
    move v4, v8

    .line 824
    move v11, v9

    .line 825
    move-object/from16 v9, v25

    .line 826
    .line 827
    move-object/from16 v6, p5

    .line 828
    .line 829
    move-object/from16 v7, p6

    .line 830
    .line 831
    move-object/from16 v8, p7

    .line 832
    .line 833
    invoke-direct/range {v0 .. v11}, La6;-><init>(Ljava/util/List;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 834
    .line 835
    .line 836
    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 837
    .line 838
    .line 839
    :cond_22
    return-void
.end method

.method private static final CalendarScreenContent$lambda$2(Ljava/util/List;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v1, p0

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p10

    move-object/from16 v10, p11

    invoke-static/range {v1 .. v12}, Lapp/ui/main/calendar/compose/CalendarScreenKt;->CalendarScreenContent(Ljava/util/List;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final EventDetail(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 31

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    const v0, -0x2747f19b

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    and-int/lit8 v1, v4, 0x6

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    move-object/from16 v1, p0

    .line 17
    .line 18
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int/2addr v2, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v1, p0

    .line 30
    .line 31
    move v2, v4

    .line 32
    :goto_1
    and-int/lit8 v3, v4, 0x30

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    move-object/from16 v3, p1

    .line 37
    .line 38
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v5

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object/from16 v3, p1

    .line 52
    .line 53
    :goto_3
    and-int/lit8 v5, p5, 0x4

    .line 54
    .line 55
    if-eqz v5, :cond_5

    .line 56
    .line 57
    or-int/lit16 v2, v2, 0x180

    .line 58
    .line 59
    :cond_4
    move-object/from16 v6, p2

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_5
    and-int/lit16 v6, v4, 0x180

    .line 63
    .line 64
    if-nez v6, :cond_4

    .line 65
    .line 66
    move-object/from16 v6, p2

    .line 67
    .line 68
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_6

    .line 73
    .line 74
    const/16 v7, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    const/16 v7, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v2, v7

    .line 80
    :goto_5
    and-int/lit16 v7, v2, 0x93

    .line 81
    .line 82
    const/16 v8, 0x92

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    if-eq v7, v8, :cond_7

    .line 86
    .line 87
    const/4 v7, 0x1

    .line 88
    goto :goto_6

    .line 89
    :cond_7
    move v7, v9

    .line 90
    :goto_6
    and-int/lit8 v8, v2, 0x1

    .line 91
    .line 92
    invoke-interface {v10, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_d

    .line 97
    .line 98
    if-eqz v5, :cond_8

    .line 99
    .line 100
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 101
    .line 102
    move-object v13, v5

    .line 103
    goto :goto_7

    .line 104
    :cond_8
    move-object v13, v6

    .line 105
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_9

    .line 110
    .line 111
    const/4 v5, -0x1

    .line 112
    const-string v6, "app.ui.main.calendar.compose.EventDetail (CalendarScreen.kt:435)"

    .line 113
    .line 114
    invoke-static {v0, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_9
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 124
    .line 125
    sget-object v6, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 126
    .line 127
    const/4 v14, 0x6

    .line 128
    invoke-virtual {v6, v10, v14}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v6}, Lcom/zenthek/design/theme/Dimensions;->getMarginXSmall-D9Ej5fM()F

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-virtual {v5, v6}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const/16 v6, 0x30

    .line 141
    .line 142
    invoke-static {v5, v0, v10, v6}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v10, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v10, v13}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 163
    .line 164
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    if-nez v11, :cond_a

    .line 173
    .line 174
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 175
    .line 176
    .line 177
    :cond_a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 178
    .line 179
    .line 180
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-eqz v11, :cond_b

    .line 185
    .line 186
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 187
    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 191
    .line 192
    .line 193
    :goto_8
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-static {v8, v9, v0, v9, v6}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v8, v9, v0, v9}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v9, v7, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 212
    .line 213
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 214
    .line 215
    invoke-virtual {v0, v10, v14}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v5}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    .line 220
    .line 221
    .line 222
    move-result-wide v8

    .line 223
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 224
    .line 225
    sget v6, Lapp/ui/main/calendar/compose/CalendarScreenKt;->EventDetailIconSize:F

    .line 226
    .line 227
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    and-int/lit8 v5, v2, 0xe

    .line 232
    .line 233
    or-int/lit16 v11, v5, 0x1b0

    .line 234
    .line 235
    const/4 v12, 0x0

    .line 236
    const/4 v6, 0x0

    .line 237
    move-object v5, v1

    .line 238
    invoke-static/range {v5 .. v12}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v10, v14}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1}, Landroidx/compose/material3/Typography;->getBodyMedium()Landroidx/compose/ui/text/TextStyle;

    .line 246
    .line 247
    .line 248
    move-result-object v26

    .line 249
    invoke-virtual {v0, v10, v14}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    .line 254
    .line 255
    .line 256
    move-result-wide v7

    .line 257
    sget-object v0, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 258
    .line 259
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 260
    .line 261
    .line 262
    move-result v21

    .line 263
    shr-int/lit8 v0, v2, 0x3

    .line 264
    .line 265
    and-int/lit8 v28, v0, 0xe

    .line 266
    .line 267
    const/16 v29, 0x6180

    .line 268
    .line 269
    const v30, 0x1affa

    .line 270
    .line 271
    .line 272
    const/4 v9, 0x0

    .line 273
    move-object/from16 v27, v10

    .line 274
    .line 275
    const-wide/16 v10, 0x0

    .line 276
    .line 277
    const/4 v12, 0x0

    .line 278
    move-object v5, v13

    .line 279
    const/4 v13, 0x0

    .line 280
    const/4 v14, 0x0

    .line 281
    const-wide/16 v15, 0x0

    .line 282
    .line 283
    const/16 v17, 0x0

    .line 284
    .line 285
    const/16 v18, 0x0

    .line 286
    .line 287
    const-wide/16 v19, 0x0

    .line 288
    .line 289
    const/16 v22, 0x0

    .line 290
    .line 291
    const/16 v23, 0x1

    .line 292
    .line 293
    const/16 v24, 0x0

    .line 294
    .line 295
    const/16 v25, 0x0

    .line 296
    .line 297
    move-object v0, v5

    .line 298
    move-object v5, v3

    .line 299
    invoke-static/range {v5 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v10, v27

    .line 303
    .line 304
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 305
    .line 306
    .line 307
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_c

    .line 312
    .line 313
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 314
    .line 315
    .line 316
    :cond_c
    move-object v3, v0

    .line 317
    goto :goto_9

    .line 318
    :cond_d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 319
    .line 320
    .line 321
    move-object v3, v6

    .line 322
    :goto_9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    if-eqz v7, :cond_e

    .line 327
    .line 328
    new-instance v0, Ls3;

    .line 329
    .line 330
    const/4 v6, 0x1

    .line 331
    move-object/from16 v1, p0

    .line 332
    .line 333
    move-object/from16 v2, p1

    .line 334
    .line 335
    move/from16 v5, p5

    .line 336
    .line 337
    invoke-direct/range {v0 .. v6}, Ls3;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;III)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 341
    .line 342
    .line 343
    :cond_e
    return-void
.end method

.method private static final EventDetail$lambda$1(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lapp/ui/main/calendar/compose/CalendarScreenKt;->EventDetail(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic O(Lapp/ui/main/calendar/CalendarViewModel;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/calendar/compose/CalendarScreenKt;->CalendarScreen$lambda$5$0(Lapp/ui/main/calendar/CalendarViewModel;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/main/calendar/compose/CalendarScreenKt;->CalendarEventList$lambda$1(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$CalendarEventRow(Ldomain/calendar/model/CalendarEventView;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/ui/main/calendar/compose/CalendarScreenKt;->CalendarEventRow(Ldomain/calendar/model/CalendarEventView;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$previewEvents()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lapp/ui/main/calendar/compose/CalendarScreenKt;->previewEvents()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/calendar/compose/CalendarScreenKt;->CalendarMessage$lambda$0$1(Ljava/lang/String;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/main/calendar/compose/CalendarScreenKt;->EventDetail$lambda$1(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/util/List;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lapp/ui/main/calendar/compose/CalendarScreenKt;->CalendarScreenContent$lambda$2(Ljava/util/List;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/google/accompanist/permissions/PermissionState;Lapp/ui/main/calendar/CalendarViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/calendar/compose/CalendarScreenKt;->CalendarScreen$lambda$6$0(Lcom/google/accompanist/permissions/PermissionState;Lapp/ui/main/calendar/CalendarViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroid/content/Context;Lcom/google/accompanist/permissions/PermissionState;Lapp/ui/main/calendar/CalendarViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Ldomain/calendar/model/CalendarEventView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/ui/main/calendar/compose/CalendarScreenKt;->CalendarScreen$lambda$8$0(Landroid/content/Context;Lcom/google/accompanist/permissions/PermissionState;Lapp/ui/main/calendar/CalendarViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Ldomain/calendar/model/CalendarEventView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lapp/ui/main/calendar/CalendarViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/main/calendar/compose/CalendarScreenKt;->CalendarScreen$lambda$11(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lapp/ui/main/calendar/CalendarViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lapp/ui/main/calendar/compose/CalendarScreenKt;->CalendarMessage$lambda$1(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lapp/ui/main/calendar/CalendarViewModel;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/calendar/compose/CalendarScreenKt;->CalendarScreen$lambda$4$0(Lapp/ui/main/calendar/CalendarViewModel;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/grid/LazyGridScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/main/calendar/compose/CalendarScreenKt;->CalendarEventList$lambda$0$0(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/grid/LazyGridScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ldomain/calendar/model/CalendarEventView;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/main/calendar/compose/CalendarScreenKt;->CalendarEventRow$lambda$4(Ldomain/calendar/model/CalendarEventView;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    .line 1
    move-object v0, p2

    move-object p2, p0

    move-object p0, p1

    move-object p1, v0

    invoke-static/range {p0 .. p6}, Lapp/ui/main/calendar/compose/CalendarScreenKt;->CalendarHeader$lambda$4(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lkotlin/jvm/functions/Function1;Ldomain/calendar/model/CalendarEventView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/calendar/compose/CalendarScreenKt;->CalendarEventRow$lambda$2$0(Lkotlin/jvm/functions/Function1;Ldomain/calendar/model/CalendarEventView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lapp/ui/main/calendar/compose/CalendarScreenKt;->CalendarHeaderButton$lambda$1(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lapp/ui/main/calendar/CalendarViewModel;Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/calendar/compose/CalendarScreenKt;->CalendarScreen$lambda$10$0(Lapp/ui/main/calendar/CalendarViewModel;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final openCalendarEvent(Landroid/content/Context;J)V
    .locals 1

    .line 1
    sget-object v0, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v0, "android.intent.action.VIEW"

    .line 14
    .line 15
    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 41
    .line 42
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method private static final previewEvents()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldomain/calendar/model/CalendarEventView;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v3, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldomain/calendar/model/CalendarEventView;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const-string v8, "Conference Room A"

    .line 10
    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    const-string v4, "Team stand-up"

    .line 14
    .line 15
    const v5, -0xb350b0

    .line 16
    .line 17
    .line 18
    const-string v6, "9:30 - 10:00"

    .line 19
    .line 20
    invoke-direct/range {v0 .. v8}, Ldomain/calendar/model/CalendarEventView;-><init>(JLjava/util/Date;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v9, v0

    .line 24
    new-instance v0, Ldomain/calendar/model/CalendarEventView;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const-wide/16 v1, 0x2

    .line 28
    .line 29
    const-string v4, "Quarterly planning workshop with the whole product org"

    .line 30
    .line 31
    const v5, -0xde690d

    .line 32
    .line 33
    .line 34
    const-string v6, "11:00 - 12:30"

    .line 35
    .line 36
    invoke-direct/range {v0 .. v8}, Ldomain/calendar/model/CalendarEventView;-><init>(JLjava/util/Date;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v10, v0

    .line 40
    new-instance v0, Ldomain/calendar/model/CalendarEventView;

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    const-string v8, "Convention Center, 5 Market Street"

    .line 44
    .line 45
    const-wide/16 v1, 0x3

    .line 46
    .line 47
    const-string v4, "Company offsite"

    .line 48
    .line 49
    const v5, -0x86aab8

    .line 50
    .line 51
    .line 52
    const-string v6, "All-day"

    .line 53
    .line 54
    invoke-direct/range {v0 .. v8}, Ldomain/calendar/model/CalendarEventView;-><init>(JLjava/util/Date;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v11, v0

    .line 58
    new-instance v0, Ldomain/calendar/model/CalendarEventView;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const-string v8, "City Clinic"

    .line 62
    .line 63
    const-wide/16 v1, 0x4

    .line 64
    .line 65
    const-string v4, "Dentist"

    .line 66
    .line 67
    const v5, -0xbbcca

    .line 68
    .line 69
    .line 70
    const-string v6, "17:15 - 18:00"

    .line 71
    .line 72
    invoke-direct/range {v0 .. v8}, Ldomain/calendar/model/CalendarEventView;-><init>(JLjava/util/Date;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    filled-new-array {v9, v10, v11, v0}, [Ldomain/calendar/model/CalendarEventView;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method private static final titlecaseFirst(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-static {v1, p1}, Lkotlin/text/CharsKt;->titlecase(CLjava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_1
    return-object p0
.end method
