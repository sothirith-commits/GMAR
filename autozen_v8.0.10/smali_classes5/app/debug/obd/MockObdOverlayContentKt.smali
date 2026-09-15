.class public final Lapp/debug/obd/MockObdOverlayContentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/debug/obd/MockObdOverlayContentKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\"\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0006\u001a\u00db\u0001\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00060\u00042\u001a\u0010\u0010\u001a\u0016\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u00020\u00060\r2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00060\u00042\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00060\u00042\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001aI\u0010\u001c\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017H\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\u00d3\u0001\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00060\u00042\u001a\u0010\u0010\u001a\u0016\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u00020\u00060\r2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00060\u00042\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00060\u00042\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017H\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 \u001aa\u0010$\u001a\u00020\u00062\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00130!2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00130!2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00060\u00042\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00060\u00042\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008H\u0003\u00a2\u0006\u0004\u0008$\u0010%\u001a7\u0010)\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020&2\u0008\u0010(\u001a\u0004\u0018\u00010\u000f2\u0014\u0010\u0010\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u00020\u00060\u0004H\u0003\u00a2\u0006\u0004\u0008)\u0010*\u001a5\u0010+\u001a\u00020\u0017*\u00020\u00172\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008H\u0002\u00a2\u0006\u0004\u0008+\u0010,\u001a\u0013\u0010-\u001a\u00020\u0013*\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008-\u0010.\"\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00130/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101\"\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00130/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00101\"\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u00020&0/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00101\u00a8\u00065\u00b2\u0006\u000e\u00104\u001a\u00020\u000f8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "collapsed",
        "Lcom/zenthek/autozen/obd/mock/MockObdState;",
        "state",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/geometry/Offset;",
        "",
        "onDrag",
        "Lkotlin/Function0;",
        "onDragEnd",
        "onToggleCollapsed",
        "Lcom/zenthek/autozen/obd/mock/MockScenario;",
        "onScenarioSelected",
        "Lkotlin/Function2;",
        "Lcom/zenthek/autozen/obd/domain/model/ObdPid;",
        "",
        "onOverrideChanged",
        "onClearOverrides",
        "onInjectError",
        "",
        "onAddDtc",
        "onRemoveDtc",
        "onClearDtcs",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "MockObdOverlayContent",
        "(ZLcom/zenthek/autozen/obd/mock/MockObdState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V",
        "onExpand",
        "MockObdOverlayBubble",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "onCollapse",
        "MockObdOverlayPanel",
        "(Lcom/zenthek/autozen/obd/mock/MockObdState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V",
        "",
        "storedDtcs",
        "pendingDtcs",
        "DtcEditorSection",
        "(Ljava/util/Set;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "Lapp/debug/obd/PidSliderSpec;",
        "spec",
        "overrideValue",
        "PidSliderRow",
        "(Lapp/debug/obd/PidSliderSpec;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "dragHandle",
        "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;",
        "label",
        "(Lcom/zenthek/autozen/obd/mock/MockScenario;)Ljava/lang/String;",
        "",
        "CANNED_DTCS",
        "Ljava/util/List;",
        "MULTI_FRAME_DTCS",
        "OVERLAY_SLIDER_PIDS",
        "sliderValue",
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
.field private static final CANNED_DTCS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final MULTI_FRAME_DTCS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final OVERLAY_SLIDER_PIDS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/debug/obd/PidSliderSpec;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v6, "U0100"

    .line 2
    .line 3
    const-string v7, "P3021"

    .line 4
    .line 5
    const-string v0, "P0301"

    .line 6
    .line 7
    const-string v1, "P0420"

    .line 8
    .line 9
    const-string v2, "P0171"

    .line 10
    .line 11
    const-string v3, "P0128"

    .line 12
    .line 13
    const-string v4, "C0035"

    .line 14
    .line 15
    const-string v5, "B0001"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lapp/debug/obd/MockObdOverlayContentKt;->CANNED_DTCS:Ljava/util/List;

    .line 26
    .line 27
    const-string v0, "P0171"

    .line 28
    .line 29
    const-string v1, "P0128"

    .line 30
    .line 31
    const-string v2, "P0301"

    .line 32
    .line 33
    const-string v3, "P0420"

    .line 34
    .line 35
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lapp/debug/obd/MockObdOverlayContentKt;->MULTI_FRAME_DTCS:Ljava/util/List;

    .line 44
    .line 45
    new-instance v0, Lapp/debug/obd/PidSliderSpec;

    .line 46
    .line 47
    sget-object v1, Lcom/zenthek/autozen/obd/domain/model/ObdPid;->SPEED:Lcom/zenthek/autozen/obd/domain/model/ObdPid;

    .line 48
    .line 49
    const/high16 v2, 0x43700000    # 240.0f

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v0, v1, v2}, Lapp/debug/obd/PidSliderSpec;-><init>(Lcom/zenthek/autozen/obd/domain/model/ObdPid;Lkotlin/ranges/ClosedFloatingPointRange;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lapp/debug/obd/PidSliderSpec;

    .line 60
    .line 61
    sget-object v2, Lcom/zenthek/autozen/obd/domain/model/ObdPid;->RPM:Lcom/zenthek/autozen/obd/domain/model/ObdPid;

    .line 62
    .line 63
    const/high16 v4, 0x45fa0000    # 8000.0f

    .line 64
    .line 65
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-direct {v1, v2, v4}, Lapp/debug/obd/PidSliderSpec;-><init>(Lcom/zenthek/autozen/obd/domain/model/ObdPid;Lkotlin/ranges/ClosedFloatingPointRange;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lapp/debug/obd/PidSliderSpec;

    .line 73
    .line 74
    sget-object v4, Lcom/zenthek/autozen/obd/domain/model/ObdPid;->COOLANT_TEMP:Lcom/zenthek/autozen/obd/domain/model/ObdPid;

    .line 75
    .line 76
    const/high16 v5, 0x43020000    # 130.0f

    .line 77
    .line 78
    invoke-static {v3, v5}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-direct {v2, v4, v5}, Lapp/debug/obd/PidSliderSpec;-><init>(Lcom/zenthek/autozen/obd/domain/model/ObdPid;Lkotlin/ranges/ClosedFloatingPointRange;)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Lapp/debug/obd/PidSliderSpec;

    .line 86
    .line 87
    sget-object v5, Lcom/zenthek/autozen/obd/domain/model/ObdPid;->THROTTLE_POSITION:Lcom/zenthek/autozen/obd/domain/model/ObdPid;

    .line 88
    .line 89
    const/high16 v6, 0x42c80000    # 100.0f

    .line 90
    .line 91
    invoke-static {v3, v6}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-direct {v4, v5, v7}, Lapp/debug/obd/PidSliderSpec;-><init>(Lcom/zenthek/autozen/obd/domain/model/ObdPid;Lkotlin/ranges/ClosedFloatingPointRange;)V

    .line 96
    .line 97
    .line 98
    new-instance v5, Lapp/debug/obd/PidSliderSpec;

    .line 99
    .line 100
    sget-object v7, Lcom/zenthek/autozen/obd/domain/model/ObdPid;->FUEL_LEVEL:Lcom/zenthek/autozen/obd/domain/model/ObdPid;

    .line 101
    .line 102
    invoke-static {v3, v6}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-direct {v5, v7, v3}, Lapp/debug/obd/PidSliderSpec;-><init>(Lcom/zenthek/autozen/obd/domain/model/ObdPid;Lkotlin/ranges/ClosedFloatingPointRange;)V

    .line 107
    .line 108
    .line 109
    filled-new-array {v0, v1, v2, v4, v5}, [Lapp/debug/obd/PidSliderSpec;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lapp/debug/obd/MockObdOverlayContentKt;->OVERLAY_SLIDER_PIDS:Ljava/util/List;

    .line 118
    .line 119
    return-void
.end method

.method private static final DtcEditorSection(Ljava/util/Set;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
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
    move/from16 v6, p6

    .line 10
    .line 11
    const v0, 0x424f84e6

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p5

    .line 15
    .line 16
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v14

    .line 20
    and-int/lit8 v5, v6, 0x6

    .line 21
    .line 22
    if-nez v5, :cond_2

    .line 23
    .line 24
    and-int/lit8 v5, v6, 0x8

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    :goto_0
    if-eqz v5, :cond_1

    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v5, 0x2

    .line 42
    :goto_1
    or-int/2addr v5, v6

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v5, v6

    .line 45
    :goto_2
    and-int/lit8 v8, v6, 0x30

    .line 46
    .line 47
    if-nez v8, :cond_5

    .line 48
    .line 49
    and-int/lit8 v8, v6, 0x40

    .line 50
    .line 51
    if-nez v8, :cond_3

    .line 52
    .line 53
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    :goto_3
    if-eqz v8, :cond_4

    .line 63
    .line 64
    const/16 v8, 0x20

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v8, 0x10

    .line 68
    .line 69
    :goto_4
    or-int/2addr v5, v8

    .line 70
    :cond_5
    and-int/lit16 v8, v6, 0x180

    .line 71
    .line 72
    if-nez v8, :cond_7

    .line 73
    .line 74
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_6

    .line 79
    .line 80
    const/16 v8, 0x100

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    const/16 v8, 0x80

    .line 84
    .line 85
    :goto_5
    or-int/2addr v5, v8

    .line 86
    :cond_7
    and-int/lit16 v8, v6, 0xc00

    .line 87
    .line 88
    if-nez v8, :cond_9

    .line 89
    .line 90
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_8

    .line 95
    .line 96
    const/16 v8, 0x800

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_8
    const/16 v8, 0x400

    .line 100
    .line 101
    :goto_6
    or-int/2addr v5, v8

    .line 102
    :cond_9
    and-int/lit16 v8, v6, 0x6000

    .line 103
    .line 104
    if-nez v8, :cond_b

    .line 105
    .line 106
    move-object/from16 v8, p4

    .line 107
    .line 108
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_a

    .line 113
    .line 114
    const/16 v10, 0x4000

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_a
    const/16 v10, 0x2000

    .line 118
    .line 119
    :goto_7
    or-int/2addr v5, v10

    .line 120
    goto :goto_8

    .line 121
    :cond_b
    move-object/from16 v8, p4

    .line 122
    .line 123
    :goto_8
    and-int/lit16 v10, v5, 0x2493

    .line 124
    .line 125
    const/16 v11, 0x2492

    .line 126
    .line 127
    const/4 v13, 0x0

    .line 128
    if-eq v10, v11, :cond_c

    .line 129
    .line 130
    const/4 v10, 0x1

    .line 131
    goto :goto_9

    .line 132
    :cond_c
    move v10, v13

    .line 133
    :goto_9
    and-int/lit8 v11, v5, 0x1

    .line 134
    .line 135
    invoke-interface {v14, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_18

    .line 140
    .line 141
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-eqz v10, :cond_d

    .line 146
    .line 147
    const/4 v10, -0x1

    .line 148
    const-string v11, "app.debug.obd.DtcEditorSection (MockObdOverlayContent.kt:283)"

    .line 149
    .line 150
    invoke-static {v0, v5, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_d
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 154
    .line 155
    const/high16 v33, 0x40c00000    # 6.0f

    .line 156
    .line 157
    invoke-static/range {v33 .. v33}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    invoke-virtual {v0, v10}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 166
    .line 167
    sget-object v34, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 168
    .line 169
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    const/4 v12, 0x6

    .line 174
    invoke-static {v10, v15, v14, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-static {v14, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v15

    .line 182
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-static {v14, v11}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 195
    .line 196
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 201
    .line 202
    .line 203
    move-result-object v16

    .line 204
    if-nez v16, :cond_e

    .line 205
    .line 206
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 207
    .line 208
    .line 209
    :cond_e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 210
    .line 211
    .line 212
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 213
    .line 214
    .line 215
    move-result v16

    .line 216
    if-eqz v16, :cond_f

    .line 217
    .line 218
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 219
    .line 220
    .line 221
    goto :goto_a

    .line 222
    :cond_f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 223
    .line 224
    .line 225
    :goto_a
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    invoke-static {v12, v13, v10, v13, v7}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-static {v12, v13, v7, v13}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-static {v13, v9, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    sget-object v7, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 244
    .line 245
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    const/16 v10, 0x30

    .line 254
    .line 255
    invoke-static {v9, v7, v14, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    const/4 v9, 0x0

    .line 260
    invoke-static {v14, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 261
    .line 262
    .line 263
    move-result-wide v15

    .line 264
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    invoke-static {v14, v11}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 281
    .line 282
    .line 283
    move-result-object v16

    .line 284
    if-nez v16, :cond_10

    .line 285
    .line 286
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 287
    .line 288
    .line 289
    :cond_10
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 290
    .line 291
    .line 292
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 293
    .line 294
    .line 295
    move-result v16

    .line 296
    if-eqz v16, :cond_11

    .line 297
    .line 298
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 299
    .line 300
    .line 301
    goto :goto_b

    .line 302
    :cond_11
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 303
    .line 304
    .line 305
    :goto_b
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-static {v12, v9, v7, v9, v13}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-static {v12, v9, v7, v9}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-static {v9, v15, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 321
    .line 322
    .line 323
    sget-object v15, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 324
    .line 325
    sget-object v7, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 326
    .line 327
    const/4 v9, 0x6

    .line 328
    invoke-virtual {v7, v14, v9}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    invoke-virtual {v10}, Landroidx/compose/material3/Typography;->getLabelMedium()Landroidx/compose/ui/text/TextStyle;

    .line 333
    .line 334
    .line 335
    move-result-object v28

    .line 336
    invoke-virtual {v7, v14, v9}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    invoke-virtual {v10}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    .line 341
    .line 342
    .line 343
    move-result-wide v25

    .line 344
    const/16 v19, 0x2

    .line 345
    .line 346
    const/16 v20, 0x0

    .line 347
    .line 348
    const/high16 v17, 0x3f800000    # 1.0f

    .line 349
    .line 350
    const/16 v18, 0x0

    .line 351
    .line 352
    move-object/from16 v16, v11

    .line 353
    .line 354
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    move-object/from16 v35, v15

    .line 359
    .line 360
    const/16 v31, 0x0

    .line 361
    .line 362
    const v32, 0x1fff8

    .line 363
    .line 364
    .line 365
    move-object v11, v7

    .line 366
    const-string v7, "Trouble codes"

    .line 367
    .line 368
    move-object v13, v11

    .line 369
    const/4 v11, 0x0

    .line 370
    move-object v15, v12

    .line 371
    move-object/from16 v17, v13

    .line 372
    .line 373
    const-wide/16 v12, 0x0

    .line 374
    .line 375
    move-object/from16 v29, v14

    .line 376
    .line 377
    const/4 v14, 0x0

    .line 378
    move-object/from16 v18, v15

    .line 379
    .line 380
    const/4 v15, 0x0

    .line 381
    move-object/from16 v19, v16

    .line 382
    .line 383
    const/16 v16, 0x0

    .line 384
    .line 385
    move-object/from16 v23, v17

    .line 386
    .line 387
    move-object/from16 v20, v18

    .line 388
    .line 389
    const-wide/16 v17, 0x0

    .line 390
    .line 391
    move-object/from16 v27, v19

    .line 392
    .line 393
    const/16 v19, 0x0

    .line 394
    .line 395
    move-object/from16 v30, v20

    .line 396
    .line 397
    const/16 v20, 0x0

    .line 398
    .line 399
    const/16 v36, 0x100

    .line 400
    .line 401
    const/16 v37, 0x4

    .line 402
    .line 403
    const-wide/16 v21, 0x0

    .line 404
    .line 405
    move-object/from16 v38, v23

    .line 406
    .line 407
    const/16 v23, 0x0

    .line 408
    .line 409
    const/16 v39, 0x0

    .line 410
    .line 411
    const/16 v24, 0x0

    .line 412
    .line 413
    move-object v8, v10

    .line 414
    move-wide/from16 v44, v25

    .line 415
    .line 416
    move/from16 v26, v9

    .line 417
    .line 418
    move-wide/from16 v9, v44

    .line 419
    .line 420
    const/16 v25, 0x0

    .line 421
    .line 422
    move/from16 v40, v26

    .line 423
    .line 424
    const/16 v26, 0x0

    .line 425
    .line 426
    move-object/from16 v41, v27

    .line 427
    .line 428
    const/16 v27, 0x0

    .line 429
    .line 430
    move-object/from16 v42, v30

    .line 431
    .line 432
    const/16 v30, 0x6

    .line 433
    .line 434
    move-object/from16 v2, v38

    .line 435
    .line 436
    move/from16 v6, v40

    .line 437
    .line 438
    move-object/from16 v43, v41

    .line 439
    .line 440
    invoke-static/range {v7 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v14, v29

    .line 444
    .line 445
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->size()I

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    new-instance v9, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    const-string v7, " stored / "

    .line 462
    .line 463
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    const-string v7, " pending"

    .line 470
    .line 471
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    invoke-virtual {v2, v14, v6}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    invoke-virtual {v8}, Landroidx/compose/material3/Typography;->getLabelSmall()Landroidx/compose/ui/text/TextStyle;

    .line 483
    .line 484
    .line 485
    move-result-object v28

    .line 486
    invoke-virtual {v2, v14, v6}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    invoke-virtual {v8}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    .line 491
    .line 492
    .line 493
    move-result-wide v9

    .line 494
    const v32, 0x1fffa

    .line 495
    .line 496
    .line 497
    const/4 v8, 0x0

    .line 498
    const/4 v14, 0x0

    .line 499
    const/16 v30, 0x0

    .line 500
    .line 501
    invoke-static/range {v7 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 502
    .line 503
    .line 504
    move-object/from16 v14, v29

    .line 505
    .line 506
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 507
    .line 508
    .line 509
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    const/4 v8, 0x4

    .line 514
    if-lt v7, v8, :cond_12

    .line 515
    .line 516
    const v7, 0x391f1c69

    .line 517
    .line 518
    .line 519
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 523
    .line 524
    .line 525
    move-result v7

    .line 526
    const-string v8, "Multi-frame response active ("

    .line 527
    .line 528
    const-string v9, " codes)"

    .line 529
    .line 530
    invoke-static {v7, v8, v9}, Lzr0;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    invoke-virtual {v2, v14, v6}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    invoke-virtual {v8}, Landroidx/compose/material3/Typography;->getLabelSmall()Landroidx/compose/ui/text/TextStyle;

    .line 539
    .line 540
    .line 541
    move-result-object v28

    .line 542
    invoke-virtual {v2, v14, v6}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getTertiary-0d7_KjU()J

    .line 547
    .line 548
    .line 549
    move-result-wide v9

    .line 550
    const/16 v31, 0x0

    .line 551
    .line 552
    const v32, 0x1fffa

    .line 553
    .line 554
    .line 555
    const/4 v8, 0x0

    .line 556
    const/4 v11, 0x0

    .line 557
    const-wide/16 v12, 0x0

    .line 558
    .line 559
    move-object/from16 v29, v14

    .line 560
    .line 561
    const/4 v14, 0x0

    .line 562
    const/4 v15, 0x0

    .line 563
    const/16 v16, 0x0

    .line 564
    .line 565
    const-wide/16 v17, 0x0

    .line 566
    .line 567
    const/16 v19, 0x0

    .line 568
    .line 569
    const/16 v20, 0x0

    .line 570
    .line 571
    const-wide/16 v21, 0x0

    .line 572
    .line 573
    const/16 v23, 0x0

    .line 574
    .line 575
    const/16 v24, 0x0

    .line 576
    .line 577
    const/16 v25, 0x0

    .line 578
    .line 579
    const/16 v26, 0x0

    .line 580
    .line 581
    const/16 v27, 0x0

    .line 582
    .line 583
    const/16 v30, 0x0

    .line 584
    .line 585
    invoke-static/range {v7 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 586
    .line 587
    .line 588
    move-object/from16 v14, v29

    .line 589
    .line 590
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 591
    .line 592
    .line 593
    goto :goto_c

    .line 594
    :cond_12
    const v2, 0x392280c6

    .line 595
    .line 596
    .line 597
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 598
    .line 599
    .line 600
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 601
    .line 602
    .line 603
    :goto_c
    invoke-static/range {v33 .. v33}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    new-instance v2, Li7;

    .line 612
    .line 613
    const/16 v7, 0xd

    .line 614
    .line 615
    invoke-direct {v2, v1, v7, v4, v3}, Li7;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    const/16 v7, 0x36

    .line 619
    .line 620
    const v9, 0x579b3181

    .line 621
    .line 622
    .line 623
    const/4 v10, 0x1

    .line 624
    invoke-static {v9, v10, v2, v14, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 625
    .line 626
    .line 627
    move-result-object v13

    .line 628
    const v15, 0x180030

    .line 629
    .line 630
    .line 631
    const/16 v16, 0x3d

    .line 632
    .line 633
    const/4 v7, 0x0

    .line 634
    const/4 v9, 0x0

    .line 635
    move v2, v10

    .line 636
    const/4 v10, 0x0

    .line 637
    const/4 v11, 0x0

    .line 638
    const/4 v12, 0x0

    .line 639
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/layout/FlowLayoutKt;->FlowRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 640
    .line 641
    .line 642
    const/high16 v7, 0x41000000    # 8.0f

    .line 643
    .line 644
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 645
    .line 646
    .line 647
    move-result v7

    .line 648
    invoke-virtual {v0, v7}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    invoke-static {v0, v7, v14, v6}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    const/4 v9, 0x0

    .line 661
    invoke-static {v14, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 662
    .line 663
    .line 664
    move-result-wide v6

    .line 665
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 666
    .line 667
    .line 668
    move-result v6

    .line 669
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    move-object/from16 v8, v43

    .line 674
    .line 675
    invoke-static {v14, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 676
    .line 677
    .line 678
    move-result-object v10

    .line 679
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 680
    .line 681
    .line 682
    move-result-object v11

    .line 683
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 684
    .line 685
    .line 686
    move-result-object v12

    .line 687
    if-nez v12, :cond_13

    .line 688
    .line 689
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 690
    .line 691
    .line 692
    :cond_13
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 693
    .line 694
    .line 695
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 696
    .line 697
    .line 698
    move-result v12

    .line 699
    if-eqz v12, :cond_14

    .line 700
    .line 701
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 702
    .line 703
    .line 704
    goto :goto_d

    .line 705
    :cond_14
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 706
    .line 707
    .line 708
    :goto_d
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 709
    .line 710
    .line 711
    move-result-object v11

    .line 712
    move-object/from16 v15, v42

    .line 713
    .line 714
    invoke-static {v15, v11, v0, v11, v7}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 715
    .line 716
    .line 717
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-static {v15, v11, v0, v11}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-static {v11, v10, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 726
    .line 727
    .line 728
    and-int/lit16 v0, v5, 0x380

    .line 729
    .line 730
    const/16 v6, 0x100

    .line 731
    .line 732
    if-ne v0, v6, :cond_15

    .line 733
    .line 734
    move v12, v2

    .line 735
    goto :goto_e

    .line 736
    :cond_15
    move v12, v9

    .line 737
    :goto_e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    if-nez v12, :cond_16

    .line 742
    .line 743
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 744
    .line 745
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    if-ne v0, v2, :cond_17

    .line 750
    .line 751
    :cond_16
    new-instance v0, Lj;

    .line 752
    .line 753
    const/16 v2, 0xa

    .line 754
    .line 755
    invoke-direct {v0, v3, v2}, Lj;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 756
    .line 757
    .line 758
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    :cond_17
    move-object v7, v0

    .line 762
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 763
    .line 764
    const/16 v19, 0x2

    .line 765
    .line 766
    const/16 v20, 0x0

    .line 767
    .line 768
    const/high16 v17, 0x3f800000    # 1.0f

    .line 769
    .line 770
    const/16 v18, 0x0

    .line 771
    .line 772
    move-object/from16 v16, v8

    .line 773
    .line 774
    move-object/from16 v15, v35

    .line 775
    .line 776
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 777
    .line 778
    .line 779
    move-result-object v8

    .line 780
    move-object/from16 v41, v16

    .line 781
    .line 782
    sget-object v0, Lapp/debug/obd/ComposableSingletons$MockObdOverlayContentKt;->INSTANCE:Lapp/debug/obd/ComposableSingletons$MockObdOverlayContentKt;

    .line 783
    .line 784
    invoke-virtual {v0}, Lapp/debug/obd/ComposableSingletons$MockObdOverlayContentKt;->getLambda$-614008535$Driveme_app_release()Lkotlin/jvm/functions/Function3;

    .line 785
    .line 786
    .line 787
    move-result-object v16

    .line 788
    const/high16 v18, 0x30000000

    .line 789
    .line 790
    const/16 v19, 0x1fc

    .line 791
    .line 792
    const/4 v9, 0x0

    .line 793
    const/4 v10, 0x0

    .line 794
    const/4 v11, 0x0

    .line 795
    const/4 v12, 0x0

    .line 796
    const/4 v13, 0x0

    .line 797
    move-object/from16 v29, v14

    .line 798
    .line 799
    const/4 v14, 0x0

    .line 800
    const/4 v15, 0x0

    .line 801
    move-object/from16 v17, v29

    .line 802
    .line 803
    invoke-static/range {v7 .. v19}, Landroidx/compose/material3/ButtonKt;->OutlinedButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 804
    .line 805
    .line 806
    const/16 v19, 0x2

    .line 807
    .line 808
    const/high16 v17, 0x3f800000    # 1.0f

    .line 809
    .line 810
    const/16 v18, 0x0

    .line 811
    .line 812
    move-object/from16 v15, v35

    .line 813
    .line 814
    move-object/from16 v16, v41

    .line 815
    .line 816
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 817
    .line 818
    .line 819
    move-result-object v8

    .line 820
    invoke-virtual {v0}, Lapp/debug/obd/ComposableSingletons$MockObdOverlayContentKt;->getLambda$1893218976$Driveme_app_release()Lkotlin/jvm/functions/Function3;

    .line 821
    .line 822
    .line 823
    move-result-object v16

    .line 824
    shr-int/lit8 v0, v5, 0xc

    .line 825
    .line 826
    and-int/lit8 v0, v0, 0xe

    .line 827
    .line 828
    const/high16 v2, 0x30000000

    .line 829
    .line 830
    or-int v18, v0, v2

    .line 831
    .line 832
    const/16 v19, 0x1fc

    .line 833
    .line 834
    const/4 v15, 0x0

    .line 835
    move-object/from16 v7, p4

    .line 836
    .line 837
    move-object/from16 v17, v29

    .line 838
    .line 839
    invoke-static/range {v7 .. v19}, Landroidx/compose/material3/ButtonKt;->OutlinedButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 840
    .line 841
    .line 842
    invoke-static/range {v29 .. v29}, Lar;->y(Landroidx/compose/runtime/Composer;)Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-eqz v0, :cond_19

    .line 847
    .line 848
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 849
    .line 850
    .line 851
    goto :goto_f

    .line 852
    :cond_18
    move-object/from16 v29, v14

    .line 853
    .line 854
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 855
    .line 856
    .line 857
    :cond_19
    :goto_f
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 858
    .line 859
    .line 860
    move-result-object v8

    .line 861
    if-eqz v8, :cond_1a

    .line 862
    .line 863
    new-instance v0, Llc;

    .line 864
    .line 865
    const/4 v7, 0x3

    .line 866
    move-object/from16 v2, p1

    .line 867
    .line 868
    move-object/from16 v5, p4

    .line 869
    .line 870
    move/from16 v6, p6

    .line 871
    .line 872
    invoke-direct/range {v0 .. v7}, Llc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 873
    .line 874
    .line 875
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 876
    .line 877
    .line 878
    :cond_1a
    return-void
.end method

.method private static final DtcEditorSection$lambda$0$1(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/FlowRowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v4, v3, 0x11

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/16 v6, 0x10

    .line 16
    .line 17
    if-eq v4, v6, :cond_0

    .line 18
    .line 19
    move v4, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x0

    .line 22
    :goto_0
    and-int/lit8 v7, v3, 0x1

    .line 23
    .line 24
    invoke-interface {v2, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_5

    .line 29
    .line 30
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, -0x1

    .line 37
    const-string v7, "app.debug.obd.DtcEditorSection.<anonymous>.<anonymous> (MockObdOverlayContent.kt:308)"

    .line 38
    .line 39
    const v8, 0x579b3181

    .line 40
    .line 41
    .line 42
    invoke-static {v8, v3, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    sget-object v3, Lapp/debug/obd/MockObdOverlayContentKt;->CANNED_DTCS:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v20

    .line 51
    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    move-object/from16 v4, p0

    .line 64
    .line 65
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    or-int/2addr v8, v9

    .line 78
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    or-int/2addr v8, v9

    .line 83
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    or-int/2addr v8, v9

    .line 88
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    if-nez v8, :cond_2

    .line 93
    .line 94
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 95
    .line 96
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-ne v9, v8, :cond_3

    .line 101
    .line 102
    :cond_2
    new-instance v9, Lop;

    .line 103
    .line 104
    invoke-direct {v9, v7, v0, v3, v1}, Lop;-><init>(ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    new-instance v8, Laq;

    .line 113
    .line 114
    invoke-direct {v8, v3, v6}, Laq;-><init>(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    const/16 v3, 0x36

    .line 118
    .line 119
    const v10, -0x438cb542

    .line 120
    .line 121
    .line 122
    invoke-static {v10, v5, v8, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    const/16 v19, 0x3ff8

    .line 129
    .line 130
    move v8, v5

    .line 131
    const/4 v5, 0x0

    .line 132
    move v10, v6

    .line 133
    const/4 v6, 0x0

    .line 134
    move v2, v7

    .line 135
    const/4 v7, 0x0

    .line 136
    move v11, v8

    .line 137
    const/4 v8, 0x0

    .line 138
    move-object v4, v3

    .line 139
    move-object v3, v9

    .line 140
    const/4 v9, 0x0

    .line 141
    move v12, v10

    .line 142
    const/4 v10, 0x0

    .line 143
    move v13, v11

    .line 144
    const/4 v11, 0x0

    .line 145
    move v14, v12

    .line 146
    const/4 v12, 0x0

    .line 147
    move v15, v13

    .line 148
    const/4 v13, 0x0

    .line 149
    move/from16 v16, v14

    .line 150
    .line 151
    const/4 v14, 0x0

    .line 152
    move/from16 v17, v15

    .line 153
    .line 154
    const/4 v15, 0x0

    .line 155
    move/from16 v21, v17

    .line 156
    .line 157
    const/16 v17, 0x180

    .line 158
    .line 159
    move/from16 v22, v16

    .line 160
    .line 161
    move-object/from16 v16, p4

    .line 162
    .line 163
    invoke-static/range {v2 .. v19}, Landroidx/compose/material3/ChipKt;->FilterChip(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    .line 164
    .line 165
    .line 166
    move-object/from16 v2, p4

    .line 167
    .line 168
    move/from16 v5, v21

    .line 169
    .line 170
    move/from16 v6, v22

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 184
    .line 185
    .line 186
    :cond_6
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 187
    .line 188
    return-object v0
.end method

.method private static final DtcEditorSection$lambda$0$1$0$0$0(ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final DtcEditorSection$lambda$0$1$0$1(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 29

    .line 1
    move/from16 v0, p2

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
    move-object/from16 v3, p1

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
    const-string v2, "app.debug.obd.DtcEditorSection.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MockObdOverlayContent.kt:313)"

    .line 29
    .line 30
    const v4, -0x438cb542

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/16 v27, 0x0

    .line 37
    .line 38
    const v28, 0x3fffe

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const-wide/16 v8, 0x0

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const-wide/16 v13, 0x0

    .line 51
    .line 52
    const/4 v15, 0x0

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const-wide/16 v17, 0x0

    .line 56
    .line 57
    const/16 v19, 0x0

    .line 58
    .line 59
    const/16 v20, 0x0

    .line 60
    .line 61
    const/16 v21, 0x0

    .line 62
    .line 63
    const/16 v22, 0x0

    .line 64
    .line 65
    const/16 v23, 0x0

    .line 66
    .line 67
    const/16 v24, 0x0

    .line 68
    .line 69
    const/16 v26, 0x0

    .line 70
    .line 71
    move-object/from16 v25, v3

    .line 72
    .line 73
    move-object/from16 v3, p0

    .line 74
    .line 75
    invoke-static/range {v3 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    .line 93
    return-object v0
.end method

.method private static final DtcEditorSection$lambda$0$2$0$0(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 2

    .line 1
    sget-object v0, Lapp/debug/obd/MockObdOverlayContentKt;->MULTI_FRAME_DTCS:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final DtcEditorSection$lambda$1(Ljava/util/Set;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    invoke-static/range {v0 .. v6}, Lapp/debug/obd/MockObdOverlayContentKt;->DtcEditorSection(Ljava/util/Set;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MockObdOverlayBubble(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const v0, -0x6f6d1408

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p4

    .line 13
    .line 14
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    and-int/lit8 v6, v5, 0x6

    .line 19
    .line 20
    if-nez v6, :cond_1

    .line 21
    .line 22
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x2

    .line 31
    :goto_0
    or-int/2addr v6, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v6, v5

    .line 34
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 35
    .line 36
    const/16 v8, 0x10

    .line 37
    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v7, v8

    .line 50
    :goto_2
    or-int/2addr v6, v7

    .line 51
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 52
    .line 53
    if-nez v7, :cond_5

    .line 54
    .line 55
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    const/16 v7, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v7, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v6, v7

    .line 67
    :cond_5
    and-int/lit8 v7, p6, 0x8

    .line 68
    .line 69
    if-eqz v7, :cond_7

    .line 70
    .line 71
    or-int/lit16 v6, v6, 0xc00

    .line 72
    .line 73
    :cond_6
    move-object/from16 v9, p3

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_7
    and-int/lit16 v9, v5, 0xc00

    .line 77
    .line 78
    if-nez v9, :cond_6

    .line 79
    .line 80
    move-object/from16 v9, p3

    .line 81
    .line 82
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_8

    .line 87
    .line 88
    const/16 v10, 0x800

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    const/16 v10, 0x400

    .line 92
    .line 93
    :goto_4
    or-int/2addr v6, v10

    .line 94
    :goto_5
    and-int/lit16 v10, v6, 0x493

    .line 95
    .line 96
    const/16 v11, 0x492

    .line 97
    .line 98
    const/4 v12, 0x1

    .line 99
    if-eq v10, v11, :cond_9

    .line 100
    .line 101
    move v10, v12

    .line 102
    goto :goto_6

    .line 103
    :cond_9
    const/4 v10, 0x0

    .line 104
    :goto_6
    and-int/lit8 v11, v6, 0x1

    .line 105
    .line 106
    invoke-interface {v4, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_d

    .line 111
    .line 112
    if-eqz v7, :cond_a

    .line 113
    .line 114
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_a
    move-object v7, v9

    .line 118
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_b

    .line 123
    .line 124
    const/4 v9, -0x1

    .line 125
    const-string v10, "app.debug.obd.MockObdOverlayBubble (MockObdOverlayContent.kt:111)"

    .line 126
    .line 127
    invoke-static {v0, v6, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_b
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v6, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 135
    .line 136
    const/4 v9, 0x6

    .line 137
    invoke-virtual {v6, v4, v9}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v10}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    .line 142
    .line 143
    .line 144
    move-result-wide v10

    .line 145
    invoke-virtual {v6, v4, v9}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v6}, Landroidx/compose/material3/ColorScheme;->getOnPrimary-0d7_KjU()J

    .line 150
    .line 151
    .line 152
    move-result-wide v13

    .line 153
    const/high16 v6, 0x40c00000    # 6.0f

    .line 154
    .line 155
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    const/high16 v9, 0x42600000    # 56.0f

    .line 160
    .line 161
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    new-instance v15, Lbd;

    .line 170
    .line 171
    invoke-direct {v15, v3, v8, v1, v2}, Lbd;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const/16 v8, 0x36

    .line 175
    .line 176
    move-object/from16 p3, v0

    .line 177
    .line 178
    const v0, 0x23f149fd

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v12, v15, v4, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    const/high16 v17, 0xc30000

    .line 186
    .line 187
    const/16 v18, 0x50

    .line 188
    .line 189
    const/4 v12, 0x0

    .line 190
    move-wide/from16 v19, v13

    .line 191
    .line 192
    move v13, v6

    .line 193
    move-object v6, v9

    .line 194
    move-wide v8, v10

    .line 195
    move-wide/from16 v10, v19

    .line 196
    .line 197
    const/4 v14, 0x0

    .line 198
    move-object/from16 v16, v4

    .line 199
    .line 200
    move-object v0, v7

    .line 201
    move-object/from16 v7, p3

    .line 202
    .line 203
    invoke-static/range {v6 .. v18}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_c

    .line 211
    .line 212
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 213
    .line 214
    .line 215
    :cond_c
    move-object v4, v0

    .line 216
    goto :goto_8

    .line 217
    :cond_d
    move-object/from16 v16, v4

    .line 218
    .line 219
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 220
    .line 221
    .line 222
    move-object v4, v9

    .line 223
    :goto_8
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    if-eqz v8, :cond_e

    .line 228
    .line 229
    new-instance v0, Lbw;

    .line 230
    .line 231
    const/16 v7, 0xd

    .line 232
    .line 233
    move/from16 v6, p6

    .line 234
    .line 235
    invoke-direct/range {v0 .. v7}, Lbw;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    :cond_e
    return-void
.end method

.method private static final MockObdOverlayBubble$lambda$0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p3

    .line 4
    .line 5
    move/from16 v1, p4

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    move v2, v6

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v4

    .line 17
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 18
    .line 19
    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_6

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
    const-string v3, "app.debug.obd.MockObdOverlayBubble.<anonymous> (MockObdOverlayContent.kt:121)"

    .line 33
    .line 34
    const v7, 0x23f149fd

    .line 35
    .line 36
    .line 37
    invoke-static {v7, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-static {v2, v3, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-ne v6, v3, :cond_3

    .line 71
    .line 72
    :cond_2
    new-instance v6, Lg;

    .line 73
    .line 74
    const/16 v3, 0xb

    .line 75
    .line 76
    invoke-direct {v6, v3, v0}, Lg;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    move-object v13, v6

    .line 83
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    const/16 v14, 0xf

    .line 86
    .line 87
    const/4 v15, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    invoke-static/range {v8 .. v15}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object/from16 v3, p1

    .line 97
    .line 98
    move-object/from16 v6, p2

    .line 99
    .line 100
    invoke-static {v0, v3, v6}, Lapp/debug/obd/MockObdOverlayContentKt;->dragHandle(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 125
    .line 126
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    if-nez v8, :cond_4

    .line 135
    .line 136
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_5

    .line 147
    .line 148
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-static {v6, v7, v1, v7, v4}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v6, v7, v1, v7}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 174
    .line 175
    sget-object v0, Lcom/zenthek/design/icons/AppIcons$Rounded;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Rounded;

    .line 176
    .line 177
    invoke-static {v0}, Lcom/zenthek/design/icons/rounded/BuildKt;->getBuild(Lcom/zenthek/design/icons/AppIcons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const/high16 v1, 0x41e00000    # 28.0f

    .line 182
    .line 183
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const/16 v6, 0x1b0

    .line 192
    .line 193
    const/16 v7, 0x8

    .line 194
    .line 195
    const-string v1, "OBD mock controls"

    .line 196
    .line 197
    const-wide/16 v3, 0x0

    .line 198
    .line 199
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 200
    .line 201
    .line 202
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_6
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 216
    .line 217
    .line 218
    :cond_7
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 219
    .line 220
    return-object v0
.end method

.method private static final MockObdOverlayBubble$lambda$0$0$0(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final MockObdOverlayBubble$lambda$1(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Lapp/debug/obd/MockObdOverlayContentKt;->MockObdOverlayBubble(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final MockObdOverlayContent(ZLcom/zenthek/autozen/obd/mock/MockObdState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/zenthek/autozen/obd/mock/MockObdState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zenthek/autozen/obd/mock/MockScenario;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/zenthek/autozen/obd/domain/model/ObdPid;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p14

    move/from16 v3, p15

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, -0x52260ee2

    move-object/from16 v5, p13

    .line 1
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v5, v0, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x4

    if-nez v5, :cond_1

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    and-int/lit8 v8, v0, 0x30

    const/16 v10, 0x10

    if-nez v8, :cond_4

    and-int/lit8 v8, v0, 0x40

    if-nez v8, :cond_2

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_2

    :cond_2
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    :goto_2
    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_3

    :cond_3
    move v8, v10

    :goto_3
    or-int/2addr v5, v8

    :cond_4
    and-int/lit16 v8, v0, 0x180

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    const/16 v14, 0x100

    goto :goto_4

    :cond_5
    const/16 v14, 0x80

    :goto_4
    or-int/2addr v5, v14

    goto :goto_5

    :cond_6
    move-object/from16 v8, p2

    :goto_5
    and-int/lit16 v14, v0, 0xc00

    if-nez v14, :cond_8

    move-object/from16 v14, p3

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    const/16 v15, 0x800

    goto :goto_6

    :cond_7
    const/16 v15, 0x400

    :goto_6
    or-int/2addr v5, v15

    goto :goto_7

    :cond_8
    move-object/from16 v14, p3

    :goto_7
    and-int/lit16 v15, v0, 0x6000

    if-nez v15, :cond_a

    move-object/from16 v15, p4

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    const/16 v16, 0x4000

    goto :goto_8

    :cond_9
    const/16 v16, 0x2000

    :goto_8
    or-int v5, v5, v16

    goto :goto_9

    :cond_a
    move-object/from16 v15, p4

    :goto_9
    const/high16 v16, 0x30000

    and-int v16, v0, v16

    move-object/from16 v12, p5

    if-nez v16, :cond_c

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_b
    const/high16 v16, 0x10000

    :goto_a
    or-int v5, v5, v16

    :cond_c
    const/high16 v16, 0x180000

    and-int v16, v0, v16

    move-object/from16 v13, p6

    if-nez v16, :cond_e

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    const/high16 v17, 0x100000

    goto :goto_b

    :cond_d
    const/high16 v17, 0x80000

    :goto_b
    or-int v5, v5, v17

    :cond_e
    const/high16 v17, 0xc00000

    and-int v17, v0, v17

    move-object/from16 v11, p7

    if-nez v17, :cond_10

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_f

    const/high16 v18, 0x800000

    goto :goto_c

    :cond_f
    const/high16 v18, 0x400000

    :goto_c
    or-int v5, v5, v18

    :cond_10
    const/high16 v18, 0x6000000

    and-int v18, v0, v18

    move-object/from16 v11, p8

    if-nez v18, :cond_12

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_11

    const/high16 v18, 0x4000000

    goto :goto_d

    :cond_11
    const/high16 v18, 0x2000000

    :goto_d
    or-int v5, v5, v18

    :cond_12
    const/high16 v18, 0x30000000

    and-int v18, v0, v18

    move-object/from16 v11, p9

    if-nez v18, :cond_14

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x20000000

    goto :goto_e

    :cond_13
    const/high16 v18, 0x10000000

    :goto_e
    or-int v5, v5, v18

    :cond_14
    and-int/lit8 v18, v3, 0x6

    move-object/from16 v11, p10

    if-nez v18, :cond_16

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_15

    move v6, v7

    :cond_15
    or-int/2addr v6, v3

    goto :goto_f

    :cond_16
    move v6, v3

    :goto_f
    and-int/lit8 v7, v3, 0x30

    if-nez v7, :cond_18

    move-object/from16 v7, p11

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_17

    const/16 v10, 0x20

    :cond_17
    or-int/2addr v6, v10

    goto :goto_10

    :cond_18
    move-object/from16 v7, p11

    :goto_10
    move/from16 v10, p16

    and-int/lit16 v4, v10, 0x1000

    if-eqz v4, :cond_1a

    or-int/lit16 v6, v6, 0x180

    :cond_19
    move-object/from16 v0, p12

    goto :goto_12

    :cond_1a
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_19

    move-object/from16 v0, p12

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1b

    const/16 v16, 0x100

    goto :goto_11

    :cond_1b
    const/16 v16, 0x80

    :goto_11
    or-int v6, v6, v16

    :goto_12
    const v16, 0x12492493

    and-int v0, v5, v16

    const v1, 0x12492492

    if-ne v0, v1, :cond_1d

    and-int/lit16 v0, v6, 0x93

    const/16 v1, 0x92

    if-eq v0, v1, :cond_1c

    goto :goto_13

    :cond_1c
    const/4 v0, 0x0

    goto :goto_14

    :cond_1d
    :goto_13
    const/4 v0, 0x1

    :goto_14
    and-int/lit8 v1, v5, 0x1

    invoke-interface {v9, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_22

    if-eqz v4, :cond_1e

    .line 2
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v8, v0

    goto :goto_15

    :cond_1e
    move-object/from16 v8, p12

    :goto_15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "app.debug.obd.MockObdOverlayContent (MockObdOverlayContent.kt:79)"

    const v1, -0x52260ee2

    invoke-static {v1, v5, v6, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1f
    if-eqz p0, :cond_20

    const v0, 0x45297c2a

    .line 3
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    shr-int/lit8 v0, v5, 0x6

    and-int/lit16 v0, v0, 0x3fe

    shl-int/lit8 v1, v6, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    const/4 v11, 0x0

    move-object/from16 v5, p2

    move v10, v0

    move-object v6, v14

    move-object v7, v15

    .line 4
    invoke-static/range {v5 .. v11}, Lapp/debug/obd/MockObdOverlayContentKt;->MockObdOverlayBubble(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 5
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_16

    :cond_20
    const v0, 0x452c8cbb

    .line 6
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 7
    sget v0, Lcom/zenthek/autozen/obd/mock/MockObdState;->$stable:I

    shr-int/lit8 v1, v5, 0x3

    and-int/lit8 v4, v1, 0xe

    or-int/2addr v0, v4

    and-int/lit8 v4, v1, 0x70

    or-int/2addr v0, v4

    and-int/lit16 v4, v1, 0x380

    or-int/2addr v0, v4

    and-int/lit16 v4, v1, 0x1c00

    or-int/2addr v0, v4

    const v4, 0xe000

    and-int/2addr v4, v1

    or-int/2addr v0, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v1

    or-int/2addr v0, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v1

    or-int/2addr v0, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v1

    or-int/2addr v0, v4

    const/high16 v4, 0xe000000

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    shl-int/lit8 v1, v6, 0x1b

    const/high16 v4, 0x70000000

    and-int/2addr v1, v4

    or-int v15, v0, v1

    shr-int/lit8 v0, v6, 0x3

    and-int/lit8 v16, v0, 0x7e

    const/16 v17, 0x0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object v14, v9

    move-object v6, v12

    move-object v7, v13

    move-object/from16 v9, p8

    move-object/from16 v12, p11

    move-object v13, v8

    move-object/from16 v8, p7

    .line 8
    invoke-static/range {v2 .. v17}, Lapp/debug/obd/MockObdOverlayContentKt;->MockObdOverlayPanel(Lcom/zenthek/autozen/obd/mock/MockObdState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    move-object v8, v13

    move-object v9, v14

    .line 9
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_16
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_21
    move-object v13, v8

    goto :goto_17

    .line 10
    :cond_22
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v13, p12

    .line 11
    :goto_17
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_23

    move-object v1, v0

    new-instance v0, Lea;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v19, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lea;-><init>(ZLcom/zenthek/autozen/obd/mock/MockObdState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;III)V

    move-object/from16 v1, v19

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_23
    return-void
.end method

.method private static final MockObdOverlayContent$lambda$0(ZLcom/zenthek/autozen/obd/mock/MockObdState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 18

    or-int/lit8 v0, p13, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    invoke-static/range {p14 .. p14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

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

    invoke-static/range {v1 .. v17}, Lapp/debug/obd/MockObdOverlayContentKt;->MockObdOverlayContent(ZLcom/zenthek/autozen/obd/mock/MockObdState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final MockObdOverlayPanel(Lcom/zenthek/autozen/obd/mock/MockObdState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/autozen/obd/mock/MockObdState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zenthek/autozen/obd/mock/MockScenario;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/zenthek/autozen/obd/domain/model/ObdPid;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v13, p13

    .line 4
    .line 5
    const v0, 0x34de21cf

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p12

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    and-int/lit8 v2, v13, 0x6

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    and-int/lit8 v2, v13, 0x8

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_0
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    :goto_1
    or-int/2addr v2, v13

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v2, v13

    .line 39
    :goto_2
    and-int/lit8 v5, v13, 0x30

    .line 40
    .line 41
    if-nez v5, :cond_4

    .line 42
    .line 43
    move-object/from16 v5, p1

    .line 44
    .line 45
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_3

    .line 50
    .line 51
    const/16 v8, 0x20

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v8, 0x10

    .line 55
    .line 56
    :goto_3
    or-int/2addr v2, v8

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    move-object/from16 v5, p1

    .line 59
    .line 60
    :goto_4
    and-int/lit16 v8, v13, 0x180

    .line 61
    .line 62
    if-nez v8, :cond_6

    .line 63
    .line 64
    move-object/from16 v8, p2

    .line 65
    .line 66
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_5

    .line 71
    .line 72
    const/16 v9, 0x100

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_5
    const/16 v9, 0x80

    .line 76
    .line 77
    :goto_5
    or-int/2addr v2, v9

    .line 78
    goto :goto_6

    .line 79
    :cond_6
    move-object/from16 v8, p2

    .line 80
    .line 81
    :goto_6
    and-int/lit16 v9, v13, 0xc00

    .line 82
    .line 83
    if-nez v9, :cond_8

    .line 84
    .line 85
    move-object/from16 v9, p3

    .line 86
    .line 87
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_7

    .line 92
    .line 93
    const/16 v10, 0x800

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_7
    const/16 v10, 0x400

    .line 97
    .line 98
    :goto_7
    or-int/2addr v2, v10

    .line 99
    goto :goto_8

    .line 100
    :cond_8
    move-object/from16 v9, p3

    .line 101
    .line 102
    :goto_8
    and-int/lit16 v10, v13, 0x6000

    .line 103
    .line 104
    if-nez v10, :cond_a

    .line 105
    .line 106
    move-object/from16 v10, p4

    .line 107
    .line 108
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_9

    .line 113
    .line 114
    const/16 v11, 0x4000

    .line 115
    .line 116
    goto :goto_9

    .line 117
    :cond_9
    const/16 v11, 0x2000

    .line 118
    .line 119
    :goto_9
    or-int/2addr v2, v11

    .line 120
    goto :goto_a

    .line 121
    :cond_a
    move-object/from16 v10, p4

    .line 122
    .line 123
    :goto_a
    const/high16 v11, 0x30000

    .line 124
    .line 125
    and-int/2addr v11, v13

    .line 126
    if-nez v11, :cond_c

    .line 127
    .line 128
    move-object/from16 v11, p5

    .line 129
    .line 130
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    if-eqz v14, :cond_b

    .line 135
    .line 136
    const/high16 v14, 0x20000

    .line 137
    .line 138
    goto :goto_b

    .line 139
    :cond_b
    const/high16 v14, 0x10000

    .line 140
    .line 141
    :goto_b
    or-int/2addr v2, v14

    .line 142
    goto :goto_c

    .line 143
    :cond_c
    move-object/from16 v11, p5

    .line 144
    .line 145
    :goto_c
    const/high16 v14, 0x180000

    .line 146
    .line 147
    and-int/2addr v14, v13

    .line 148
    if-nez v14, :cond_e

    .line 149
    .line 150
    move-object/from16 v14, p6

    .line 151
    .line 152
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    if-eqz v15, :cond_d

    .line 157
    .line 158
    const/high16 v15, 0x100000

    .line 159
    .line 160
    goto :goto_d

    .line 161
    :cond_d
    const/high16 v15, 0x80000

    .line 162
    .line 163
    :goto_d
    or-int/2addr v2, v15

    .line 164
    goto :goto_e

    .line 165
    :cond_e
    move-object/from16 v14, p6

    .line 166
    .line 167
    :goto_e
    const/high16 v15, 0xc00000

    .line 168
    .line 169
    and-int/2addr v15, v13

    .line 170
    if-nez v15, :cond_10

    .line 171
    .line 172
    move-object/from16 v15, p7

    .line 173
    .line 174
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v16

    .line 178
    if-eqz v16, :cond_f

    .line 179
    .line 180
    const/high16 v16, 0x800000

    .line 181
    .line 182
    goto :goto_f

    .line 183
    :cond_f
    const/high16 v16, 0x400000

    .line 184
    .line 185
    :goto_f
    or-int v2, v2, v16

    .line 186
    .line 187
    goto :goto_10

    .line 188
    :cond_10
    move-object/from16 v15, p7

    .line 189
    .line 190
    :goto_10
    const/high16 v16, 0x6000000

    .line 191
    .line 192
    and-int v16, v13, v16

    .line 193
    .line 194
    move-object/from16 v3, p8

    .line 195
    .line 196
    if-nez v16, :cond_12

    .line 197
    .line 198
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v16

    .line 202
    if-eqz v16, :cond_11

    .line 203
    .line 204
    const/high16 v16, 0x4000000

    .line 205
    .line 206
    goto :goto_11

    .line 207
    :cond_11
    const/high16 v16, 0x2000000

    .line 208
    .line 209
    :goto_11
    or-int v2, v2, v16

    .line 210
    .line 211
    :cond_12
    const/high16 v16, 0x30000000

    .line 212
    .line 213
    and-int v16, v13, v16

    .line 214
    .line 215
    move-object/from16 v4, p9

    .line 216
    .line 217
    if-nez v16, :cond_14

    .line 218
    .line 219
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v17

    .line 223
    if-eqz v17, :cond_13

    .line 224
    .line 225
    const/high16 v17, 0x20000000

    .line 226
    .line 227
    goto :goto_12

    .line 228
    :cond_13
    const/high16 v17, 0x10000000

    .line 229
    .line 230
    :goto_12
    or-int v2, v2, v17

    .line 231
    .line 232
    :cond_14
    and-int/lit8 v17, p14, 0x6

    .line 233
    .line 234
    move-object/from16 v6, p10

    .line 235
    .line 236
    if-nez v17, :cond_16

    .line 237
    .line 238
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v18

    .line 242
    if-eqz v18, :cond_15

    .line 243
    .line 244
    const/16 v16, 0x4

    .line 245
    .line 246
    goto :goto_13

    .line 247
    :cond_15
    const/16 v16, 0x2

    .line 248
    .line 249
    :goto_13
    or-int v16, p14, v16

    .line 250
    .line 251
    goto :goto_14

    .line 252
    :cond_16
    move/from16 v16, p14

    .line 253
    .line 254
    :goto_14
    move/from16 v0, p15

    .line 255
    .line 256
    and-int/lit16 v7, v0, 0x800

    .line 257
    .line 258
    if-eqz v7, :cond_18

    .line 259
    .line 260
    or-int/lit8 v16, v16, 0x30

    .line 261
    .line 262
    :cond_17
    :goto_15
    move/from16 v0, v16

    .line 263
    .line 264
    goto :goto_17

    .line 265
    :cond_18
    and-int/lit8 v19, p14, 0x30

    .line 266
    .line 267
    move-object/from16 v0, p11

    .line 268
    .line 269
    if-nez v19, :cond_17

    .line 270
    .line 271
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v19

    .line 275
    if-eqz v19, :cond_19

    .line 276
    .line 277
    const/16 v17, 0x20

    .line 278
    .line 279
    goto :goto_16

    .line 280
    :cond_19
    const/16 v17, 0x10

    .line 281
    .line 282
    :goto_16
    or-int v16, v16, v17

    .line 283
    .line 284
    goto :goto_15

    .line 285
    :goto_17
    const v16, 0x12492493

    .line 286
    .line 287
    .line 288
    and-int v1, v2, v16

    .line 289
    .line 290
    const v3, 0x12492492

    .line 291
    .line 292
    .line 293
    const/4 v13, 0x1

    .line 294
    if-ne v1, v3, :cond_1b

    .line 295
    .line 296
    and-int/lit8 v1, v0, 0x13

    .line 297
    .line 298
    const/16 v3, 0x12

    .line 299
    .line 300
    if-eq v1, v3, :cond_1a

    .line 301
    .line 302
    goto :goto_18

    .line 303
    :cond_1a
    const/4 v1, 0x0

    .line 304
    goto :goto_19

    .line 305
    :cond_1b
    :goto_18
    move v1, v13

    .line 306
    :goto_19
    and-int/lit8 v3, v2, 0x1

    .line 307
    .line 308
    invoke-interface {v12, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_1f

    .line 313
    .line 314
    if-eqz v7, :cond_1c

    .line 315
    .line 316
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 317
    .line 318
    goto :goto_1a

    .line 319
    :cond_1c
    move-object/from16 v1, p11

    .line 320
    .line 321
    :goto_1a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_1d

    .line 326
    .line 327
    const-string v3, "app.debug.obd.MockObdOverlayPanel (MockObdOverlayContent.kt:151)"

    .line 328
    .line 329
    const v7, 0x34de21cf

    .line 330
    .line 331
    .line 332
    invoke-static {v7, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_1d
    const/high16 v0, 0x41800000    # 16.0f

    .line 336
    .line 337
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 342
    .line 343
    .line 344
    move-result-object v16

    .line 345
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 346
    .line 347
    const/4 v2, 0x6

    .line 348
    invoke-virtual {v0, v12, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    .line 353
    .line 354
    .line 355
    move-result-wide v17

    .line 356
    invoke-virtual {v0, v12, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 361
    .line 362
    .line 363
    move-result-wide v19

    .line 364
    const/high16 v0, 0x40400000    # 3.0f

    .line 365
    .line 366
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 367
    .line 368
    .line 369
    move-result v21

    .line 370
    const/high16 v0, 0x41000000    # 8.0f

    .line 371
    .line 372
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 373
    .line 374
    .line 375
    move-result v22

    .line 376
    const/high16 v0, 0x43960000    # 300.0f

    .line 377
    .line 378
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 383
    .line 384
    .line 385
    move-result-object v23

    .line 386
    new-instance v0, Lp50;

    .line 387
    .line 388
    move-object/from16 v27, v1

    .line 389
    .line 390
    move-object v1, v5

    .line 391
    move-object v7, v6

    .line 392
    move-object v2, v8

    .line 393
    move-object v3, v9

    .line 394
    move-object v8, v10

    .line 395
    move-object v9, v11

    .line 396
    move-object v10, v14

    .line 397
    move-object v11, v15

    .line 398
    move-object/from16 v5, p8

    .line 399
    .line 400
    move-object v6, v4

    .line 401
    move-object/from16 v4, p0

    .line 402
    .line 403
    invoke-direct/range {v0 .. v11}, Lp50;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/zenthek/autozen/obd/mock/MockObdState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 404
    .line 405
    .line 406
    const/16 v1, 0x36

    .line 407
    .line 408
    const v2, -0x43e3bf6c    # -0.009536881f

    .line 409
    .line 410
    .line 411
    invoke-static {v2, v13, v0, v12, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    const v25, 0xc36000

    .line 416
    .line 417
    .line 418
    const/16 v26, 0x40

    .line 419
    .line 420
    move-object/from16 v15, v16

    .line 421
    .line 422
    move-wide/from16 v16, v17

    .line 423
    .line 424
    move-wide/from16 v18, v19

    .line 425
    .line 426
    move/from16 v20, v21

    .line 427
    .line 428
    move/from16 v21, v22

    .line 429
    .line 430
    const/16 v22, 0x0

    .line 431
    .line 432
    move-object/from16 v24, v12

    .line 433
    .line 434
    move-object/from16 v14, v23

    .line 435
    .line 436
    move-object/from16 v23, v0

    .line 437
    .line 438
    invoke-static/range {v14 .. v26}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 439
    .line 440
    .line 441
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_1e

    .line 446
    .line 447
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 448
    .line 449
    .line 450
    :cond_1e
    move-object/from16 v12, v27

    .line 451
    .line 452
    goto :goto_1b

    .line 453
    :cond_1f
    move-object/from16 v24, v12

    .line 454
    .line 455
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 456
    .line 457
    .line 458
    move-object/from16 v12, p11

    .line 459
    .line 460
    :goto_1b
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    if-eqz v0, :cond_20

    .line 465
    .line 466
    move-object v1, v0

    .line 467
    new-instance v0, Lq50;

    .line 468
    .line 469
    move-object/from16 v2, p1

    .line 470
    .line 471
    move-object/from16 v3, p2

    .line 472
    .line 473
    move-object/from16 v4, p3

    .line 474
    .line 475
    move-object/from16 v5, p4

    .line 476
    .line 477
    move-object/from16 v6, p5

    .line 478
    .line 479
    move-object/from16 v7, p6

    .line 480
    .line 481
    move-object/from16 v8, p7

    .line 482
    .line 483
    move-object/from16 v9, p8

    .line 484
    .line 485
    move-object/from16 v10, p9

    .line 486
    .line 487
    move-object/from16 v11, p10

    .line 488
    .line 489
    move/from16 v13, p13

    .line 490
    .line 491
    move/from16 v14, p14

    .line 492
    .line 493
    move/from16 v15, p15

    .line 494
    .line 495
    move-object/from16 v28, v1

    .line 496
    .line 497
    move-object/from16 v1, p0

    .line 498
    .line 499
    invoke-direct/range {v0 .. v15}, Lq50;-><init>(Lcom/zenthek/autozen/obd/mock/MockObdState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;III)V

    .line 500
    .line 501
    .line 502
    move-object/from16 v1, v28

    .line 503
    .line 504
    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 505
    .line 506
    .line 507
    :cond_20
    return-void
.end method

.method private static final MockObdOverlayPanel$lambda$0(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/zenthek/autozen/obd/mock/MockObdState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 44

    .line 1
    move-object/from16 v5, p11

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
    const/4 v9, 0x1

    .line 9
    const/4 v10, 0x0

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    move v2, v9

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v10

    .line 15
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 16
    .line 17
    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_d

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    const-string v3, "app.debug.obd.MockObdOverlayPanel.<anonymous> (MockObdOverlayContent.kt:160)"

    .line 31
    .line 32
    const v4, -0x43e3bf6c    # -0.009536881f

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 39
    .line 40
    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 41
    .line 42
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v27, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 47
    .line 48
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1, v2, v5, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v5, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v5, v12}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 73
    .line 74
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    if-nez v7, :cond_2

    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_3

    .line 95
    .line 96
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v13, v6, v1, v6, v3}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v13, v6, v1, v6}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 122
    .line 123
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v14, 0x0

    .line 128
    const/4 v15, 0x0

    .line 129
    invoke-static {v12, v14, v9, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    move-object/from16 v3, p0

    .line 134
    .line 135
    move-object/from16 v4, p1

    .line 136
    .line 137
    invoke-static {v2, v3, v4}, Lapp/debug/obd/MockObdOverlayContentKt;->dragHandle(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    const/high16 v28, 0x41400000    # 12.0f

    .line 142
    .line 143
    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 144
    .line 145
    .line 146
    move-result v17

    .line 147
    const/high16 v29, 0x40c00000    # 6.0f

    .line 148
    .line 149
    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 150
    .line 151
    .line 152
    move-result v18

    .line 153
    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 154
    .line 155
    .line 156
    move-result v20

    .line 157
    const/16 v21, 0x4

    .line 158
    .line 159
    const/16 v22, 0x0

    .line 160
    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const/16 v4, 0x30

    .line 172
    .line 173
    invoke-static {v3, v1, v5, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v5, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v5, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    if-nez v7, :cond_4

    .line 202
    .line 203
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 204
    .line 205
    .line 206
    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 207
    .line 208
    .line 209
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_5

    .line 214
    .line 215
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 220
    .line 221
    .line 222
    :goto_2
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-static {v13, v6, v1, v6, v4}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v13, v6, v1, v6}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v6, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v16, v11

    .line 241
    .line 242
    sget-object v11, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 243
    .line 244
    sget-object v1, Lcom/zenthek/design/icons/AppIcons$Rounded;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Rounded;

    .line 245
    .line 246
    invoke-static {v1}, Lcom/zenthek/design/icons/rounded/MenuKt;->getMenu(Lcom/zenthek/design/icons/AppIcons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 251
    .line 252
    const/4 v3, 0x6

    .line 253
    invoke-virtual {v2, v5, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v4}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    .line 258
    .line 259
    .line 260
    move-result-wide v6

    .line 261
    const/high16 v4, 0x41900000    # 18.0f

    .line 262
    .line 263
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    move-wide/from16 v42, v6

    .line 272
    .line 273
    move v6, v3

    .line 274
    move-object v3, v4

    .line 275
    move-wide/from16 v4, v42

    .line 276
    .line 277
    const/16 v7, 0x1b0

    .line 278
    .line 279
    const/4 v8, 0x0

    .line 280
    move-object/from16 v17, v2

    .line 281
    .line 282
    const/4 v2, 0x0

    .line 283
    move v10, v6

    .line 284
    move-object/from16 v9, v17

    .line 285
    .line 286
    move-object/from16 v6, p11

    .line 287
    .line 288
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 289
    .line 290
    .line 291
    move-object v5, v6

    .line 292
    const/high16 v30, 0x41000000    # 8.0f

    .line 293
    .line 294
    invoke-static/range {v30 .. v30}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v1, v5, v10}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9, v5, v10}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v1}, Landroidx/compose/material3/Typography;->getTitleSmall()Landroidx/compose/ui/text/TextStyle;

    .line 310
    .line 311
    .line 312
    move-result-object v22

    .line 313
    move-object v1, v15

    .line 314
    const/4 v15, 0x2

    .line 315
    move-object/from16 v2, v16

    .line 316
    .line 317
    const/16 v16, 0x0

    .line 318
    .line 319
    move-object v3, v13

    .line 320
    const/high16 v13, 0x3f800000    # 1.0f

    .line 321
    .line 322
    move v4, v14

    .line 323
    const/4 v14, 0x0

    .line 324
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    const/16 v25, 0x0

    .line 329
    .line 330
    const v26, 0x1fffc

    .line 331
    .line 332
    .line 333
    move-object v7, v1

    .line 334
    const-string v1, "OBD mock"

    .line 335
    .line 336
    move-object v8, v3

    .line 337
    move v11, v4

    .line 338
    const-wide/16 v3, 0x0

    .line 339
    .line 340
    const/4 v5, 0x0

    .line 341
    move-object/from16 v16, v2

    .line 342
    .line 343
    move-object v2, v6

    .line 344
    move-object v13, v7

    .line 345
    const-wide/16 v6, 0x0

    .line 346
    .line 347
    move-object v14, v8

    .line 348
    const/4 v8, 0x0

    .line 349
    move-object v15, v9

    .line 350
    const/4 v9, 0x0

    .line 351
    move/from16 v19, v10

    .line 352
    .line 353
    const/4 v10, 0x0

    .line 354
    move/from16 v21, v11

    .line 355
    .line 356
    move-object/from16 v20, v12

    .line 357
    .line 358
    const-wide/16 v11, 0x0

    .line 359
    .line 360
    move-object/from16 v23, v13

    .line 361
    .line 362
    const/4 v13, 0x0

    .line 363
    move-object/from16 v24, v14

    .line 364
    .line 365
    const/4 v14, 0x0

    .line 366
    move-object/from16 v32, v15

    .line 367
    .line 368
    move-object/from16 v31, v16

    .line 369
    .line 370
    const-wide/16 v15, 0x0

    .line 371
    .line 372
    const/16 v33, 0x0

    .line 373
    .line 374
    const/16 v17, 0x0

    .line 375
    .line 376
    const/16 v34, 0x1

    .line 377
    .line 378
    const/16 v18, 0x0

    .line 379
    .line 380
    move/from16 v35, v19

    .line 381
    .line 382
    const/16 v19, 0x0

    .line 383
    .line 384
    move-object/from16 v36, v20

    .line 385
    .line 386
    const/16 v20, 0x0

    .line 387
    .line 388
    move/from16 v37, v21

    .line 389
    .line 390
    const/16 v21, 0x0

    .line 391
    .line 392
    move-object/from16 v38, v24

    .line 393
    .line 394
    const/16 v24, 0x6

    .line 395
    .line 396
    move-object/from16 v23, p11

    .line 397
    .line 398
    move-object/from16 v0, v31

    .line 399
    .line 400
    move-object/from16 v39, v32

    .line 401
    .line 402
    invoke-static/range {v1 .. v26}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 403
    .line 404
    .line 405
    sget-object v1, Lapp/debug/obd/ComposableSingletons$MockObdOverlayContentKt;->INSTANCE:Lapp/debug/obd/ComposableSingletons$MockObdOverlayContentKt;

    .line 406
    .line 407
    invoke-virtual {v1}, Lapp/debug/obd/ComposableSingletons$MockObdOverlayContentKt;->getLambda$919385868$Driveme_app_release()Lkotlin/jvm/functions/Function2;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    const/high16 v9, 0x180000

    .line 412
    .line 413
    const/16 v10, 0x3e

    .line 414
    .line 415
    const/4 v2, 0x0

    .line 416
    const/4 v3, 0x0

    .line 417
    const/4 v4, 0x0

    .line 418
    const/4 v6, 0x0

    .line 419
    move-object/from16 v1, p2

    .line 420
    .line 421
    move-object/from16 v8, p11

    .line 422
    .line 423
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 424
    .line 425
    .line 426
    invoke-interface/range {p11 .. p11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 427
    .line 428
    .line 429
    const/4 v6, 0x0

    .line 430
    const/4 v7, 0x7

    .line 431
    const/4 v1, 0x0

    .line 432
    const/4 v2, 0x0

    .line 433
    const-wide/16 v3, 0x0

    .line 434
    .line 435
    move-object/from16 v5, p11

    .line 436
    .line 437
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/DividerKt;->HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 438
    .line 439
    .line 440
    const/high16 v1, 0x41200000    # 10.0f

    .line 441
    .line 442
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    const/high16 v3, 0x43e60000    # 460.0f

    .line 451
    .line 452
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    move-object/from16 v12, v36

    .line 457
    .line 458
    const/4 v4, 0x0

    .line 459
    const/4 v6, 0x1

    .line 460
    const/4 v7, 0x0

    .line 461
    invoke-static {v12, v4, v3, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 462
    .line 463
    .line 464
    move-result-object v13

    .line 465
    const/4 v3, 0x0

    .line 466
    invoke-static {v3, v5, v3, v6}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    .line 467
    .line 468
    .line 469
    move-result-object v14

    .line 470
    const/16 v18, 0xe

    .line 471
    .line 472
    const/16 v19, 0x0

    .line 473
    .line 474
    const/4 v15, 0x0

    .line 475
    const/16 v16, 0x0

    .line 476
    .line 477
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    invoke-static {v4, v7, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    const/4 v7, 0x6

    .line 498
    invoke-static {v2, v4, v5, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 503
    .line 504
    .line 505
    move-result-wide v8

    .line 506
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    invoke-static {v5, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 523
    .line 524
    .line 525
    move-result-object v10

    .line 526
    if-nez v10, :cond_6

    .line 527
    .line 528
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 529
    .line 530
    .line 531
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 532
    .line 533
    .line 534
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 535
    .line 536
    .line 537
    move-result v10

    .line 538
    if-eqz v10, :cond_7

    .line 539
    .line 540
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 541
    .line 542
    .line 543
    goto :goto_3

    .line 544
    :cond_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 545
    .line 546
    .line 547
    :goto_3
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    move-object/from16 v14, v38

    .line 552
    .line 553
    invoke-static {v14, v9, v2, v9, v8}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-static {v14, v9, v2, v9}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 565
    .line 566
    .line 567
    move-object/from16 v9, v39

    .line 568
    .line 569
    invoke-virtual {v9, v5, v7}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-virtual {v1}, Landroidx/compose/material3/Typography;->getLabelMedium()Landroidx/compose/ui/text/TextStyle;

    .line 574
    .line 575
    .line 576
    move-result-object v22

    .line 577
    invoke-virtual {v9, v5, v7}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    .line 582
    .line 583
    .line 584
    move-result-wide v1

    .line 585
    const/16 v25, 0x0

    .line 586
    .line 587
    const v26, 0x1fffa

    .line 588
    .line 589
    .line 590
    move/from16 v41, v3

    .line 591
    .line 592
    move-wide v3, v1

    .line 593
    const-string v1, "Scenario"

    .line 594
    .line 595
    const/4 v2, 0x0

    .line 596
    const/4 v5, 0x0

    .line 597
    move/from16 v40, v6

    .line 598
    .line 599
    move/from16 v19, v7

    .line 600
    .line 601
    const-wide/16 v6, 0x0

    .line 602
    .line 603
    const/4 v8, 0x0

    .line 604
    const/4 v9, 0x0

    .line 605
    const/4 v10, 0x0

    .line 606
    const-wide/16 v11, 0x0

    .line 607
    .line 608
    const/4 v13, 0x0

    .line 609
    const/4 v14, 0x0

    .line 610
    const-wide/16 v15, 0x0

    .line 611
    .line 612
    const/16 v17, 0x0

    .line 613
    .line 614
    const/16 v18, 0x0

    .line 615
    .line 616
    move/from16 v35, v19

    .line 617
    .line 618
    const/16 v19, 0x0

    .line 619
    .line 620
    const/16 v20, 0x0

    .line 621
    .line 622
    const/16 v21, 0x0

    .line 623
    .line 624
    const/16 v24, 0x6

    .line 625
    .line 626
    move-object/from16 v23, p11

    .line 627
    .line 628
    invoke-static/range {v1 .. v26}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 629
    .line 630
    .line 631
    move-object/from16 v5, v23

    .line 632
    .line 633
    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    new-instance v0, Lcq;

    .line 642
    .line 643
    const/16 v1, 0x14

    .line 644
    .line 645
    move-object/from16 v11, p3

    .line 646
    .line 647
    move-object/from16 v3, p7

    .line 648
    .line 649
    invoke-direct {v0, v11, v3, v1}, Lcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 650
    .line 651
    .line 652
    const/16 v1, 0x36

    .line 653
    .line 654
    const v3, 0x6d4ec2a5    # 3.9993264E27f

    .line 655
    .line 656
    .line 657
    const/4 v6, 0x1

    .line 658
    invoke-static {v3, v6, v0, v5, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    const v9, 0x180030

    .line 663
    .line 664
    .line 665
    const/16 v10, 0x3d

    .line 666
    .line 667
    const/4 v1, 0x0

    .line 668
    const/4 v3, 0x0

    .line 669
    const/4 v4, 0x0

    .line 670
    const/4 v5, 0x0

    .line 671
    const/4 v6, 0x0

    .line 672
    move-object/from16 v8, p11

    .line 673
    .line 674
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/layout/FlowLayoutKt;->FlowRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 675
    .line 676
    .line 677
    const/4 v7, 0x7

    .line 678
    const/4 v2, 0x0

    .line 679
    const-wide/16 v3, 0x0

    .line 680
    .line 681
    move-object/from16 v5, p11

    .line 682
    .line 683
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/DividerKt;->HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 684
    .line 685
    .line 686
    const v0, 0x50d867e0

    .line 687
    .line 688
    .line 689
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 690
    .line 691
    .line 692
    sget-object v0, Lapp/debug/obd/MockObdOverlayContentKt;->OVERLAY_SLIDER_PIDS:Ljava/util/List;

    .line 693
    .line 694
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    if-eqz v1, :cond_a

    .line 703
    .line 704
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    check-cast v1, Lapp/debug/obd/PidSliderSpec;

    .line 709
    .line 710
    invoke-virtual {v11}, Lcom/zenthek/autozen/obd/mock/MockObdState;->getOverrides()Ljava/util/Map;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    invoke-virtual {v1}, Lapp/debug/obd/PidSliderSpec;->getPid()Lcom/zenthek/autozen/obd/domain/model/ObdPid;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    check-cast v2, Ljava/lang/Float;

    .line 723
    .line 724
    move-object/from16 v3, p8

    .line 725
    .line 726
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v6

    .line 734
    or-int/2addr v4, v6

    .line 735
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    if-nez v4, :cond_8

    .line 740
    .line 741
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 742
    .line 743
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    if-ne v6, v4, :cond_9

    .line 748
    .line 749
    :cond_8
    new-instance v6, Lapp/debug/obd/a;

    .line 750
    .line 751
    invoke-direct {v6, v3, v1}, Lapp/debug/obd/a;-><init>(Lkotlin/jvm/functions/Function2;Lapp/debug/obd/PidSliderSpec;)V

    .line 752
    .line 753
    .line 754
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 758
    .line 759
    const/4 v7, 0x0

    .line 760
    invoke-static {v1, v2, v6, v5, v7}, Lapp/debug/obd/MockObdOverlayContentKt;->PidSliderRow(Lapp/debug/obd/PidSliderSpec;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 761
    .line 762
    .line 763
    goto :goto_4

    .line 764
    :cond_a
    const/4 v7, 0x0

    .line 765
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 766
    .line 767
    .line 768
    const/4 v5, 0x0

    .line 769
    const/4 v6, 0x7

    .line 770
    const/4 v0, 0x0

    .line 771
    const/4 v1, 0x0

    .line 772
    const-wide/16 v2, 0x0

    .line 773
    .line 774
    move-object/from16 v4, p11

    .line 775
    .line 776
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/DividerKt;->HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v11}, Lcom/zenthek/autozen/obd/mock/MockObdState;->getStoredDtcs()Ljava/util/Set;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {v11}, Lcom/zenthek/autozen/obd/mock/MockObdState;->getPendingDtcs()Ljava/util/Set;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    const/4 v6, 0x0

    .line 788
    move-object/from16 v2, p4

    .line 789
    .line 790
    move-object/from16 v3, p5

    .line 791
    .line 792
    move-object/from16 v4, p6

    .line 793
    .line 794
    move-object/from16 v5, p11

    .line 795
    .line 796
    invoke-static/range {v0 .. v6}, Lapp/debug/obd/MockObdOverlayContentKt;->DtcEditorSection(Ljava/util/Set;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 797
    .line 798
    .line 799
    const/4 v0, 0x0

    .line 800
    const/4 v1, 0x7

    .line 801
    const/4 v2, 0x0

    .line 802
    const/4 v3, 0x0

    .line 803
    const-wide/16 v4, 0x0

    .line 804
    .line 805
    move-object/from16 p4, p11

    .line 806
    .line 807
    move/from16 p5, v0

    .line 808
    .line 809
    move/from16 p6, v1

    .line 810
    .line 811
    move-object/from16 p0, v2

    .line 812
    .line 813
    move/from16 p1, v3

    .line 814
    .line 815
    move-wide/from16 p2, v4

    .line 816
    .line 817
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/DividerKt;->HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 818
    .line 819
    .line 820
    move-object/from16 v5, p4

    .line 821
    .line 822
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 823
    .line 824
    invoke-static/range {v30 .. v30}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 833
    .line 834
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 835
    .line 836
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    const/4 v13, 0x6

    .line 841
    invoke-static {v0, v2, v5, v13}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-static {v5, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 846
    .line 847
    .line 848
    move-result-wide v2

    .line 849
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    invoke-static {v5, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 862
    .line 863
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 864
    .line 865
    .line 866
    move-result-object v7

    .line 867
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 868
    .line 869
    .line 870
    move-result-object v8

    .line 871
    if-nez v8, :cond_b

    .line 872
    .line 873
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 874
    .line 875
    .line 876
    :cond_b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 877
    .line 878
    .line 879
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 880
    .line 881
    .line 882
    move-result v8

    .line 883
    if-eqz v8, :cond_c

    .line 884
    .line 885
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 886
    .line 887
    .line 888
    goto :goto_5

    .line 889
    :cond_c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 890
    .line 891
    .line 892
    :goto_5
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 893
    .line 894
    .line 895
    move-result-object v7

    .line 896
    invoke-static {v6, v7, v0, v7, v3}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 897
    .line 898
    .line 899
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-static {v6, v7, v0, v7}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-static {v7, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 908
    .line 909
    .line 910
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 911
    .line 912
    const/4 v2, 0x2

    .line 913
    const/4 v3, 0x0

    .line 914
    const/high16 v4, 0x3f800000    # 1.0f

    .line 915
    .line 916
    const/4 v6, 0x0

    .line 917
    move-object/from16 p0, v0

    .line 918
    .line 919
    move-object/from16 p1, v1

    .line 920
    .line 921
    move/from16 p4, v2

    .line 922
    .line 923
    move-object/from16 p5, v3

    .line 924
    .line 925
    move/from16 p2, v4

    .line 926
    .line 927
    move/from16 p3, v6

    .line 928
    .line 929
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    move-object/from16 v15, p0

    .line 934
    .line 935
    move-object/from16 v14, p1

    .line 936
    .line 937
    sget-object v16, Lapp/debug/obd/ComposableSingletons$MockObdOverlayContentKt;->INSTANCE:Lapp/debug/obd/ComposableSingletons$MockObdOverlayContentKt;

    .line 938
    .line 939
    invoke-virtual/range {v16 .. v16}, Lapp/debug/obd/ComposableSingletons$MockObdOverlayContentKt;->getLambda$1623109974$Driveme_app_release()Lkotlin/jvm/functions/Function3;

    .line 940
    .line 941
    .line 942
    move-result-object v9

    .line 943
    const/high16 v11, 0x30000000

    .line 944
    .line 945
    const/16 v12, 0x1fc

    .line 946
    .line 947
    const/4 v2, 0x0

    .line 948
    const/4 v4, 0x0

    .line 949
    const/4 v5, 0x0

    .line 950
    const/4 v6, 0x0

    .line 951
    const/4 v7, 0x0

    .line 952
    const/4 v8, 0x0

    .line 953
    move-object/from16 v0, p9

    .line 954
    .line 955
    move-object/from16 v10, p11

    .line 956
    .line 957
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ButtonKt;->OutlinedButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 958
    .line 959
    .line 960
    move-object v5, v10

    .line 961
    sget-object v0, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    .line 962
    .line 963
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 964
    .line 965
    invoke-virtual {v1, v5, v13}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getError-0d7_KjU()J

    .line 970
    .line 971
    .line 972
    move-result-wide v2

    .line 973
    invoke-virtual {v1, v5, v13}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOnError-0d7_KjU()J

    .line 978
    .line 979
    .line 980
    move-result-wide v6

    .line 981
    const/16 v10, 0x6000

    .line 982
    .line 983
    const/16 v11, 0xc

    .line 984
    .line 985
    move-wide v1, v2

    .line 986
    move-wide v3, v6

    .line 987
    const-wide/16 v5, 0x0

    .line 988
    .line 989
    const-wide/16 v7, 0x0

    .line 990
    .line 991
    move-object/from16 v9, p11

    .line 992
    .line 993
    invoke-virtual/range {v0 .. v11}, Landroidx/compose/material3/ButtonDefaults;->buttonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    const/4 v0, 0x2

    .line 998
    const/4 v1, 0x0

    .line 999
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1000
    .line 1001
    const/4 v3, 0x0

    .line 1002
    move/from16 p4, v0

    .line 1003
    .line 1004
    move-object/from16 p5, v1

    .line 1005
    .line 1006
    move/from16 p2, v2

    .line 1007
    .line 1008
    move/from16 p3, v3

    .line 1009
    .line 1010
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    invoke-virtual/range {v16 .. v16}, Lapp/debug/obd/ComposableSingletons$MockObdOverlayContentKt;->getLambda$309304532$Driveme_app_release()Lkotlin/jvm/functions/Function3;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v9

    .line 1018
    const/high16 v11, 0x30000000

    .line 1019
    .line 1020
    const/16 v12, 0x1ec

    .line 1021
    .line 1022
    const/4 v2, 0x0

    .line 1023
    const/4 v3, 0x0

    .line 1024
    const/4 v5, 0x0

    .line 1025
    const/4 v6, 0x0

    .line 1026
    const/4 v7, 0x0

    .line 1027
    const/4 v8, 0x0

    .line 1028
    move-object/from16 v0, p10

    .line 1029
    .line 1030
    move-object/from16 v10, p11

    .line 1031
    .line 1032
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 1033
    .line 1034
    .line 1035
    invoke-interface/range {p11 .. p11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1036
    .line 1037
    .line 1038
    invoke-interface/range {p11 .. p11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1039
    .line 1040
    .line 1041
    invoke-interface/range {p11 .. p11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1042
    .line 1043
    .line 1044
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    if-eqz v0, :cond_e

    .line 1049
    .line 1050
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_6

    .line 1054
    :cond_d
    invoke-interface/range {p11 .. p11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1055
    .line 1056
    .line 1057
    :cond_e
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1058
    .line 1059
    return-object v0
.end method

.method private static final MockObdOverlayPanel$lambda$0$0$1$0(Lcom/zenthek/autozen/obd/mock/MockObdState;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/FlowRowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v15, p3

    .line 4
    .line 5
    move/from16 v1, p4

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v2, v1, 0x11

    .line 11
    .line 12
    const/16 v3, 0x10

    .line 13
    .line 14
    const/16 v19, 0x0

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    move v2, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move/from16 v2, v19

    .line 22
    .line 23
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 24
    .line 25
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_6

    .line 30
    .line 31
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    const-string v3, "app.debug.obd.MockObdOverlayPanel.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MockObdOverlayContent.kt:203)"

    .line 39
    .line 40
    const v5, 0x6d4ec2a5    # 3.9993264E27f

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {}, Lcom/zenthek/autozen/obd/mock/MockScenario;->getEntries()Lkotlin/enums/EnumEntries;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v20

    .line 54
    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/zenthek/autozen/obd/mock/MockScenario;

    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/autozen/obd/mock/MockObdState;->getScenario()Lcom/zenthek/autozen/obd/mock/MockScenario;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-ne v2, v1, :cond_2

    .line 71
    .line 72
    move v2, v4

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move/from16 v2, v19

    .line 75
    .line 76
    :goto_2
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    or-int/2addr v3, v5

    .line 89
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 96
    .line 97
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-ne v5, v3, :cond_4

    .line 102
    .line 103
    :cond_3
    new-instance v5, Lrr;

    .line 104
    .line 105
    const/16 v3, 0x16

    .line 106
    .line 107
    invoke-direct {v5, v0, v1, v3}, Lrr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    new-instance v3, Lq;

    .line 116
    .line 117
    const/16 v6, 0x19

    .line 118
    .line 119
    invoke-direct {v3, v1, v6}, Lq;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    const/16 v1, 0x36

    .line 123
    .line 124
    const v6, -0x1c9c1635

    .line 125
    .line 126
    .line 127
    invoke-static {v6, v4, v3, v15, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    const/16 v18, 0x3ff8

    .line 134
    .line 135
    move v1, v4

    .line 136
    const/4 v4, 0x0

    .line 137
    move v6, v1

    .line 138
    move v1, v2

    .line 139
    move-object v2, v5

    .line 140
    const/4 v5, 0x0

    .line 141
    move v7, v6

    .line 142
    const/4 v6, 0x0

    .line 143
    move v8, v7

    .line 144
    const/4 v7, 0x0

    .line 145
    move v9, v8

    .line 146
    const/4 v8, 0x0

    .line 147
    move v10, v9

    .line 148
    const/4 v9, 0x0

    .line 149
    move v11, v10

    .line 150
    const/4 v10, 0x0

    .line 151
    move v12, v11

    .line 152
    const/4 v11, 0x0

    .line 153
    move v13, v12

    .line 154
    const/4 v12, 0x0

    .line 155
    move v14, v13

    .line 156
    const/4 v13, 0x0

    .line 157
    move/from16 v16, v14

    .line 158
    .line 159
    const/4 v14, 0x0

    .line 160
    move/from16 v21, v16

    .line 161
    .line 162
    const/16 v16, 0x180

    .line 163
    .line 164
    invoke-static/range {v1 .. v18}, Landroidx/compose/material3/ChipKt;->FilterChip(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v15, p3

    .line 168
    .line 169
    move/from16 v4, v21

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 183
    .line 184
    .line 185
    :cond_7
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 186
    .line 187
    return-object v0
.end method

.method private static final MockObdOverlayPanel$lambda$0$0$1$0$0$0$0(Lkotlin/jvm/functions/Function1;Lcom/zenthek/autozen/obd/mock/MockScenario;)Lkotlin/Unit;
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

.method private static final MockObdOverlayPanel$lambda$0$0$1$0$0$1(Lcom/zenthek/autozen/obd/mock/MockScenario;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 29

    .line 1
    move/from16 v0, p2

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
    move-object/from16 v3, p1

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
    const-string v2, "app.debug.obd.MockObdOverlayPanel.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MockObdOverlayContent.kt:207)"

    .line 29
    .line 30
    const v4, -0x1c9c1635

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static/range {p0 .. p0}, Lapp/debug/obd/MockObdOverlayContentKt;->label(Lcom/zenthek/autozen/obd/mock/MockScenario;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v27, 0x0

    .line 41
    .line 42
    const v28, 0x3fffe

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const-wide/16 v5, 0x0

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const-wide/16 v8, 0x0

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const-wide/16 v13, 0x0

    .line 55
    .line 56
    const/4 v15, 0x0

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const-wide/16 v17, 0x0

    .line 60
    .line 61
    const/16 v19, 0x0

    .line 62
    .line 63
    const/16 v20, 0x0

    .line 64
    .line 65
    const/16 v21, 0x0

    .line 66
    .line 67
    const/16 v22, 0x0

    .line 68
    .line 69
    const/16 v23, 0x0

    .line 70
    .line 71
    const/16 v24, 0x0

    .line 72
    .line 73
    const/16 v26, 0x0

    .line 74
    .line 75
    move-object/from16 v25, v3

    .line 76
    .line 77
    move-object v3, v0

    .line 78
    invoke-static/range {v3 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    .line 96
    return-object v0
.end method

.method private static final MockObdOverlayPanel$lambda$0$0$1$1$0$0(Lkotlin/jvm/functions/Function2;Lapp/debug/obd/PidSliderSpec;Ljava/lang/Float;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lapp/debug/obd/PidSliderSpec;->getPid()Lcom/zenthek/autozen/obd/domain/model/ObdPid;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final MockObdOverlayPanel$lambda$1(Lcom/zenthek/autozen/obd/mock/MockObdState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17

    or-int/lit8 v0, p12, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    invoke-static/range {p13 .. p13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v16, p14

    move-object/from16 v13, p15

    invoke-static/range {v1 .. v16}, Lapp/debug/obd/MockObdOverlayContentKt;->MockObdOverlayPanel(Lcom/zenthek/autozen/obd/mock/MockObdState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic O(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/zenthek/autozen/obd/mock/MockObdState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lapp/debug/obd/MockObdOverlayContentKt;->MockObdOverlayPanel$lambda$0(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/zenthek/autozen/obd/mock/MockObdState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final PidSliderRow(Lapp/debug/obd/PidSliderSpec;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/debug/obd/PidSliderSpec;",
            "Ljava/lang/Float;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, 0x59a54457

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    and-int/lit8 v5, v3, 0x6

    .line 19
    .line 20
    const/4 v6, 0x4

    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    move v5, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int/2addr v5, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v3

    .line 35
    :goto_1
    and-int/lit8 v7, v3, 0x30

    .line 36
    .line 37
    const/16 v8, 0x20

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    move v7, v8

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v5, v7

    .line 52
    :cond_3
    and-int/lit16 v7, v3, 0x180

    .line 53
    .line 54
    if-nez v7, :cond_5

    .line 55
    .line 56
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    const/16 v7, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v7, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v5, v7

    .line 68
    :cond_5
    and-int/lit16 v7, v5, 0x93

    .line 69
    .line 70
    const/16 v10, 0x92

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    if-eq v7, v10, :cond_6

    .line 74
    .line 75
    const/4 v7, 0x1

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    move v7, v13

    .line 78
    :goto_4
    and-int/lit8 v10, v5, 0x1

    .line 79
    .line 80
    invoke-interface {v12, v7, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_1c

    .line 85
    .line 86
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_7

    .line 91
    .line 92
    const/4 v7, -0x1

    .line 93
    const-string v10, "app.debug.obd.PidSliderRow (MockObdOverlayContent.kt:340)"

    .line 94
    .line 95
    invoke-static {v4, v5, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    if-eqz v1, :cond_8

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    goto :goto_5

    .line 102
    :cond_8
    move v4, v13

    .line 103
    :goto_5
    and-int/lit8 v7, v5, 0xe

    .line 104
    .line 105
    if-ne v7, v6, :cond_9

    .line 106
    .line 107
    const/4 v6, 0x1

    .line 108
    goto :goto_6

    .line 109
    :cond_9
    move v6, v13

    .line 110
    :goto_6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    if-nez v6, :cond_a

    .line 115
    .line 116
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117
    .line 118
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    if-ne v7, v6, :cond_b

    .line 123
    .line 124
    :cond_a
    invoke-virtual {v0}, Lapp/debug/obd/PidSliderSpec;->getRange()Lkotlin/ranges/ClosedFloatingPointRange;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-interface {v6}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-virtual {v0}, Lapp/debug/obd/PidSliderSpec;->getRange()Lkotlin/ranges/ClosedFloatingPointRange;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-interface {v7}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-virtual {v0}, Lapp/debug/obd/PidSliderSpec;->getRange()Lkotlin/ranges/ClosedFloatingPointRange;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-interface {v10}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    check-cast v10, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    sub-float/2addr v7, v10

    .line 167
    const/high16 v10, 0x40000000    # 2.0f

    .line 168
    .line 169
    div-float/2addr v7, v10

    .line 170
    add-float/2addr v7, v6

    .line 171
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_b
    check-cast v7, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    sget-object v31, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 189
    .line 190
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    if-ne v7, v10, :cond_d

    .line 195
    .line 196
    if-eqz v1, :cond_c

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    :cond_c
    invoke-static {v6}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_d
    move-object v6, v7

    .line 210
    check-cast v6, Landroidx/compose/runtime/MutableFloatState;

    .line 211
    .line 212
    and-int/lit8 v7, v5, 0x70

    .line 213
    .line 214
    if-ne v7, v8, :cond_e

    .line 215
    .line 216
    const/4 v7, 0x1

    .line 217
    goto :goto_7

    .line 218
    :cond_e
    move v7, v13

    .line 219
    :goto_7
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    if-nez v7, :cond_f

    .line 224
    .line 225
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    if-ne v8, v7, :cond_10

    .line 230
    .line 231
    :cond_f
    new-instance v8, Lapp/debug/obd/MockObdOverlayContentKt$PidSliderRow$1$1;

    .line 232
    .line 233
    const/4 v7, 0x0

    .line 234
    invoke-direct {v8, v1, v6, v7}, Lapp/debug/obd/MockObdOverlayContentKt$PidSliderRow$1$1;-><init>(Ljava/lang/Float;Landroidx/compose/runtime/MutableFloatState;Lkotlin/coroutines/Continuation;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_10
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 241
    .line 242
    shr-int/lit8 v7, v5, 0x3

    .line 243
    .line 244
    and-int/lit8 v7, v7, 0xe

    .line 245
    .line 246
    invoke-static {v1, v8, v12, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 247
    .line 248
    .line 249
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 250
    .line 251
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 252
    .line 253
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 258
    .line 259
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    invoke-static {v8, v14, v12, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-static {v12, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 268
    .line 269
    .line 270
    move-result-wide v16

    .line 271
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-static {v12, v15}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 284
    .line 285
    move/from16 v32, v4

    .line 286
    .line 287
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 292
    .line 293
    .line 294
    move-result-object v16

    .line 295
    if-nez v16, :cond_11

    .line 296
    .line 297
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 298
    .line 299
    .line 300
    :cond_11
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 301
    .line 302
    .line 303
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 304
    .line 305
    .line 306
    move-result v16

    .line 307
    if-eqz v16, :cond_12

    .line 308
    .line 309
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 310
    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_12
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 314
    .line 315
    .line 316
    :goto_8
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-static {v13, v4, v8, v4, v9}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-static {v13, v4, v8, v4}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    invoke-static {v4, v11, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 332
    .line 333
    .line 334
    sget-object v4, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 335
    .line 336
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    const/16 v8, 0x30

    .line 345
    .line 346
    invoke-static {v7, v4, v12, v8}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    const/4 v7, 0x0

    .line 351
    invoke-static {v12, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 352
    .line 353
    .line 354
    move-result-wide v8

    .line 355
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    invoke-static {v12, v15}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    if-nez v14, :cond_13

    .line 376
    .line 377
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 378
    .line 379
    .line 380
    :cond_13
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 381
    .line 382
    .line 383
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 384
    .line 385
    .line 386
    move-result v14

    .line 387
    if-eqz v14, :cond_14

    .line 388
    .line 389
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 390
    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_14
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 394
    .line 395
    .line 396
    :goto_9
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    invoke-static {v13, v11, v4, v11, v9}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-static {v13, v11, v4, v11}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-static {v11, v10, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 412
    .line 413
    .line 414
    sget-object v14, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 415
    .line 416
    invoke-virtual {v0}, Lapp/debug/obd/PidSliderSpec;->getPid()Lcom/zenthek/autozen/obd/domain/model/ObdPid;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-virtual {v4}, Lcom/zenthek/autozen/obd/domain/model/ObdPid;->getDisplayName()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    sget-object v8, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 425
    .line 426
    const/4 v9, 0x6

    .line 427
    invoke-virtual {v8, v12, v9}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    invoke-virtual {v10}, Landroidx/compose/material3/Typography;->getBodyMedium()Landroidx/compose/ui/text/TextStyle;

    .line 432
    .line 433
    .line 434
    move-result-object v26

    .line 435
    const/16 v18, 0x2

    .line 436
    .line 437
    const/16 v19, 0x0

    .line 438
    .line 439
    const/high16 v16, 0x3f800000    # 1.0f

    .line 440
    .line 441
    const/16 v17, 0x0

    .line 442
    .line 443
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    const/16 v29, 0x0

    .line 448
    .line 449
    const v30, 0x1fffc

    .line 450
    .line 451
    .line 452
    move/from16 v21, v7

    .line 453
    .line 454
    move-object v11, v8

    .line 455
    const-wide/16 v7, 0x0

    .line 456
    .line 457
    move v13, v9

    .line 458
    const/4 v9, 0x0

    .line 459
    move-object/from16 v16, v6

    .line 460
    .line 461
    move-object v6, v10

    .line 462
    move-object v14, v11

    .line 463
    const-wide/16 v10, 0x0

    .line 464
    .line 465
    move-object/from16 v27, v12

    .line 466
    .line 467
    const/4 v12, 0x0

    .line 468
    move/from16 v17, v13

    .line 469
    .line 470
    const/4 v13, 0x0

    .line 471
    move-object/from16 v18, v14

    .line 472
    .line 473
    const/4 v14, 0x0

    .line 474
    move-object/from16 v22, v15

    .line 475
    .line 476
    move-object/from16 v19, v16

    .line 477
    .line 478
    const-wide/16 v15, 0x0

    .line 479
    .line 480
    move/from16 v23, v17

    .line 481
    .line 482
    const/16 v17, 0x0

    .line 483
    .line 484
    move-object/from16 v24, v18

    .line 485
    .line 486
    const/16 v18, 0x0

    .line 487
    .line 488
    move-object/from16 v25, v19

    .line 489
    .line 490
    const/16 v28, 0x1

    .line 491
    .line 492
    const-wide/16 v19, 0x0

    .line 493
    .line 494
    move/from16 v33, v21

    .line 495
    .line 496
    const/16 v21, 0x0

    .line 497
    .line 498
    move-object/from16 v34, v22

    .line 499
    .line 500
    const/16 v22, 0x0

    .line 501
    .line 502
    move/from16 v35, v23

    .line 503
    .line 504
    const/16 v23, 0x0

    .line 505
    .line 506
    move-object/from16 v36, v24

    .line 507
    .line 508
    const/16 v24, 0x0

    .line 509
    .line 510
    move-object/from16 v37, v25

    .line 511
    .line 512
    const/16 v25, 0x0

    .line 513
    .line 514
    move/from16 v38, v28

    .line 515
    .line 516
    const/16 v28, 0x0

    .line 517
    .line 518
    move v0, v5

    .line 519
    move-object v5, v4

    .line 520
    move v4, v0

    .line 521
    move-object/from16 v0, v34

    .line 522
    .line 523
    move/from16 v3, v35

    .line 524
    .line 525
    move-object/from16 v1, v36

    .line 526
    .line 527
    invoke-static/range {v5 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 528
    .line 529
    .line 530
    move-object/from16 v12, v27

    .line 531
    .line 532
    invoke-static/range {v37 .. v37}, Lapp/debug/obd/MockObdOverlayContentKt;->PidSliderRow$lambda$2(Landroidx/compose/runtime/MutableFloatState;)F

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    invoke-virtual/range {p0 .. p0}, Lapp/debug/obd/PidSliderSpec;->getPid()Lcom/zenthek/autozen/obd/domain/model/ObdPid;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    invoke-virtual {v6}, Lcom/zenthek/autozen/obd/domain/model/ObdPid;->getUnit()Lcom/zenthek/autozen/obd/domain/model/ObdUnit;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    invoke-virtual {v6}, Lcom/zenthek/autozen/obd/domain/model/ObdUnit;->getSymbol()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    new-instance v7, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    const-string v5, " "

    .line 561
    .line 562
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    invoke-virtual {v1, v12, v3}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    invoke-virtual {v6}, Landroidx/compose/material3/Typography;->getLabelMedium()Landroidx/compose/ui/text/TextStyle;

    .line 577
    .line 578
    .line 579
    move-result-object v26

    .line 580
    if-eqz v32, :cond_15

    .line 581
    .line 582
    const v6, 0x495ddb08    # 908720.5f

    .line 583
    .line 584
    .line 585
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1, v12, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    .line 593
    .line 594
    .line 595
    move-result-wide v6

    .line 596
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 597
    .line 598
    .line 599
    :goto_a
    move-wide v7, v6

    .line 600
    goto :goto_b

    .line 601
    :cond_15
    const v6, 0x495f0e3f

    .line 602
    .line 603
    .line 604
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1, v12, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    .line 612
    .line 613
    .line 614
    move-result-wide v6

    .line 615
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 616
    .line 617
    .line 618
    goto :goto_a

    .line 619
    :goto_b
    const/16 v29, 0x0

    .line 620
    .line 621
    const v30, 0x1fffa

    .line 622
    .line 623
    .line 624
    const/4 v6, 0x0

    .line 625
    const/4 v9, 0x0

    .line 626
    const-wide/16 v10, 0x0

    .line 627
    .line 628
    move-object/from16 v27, v12

    .line 629
    .line 630
    const/4 v12, 0x0

    .line 631
    const/4 v13, 0x0

    .line 632
    const/4 v14, 0x0

    .line 633
    const-wide/16 v15, 0x0

    .line 634
    .line 635
    const/16 v17, 0x0

    .line 636
    .line 637
    const/16 v18, 0x0

    .line 638
    .line 639
    const-wide/16 v19, 0x0

    .line 640
    .line 641
    const/16 v21, 0x0

    .line 642
    .line 643
    const/16 v22, 0x0

    .line 644
    .line 645
    const/16 v23, 0x0

    .line 646
    .line 647
    const/16 v24, 0x0

    .line 648
    .line 649
    const/16 v25, 0x0

    .line 650
    .line 651
    const/16 v28, 0x0

    .line 652
    .line 653
    invoke-static/range {v5 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 654
    .line 655
    .line 656
    move-object/from16 v12, v27

    .line 657
    .line 658
    const/high16 v1, 0x41000000    # 8.0f

    .line 659
    .line 660
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-static {v0, v12, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 669
    .line 670
    .line 671
    and-int/lit16 v0, v4, 0x380

    .line 672
    .line 673
    const/16 v1, 0x100

    .line 674
    .line 675
    if-ne v0, v1, :cond_16

    .line 676
    .line 677
    const/4 v11, 0x1

    .line 678
    goto :goto_c

    .line 679
    :cond_16
    const/4 v11, 0x0

    .line 680
    :goto_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    if-nez v11, :cond_18

    .line 685
    .line 686
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    if-ne v1, v3, :cond_17

    .line 691
    .line 692
    goto :goto_d

    .line 693
    :cond_17
    move-object/from16 v3, v37

    .line 694
    .line 695
    const/4 v4, 0x0

    .line 696
    goto :goto_e

    .line 697
    :cond_18
    :goto_d
    new-instance v1, Lo50;

    .line 698
    .line 699
    move-object/from16 v3, v37

    .line 700
    .line 701
    const/4 v4, 0x0

    .line 702
    invoke-direct {v1, v2, v3, v4}, Lo50;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableFloatState;I)V

    .line 703
    .line 704
    .line 705
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    :goto_e
    move-object v6, v1

    .line 709
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 710
    .line 711
    const/4 v13, 0x0

    .line 712
    const/16 v14, 0x7c

    .line 713
    .line 714
    const/4 v7, 0x0

    .line 715
    const/4 v8, 0x0

    .line 716
    const/4 v9, 0x0

    .line 717
    const/4 v10, 0x0

    .line 718
    const/4 v11, 0x0

    .line 719
    move/from16 v5, v32

    .line 720
    .line 721
    invoke-static/range {v5 .. v14}, Landroidx/compose/material3/SwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 722
    .line 723
    .line 724
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 725
    .line 726
    .line 727
    invoke-static {v3}, Lapp/debug/obd/MockObdOverlayContentKt;->PidSliderRow$lambda$2(Landroidx/compose/runtime/MutableFloatState;)F

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    const/16 v1, 0x100

    .line 732
    .line 733
    if-ne v0, v1, :cond_19

    .line 734
    .line 735
    const/4 v11, 0x1

    .line 736
    goto :goto_f

    .line 737
    :cond_19
    move v11, v4

    .line 738
    :goto_f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    if-nez v11, :cond_1a

    .line 743
    .line 744
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    if-ne v0, v1, :cond_1b

    .line 749
    .line 750
    :cond_1a
    new-instance v0, Lo50;

    .line 751
    .line 752
    const/4 v1, 0x1

    .line 753
    invoke-direct {v0, v2, v3, v1}, Lo50;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableFloatState;I)V

    .line 754
    .line 755
    .line 756
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    :cond_1b
    move-object v6, v0

    .line 760
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 761
    .line 762
    invoke-virtual/range {p0 .. p0}, Lapp/debug/obd/PidSliderSpec;->getRange()Lkotlin/ranges/ClosedFloatingPointRange;

    .line 763
    .line 764
    .line 765
    move-result-object v9

    .line 766
    const/4 v15, 0x0

    .line 767
    const/16 v16, 0x1ec

    .line 768
    .line 769
    const/4 v7, 0x0

    .line 770
    const/4 v8, 0x0

    .line 771
    const/4 v10, 0x0

    .line 772
    const/4 v11, 0x0

    .line 773
    move-object/from16 v27, v12

    .line 774
    .line 775
    const/4 v12, 0x0

    .line 776
    const/4 v13, 0x0

    .line 777
    move-object/from16 v14, v27

    .line 778
    .line 779
    invoke-static/range {v5 .. v16}, Landroidx/compose/material3/SliderKt;->Slider(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 780
    .line 781
    .line 782
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 783
    .line 784
    .line 785
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-eqz v0, :cond_1d

    .line 790
    .line 791
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 792
    .line 793
    .line 794
    goto :goto_10

    .line 795
    :cond_1c
    move-object/from16 v27, v12

    .line 796
    .line 797
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 798
    .line 799
    .line 800
    :cond_1d
    :goto_10
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    if-eqz v0, :cond_1e

    .line 805
    .line 806
    new-instance v1, Lapp/debug/obd/o;

    .line 807
    .line 808
    move-object/from16 v3, p0

    .line 809
    .line 810
    move-object/from16 v4, p1

    .line 811
    .line 812
    move/from16 v5, p4

    .line 813
    .line 814
    invoke-direct {v1, v3, v4, v2, v5}, Lapp/debug/obd/o;-><init>(Lapp/debug/obd/PidSliderSpec;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;I)V

    .line 815
    .line 816
    .line 817
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 818
    .line 819
    .line 820
    :cond_1e
    return-void
.end method

.method private static final PidSliderRow$lambda$2(Landroidx/compose/runtime/MutableFloatState;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final PidSliderRow$lambda$3(Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final PidSliderRow$lambda$5$0$0$0(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableFloatState;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lapp/debug/obd/MockObdOverlayContentKt;->PidSliderRow$lambda$2(Landroidx/compose/runtime/MutableFloatState;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final PidSliderRow$lambda$5$1$0(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableFloatState;F)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lapp/debug/obd/MockObdOverlayContentKt;->PidSliderRow$lambda$3(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final PidSliderRow$lambda$6(Lapp/debug/obd/PidSliderSpec;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lapp/debug/obd/MockObdOverlayContentKt;->PidSliderRow(Lapp/debug/obd/PidSliderSpec;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Ljava/util/Set;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lapp/debug/obd/MockObdOverlayContentKt;->DtcEditorSection$lambda$1(Ljava/util/Set;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$PidSliderRow$lambda$3(Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/debug/obd/MockObdOverlayContentKt;->PidSliderRow$lambda$3(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableFloatState;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/debug/obd/MockObdOverlayContentKt;->PidSliderRow$lambda$5$0$0$0(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableFloatState;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/debug/obd/MockObdOverlayContentKt;->DtcEditorSection$lambda$0$1$0$0$0(ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lapp/debug/obd/PidSliderSpec;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/debug/obd/MockObdOverlayContentKt;->PidSliderRow$lambda$6(Lapp/debug/obd/PidSliderSpec;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final dragHandle(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    new-instance v1, Lapp/debug/obd/MockObdOverlayContentKt$dragHandle$1;

    .line 4
    .line 5
    invoke-direct {v1, p2, p1}, Lapp/debug/obd/MockObdOverlayContentKt$dragHandle$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/debug/obd/MockObdOverlayContentKt;->DtcEditorSection$lambda$0$1$0$1(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function2;Lapp/debug/obd/PidSliderSpec;Ljava/lang/Float;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/debug/obd/MockObdOverlayContentKt;->MockObdOverlayPanel$lambda$0$0$1$1$0$0(Lkotlin/jvm/functions/Function2;Lapp/debug/obd/PidSliderSpec;Ljava/lang/Float;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/FlowRowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/debug/obd/MockObdOverlayContentKt;->DtcEditorSection$lambda$0$1(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/FlowRowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/debug/obd/MockObdOverlayContentKt;->DtcEditorSection$lambda$0$2$0$0(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(ZLcom/zenthek/autozen/obd/mock/MockObdState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p17}, Lapp/debug/obd/MockObdOverlayContentKt;->MockObdOverlayContent$lambda$0(ZLcom/zenthek/autozen/obd/mock/MockObdState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/debug/obd/MockObdOverlayContentKt;->MockObdOverlayBubble$lambda$0$0$0(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lapp/debug/obd/MockObdOverlayContentKt;->MockObdOverlayBubble$lambda$1(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/zenthek/autozen/obd/mock/MockObdState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p16}, Lapp/debug/obd/MockObdOverlayContentKt;->MockObdOverlayPanel$lambda$1(Lcom/zenthek/autozen/obd/mock/MockObdState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final label(Lcom/zenthek/autozen/obd/mock/MockScenario;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lapp/debug/obd/MockObdOverlayContentKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    const-string p0, "Cold start"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-static {}, Lir0;->n()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    const-string p0, "Idle"

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    const-string p0, "Engine error"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    const-string p0, "High speed"

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_4
    const-string p0, "Normal"

    .line 42
    .line 43
    return-object p0
.end method

.method public static synthetic m(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/debug/obd/MockObdOverlayContentKt;->MockObdOverlayBubble$lambda$0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableFloatState;F)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/debug/obd/MockObdOverlayContentKt;->PidSliderRow$lambda$5$1$0(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableFloatState;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/zenthek/autozen/obd/mock/MockObdState;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/FlowRowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/debug/obd/MockObdOverlayContentKt;->MockObdOverlayPanel$lambda$0$0$1$0(Lcom/zenthek/autozen/obd/mock/MockObdState;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/FlowRowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lkotlin/jvm/functions/Function1;Lcom/zenthek/autozen/obd/mock/MockScenario;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/debug/obd/MockObdOverlayContentKt;->MockObdOverlayPanel$lambda$0$0$1$0$0$0$0(Lkotlin/jvm/functions/Function1;Lcom/zenthek/autozen/obd/mock/MockScenario;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/zenthek/autozen/obd/mock/MockScenario;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/debug/obd/MockObdOverlayContentKt;->MockObdOverlayPanel$lambda$0$0$1$0$0$1(Lcom/zenthek/autozen/obd/mock/MockScenario;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
