.class public final Lcoil3/compose/CrossfadePainter;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001BW\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0013\u001a\u00020\u00102\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J%\u0010\u0019\u001a\u00020\u0018*\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0013\u0010 \u001a\u00020\u0018*\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008\"\u0010#J\u0019\u0010&\u001a\u00020\n2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0014\u00a2\u0006\u0004\u0008&\u0010\'R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010(\u001a\u0004\u0008)\u0010*R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010+\u001a\u0004\u0008,\u0010-R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010.\u001a\u0004\u0008/\u00100R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00101\u001a\u0004\u00082\u00103R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00104\u001a\u0004\u00085\u00106R\u0017\u0010\u000c\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00104\u001a\u0004\u00087\u00106R\u0017\u0010\r\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u00104\u001a\u0004\u00088\u00106R+\u0010A\u001a\u0002092\u0006\u0010:\u001a\u0002098B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u0018\u0010C\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010E\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u00104R\u0016\u0010F\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0018\u0010%\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010HR(\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0008\u0010I\u001a\u0004\u0018\u00010\u00018\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010(\u001a\u0004\u0008J\u0010*R\u001a\u0010K\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u0010.\u001a\u0004\u0008L\u00100\u00a8\u0006M"
    }
    d2 = {
        "Lcoil3/compose/CrossfadePainter;",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "start",
        "end",
        "Landroidx/compose/ui/layout/ContentScale;",
        "contentScale",
        "Lkotlin/time/Duration;",
        "duration",
        "Lkotlin/time/TimeSource;",
        "timeSource",
        "",
        "fadeStart",
        "preferExactIntrinsicSize",
        "preferEndFirstIntrinsicSize",
        "<init>",
        "(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale;JLkotlin/time/TimeSource;ZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Landroidx/compose/ui/geometry/Size;",
        "computeIntrinsicSize-xjbvk4A",
        "(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;)J",
        "computeIntrinsicSize",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "painter",
        "",
        "alpha",
        "",
        "drawPainter",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/painter/Painter;F)V",
        "srcSize",
        "dstSize",
        "computeDrawSize-x8L_9b0",
        "(JJ)J",
        "computeDrawSize",
        "onDraw",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V",
        "applyAlpha",
        "(F)Z",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "colorFilter",
        "applyColorFilter",
        "(Landroidx/compose/ui/graphics/ColorFilter;)Z",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "getEnd",
        "()Landroidx/compose/ui/graphics/painter/Painter;",
        "Landroidx/compose/ui/layout/ContentScale;",
        "getContentScale",
        "()Landroidx/compose/ui/layout/ContentScale;",
        "J",
        "getDuration-UwyO8pc",
        "()J",
        "Lkotlin/time/TimeSource;",
        "getTimeSource",
        "()Lkotlin/time/TimeSource;",
        "Z",
        "getFadeStart",
        "()Z",
        "getPreferExactIntrinsicSize",
        "getPreferEndFirstIntrinsicSize",
        "",
        "<set-?>",
        "invalidateTick$delegate",
        "Landroidx/compose/runtime/MutableIntState;",
        "getInvalidateTick",
        "()I",
        "setInvalidateTick",
        "(I)V",
        "invalidateTick",
        "Lkotlin/time/TimeMark;",
        "startTime",
        "Lkotlin/time/TimeMark;",
        "isDone",
        "maxAlpha",
        "F",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "value",
        "getStart",
        "intrinsicSize",
        "getIntrinsicSize-NH-jbRc",
        "io.coil-kt.coil3:coil-compose-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

.field private final contentScale:Landroidx/compose/ui/layout/ContentScale;

.field private final duration:J

.field private final end:Landroidx/compose/ui/graphics/painter/Painter;

.field private final fadeStart:Z

.field private final intrinsicSize:J

.field private final invalidateTick$delegate:Landroidx/compose/runtime/MutableIntState;

.field private isDone:Z

.field private maxAlpha:F

.field private final preferEndFirstIntrinsicSize:Z

.field private final preferExactIntrinsicSize:Z

.field private start:Landroidx/compose/ui/graphics/painter/Painter;

.field private startTime:Lkotlin/time/TimeMark;

.field private final timeSource:Lkotlin/time/TimeSource;


# direct methods
.method private constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale;JLkotlin/time/TimeSource;ZZZ)V
    .locals 0

    .line 79
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    .line 80
    iput-object p2, p0, Lcoil3/compose/CrossfadePainter;->end:Landroidx/compose/ui/graphics/painter/Painter;

    .line 81
    iput-object p3, p0, Lcoil3/compose/CrossfadePainter;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    .line 82
    iput-wide p4, p0, Lcoil3/compose/CrossfadePainter;->duration:J

    .line 83
    iput-object p6, p0, Lcoil3/compose/CrossfadePainter;->timeSource:Lkotlin/time/TimeSource;

    .line 84
    iput-boolean p7, p0, Lcoil3/compose/CrossfadePainter;->fadeStart:Z

    .line 85
    iput-boolean p8, p0, Lcoil3/compose/CrossfadePainter;->preferExactIntrinsicSize:Z

    .line 86
    iput-boolean p9, p0, Lcoil3/compose/CrossfadePainter;->preferEndFirstIntrinsicSize:Z

    const/4 p3, 0x0

    .line 87
    invoke-static {p3}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object p3

    iput-object p3, p0, Lcoil3/compose/CrossfadePainter;->invalidateTick$delegate:Landroidx/compose/runtime/MutableIntState;

    const/high16 p3, 0x3f800000    # 1.0f

    .line 88
    iput p3, p0, Lcoil3/compose/CrossfadePainter;->maxAlpha:F

    .line 89
    iput-object p1, p0, Lcoil3/compose/CrossfadePainter;->start:Landroidx/compose/ui/graphics/painter/Painter;

    .line 90
    invoke-direct {p0, p1, p2}, Lcoil3/compose/CrossfadePainter;->computeIntrinsicSize-xjbvk4A(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;)J

    move-result-wide p1

    iput-wide p1, p0, Lcoil3/compose/CrossfadePainter;->intrinsicSize:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale;JLkotlin/time/TimeSource;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v5, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v5, p3

    .line 16
    .line 17
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 22
    .line 23
    const/16 v1, 0xc8

    .line 24
    .line 25
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    move-wide v6, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-wide/from16 v6, p4

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sget-object v1, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .line 40
    .line 41
    move-object v8, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object/from16 v8, p6

    .line 44
    .line 45
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    move v9, v1

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move/from16 v9, p7

    .line 53
    .line 54
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    move v10, v2

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    move/from16 v10, p8

    .line 62
    .line 63
    :goto_4
    and-int/lit16 v0, v0, 0x80

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    move v11, v2

    .line 68
    goto :goto_5

    .line 69
    :cond_5
    move/from16 v11, p9

    .line 70
    .line 71
    :goto_5
    const/4 v12, 0x0

    .line 72
    move-object v2, p0

    .line 73
    move-object v3, p1

    .line 74
    move-object v4, p2

    .line 75
    invoke-direct/range {v2 .. v12}, Lcoil3/compose/CrossfadePainter;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale;JLkotlin/time/TimeSource;ZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale;JLkotlin/time/TimeSource;ZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 91
    invoke-direct/range {p0 .. p9}, Lcoil3/compose/CrossfadePainter;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale;JLkotlin/time/TimeSource;ZZZ)V

    return-void
.end method

.method private final computeDrawSize-x8L_9b0(JJ)J
    .locals 3

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-wide p3

    .line 11
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    cmp-long v0, p3, v0

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    return-wide p3

    .line 23
    :cond_2
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    :goto_0
    return-wide p3

    .line 30
    :cond_3
    iget-object p0, p0, Lcoil3/compose/CrossfadePainter;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    .line 31
    .line 32
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/ContentScale;->computeScaleFactor-H7hwNQA(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p3

    .line 36
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/ScaleFactorKt;->times-UQTWf7w(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    return-wide p0
.end method

.method private final computeIntrinsicSize-xjbvk4A(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;)J
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object p1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    :goto_1
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v4, v0, v2

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    move v4, v6

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v4, v5

    .line 41
    :goto_2
    cmp-long v2, p1, v2

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    move v5, v6

    .line 46
    :cond_3
    iget-boolean v2, p0, Lcoil3/compose/CrossfadePainter;->preferEndFirstIntrinsicSize:Z

    .line 47
    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_4
    if-eqz v4, :cond_5

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_5
    if-eqz v4, :cond_6

    .line 57
    .line 58
    if-eqz v5, :cond_6

    .line 59
    .line 60
    const/16 p0, 0x20

    .line 61
    .line 62
    shr-long v2, v0, p0

    .line 63
    .line 64
    long-to-int v2, v2

    .line 65
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    shr-long v3, p1, p0

    .line 70
    .line 71
    long-to-int v3, v3

    .line 72
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const-wide v3, 0xffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    and-long/2addr v0, v3

    .line 86
    long-to-int v0, v0

    .line 87
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    and-long/2addr p1, v3

    .line 92
    long-to-int p1, p1

    .line 93
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    int-to-long v0, p2

    .line 106
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    int-to-long p1, p1

    .line 111
    shl-long/2addr v0, p0

    .line 112
    and-long p0, p1, v3

    .line 113
    .line 114
    or-long/2addr p0, v0

    .line 115
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide p0

    .line 119
    return-wide p0

    .line 120
    :cond_6
    iget-boolean p0, p0, Lcoil3/compose/CrossfadePainter;->preferExactIntrinsicSize:Z

    .line 121
    .line 122
    if-eqz p0, :cond_8

    .line 123
    .line 124
    if-eqz v4, :cond_7

    .line 125
    .line 126
    :goto_3
    return-wide v0

    .line 127
    :cond_7
    if-eqz v5, :cond_8

    .line 128
    .line 129
    :goto_4
    return-wide p1

    .line 130
    :cond_8
    sget-object p0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 133
    .line 134
    .line 135
    move-result-wide p0

    .line 136
    return-wide p0
.end method

.method private final drawPainter(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/painter/Painter;F)V
    .locals 10

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float v0, p3, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-direct {p0, v2, v3, v0, v1}, Lcoil3/compose/CrossfadePainter;->computeDrawSize-x8L_9b0(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v2, v0, v2

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    :goto_0
    iget-object v9, p0, Lcoil3/compose/CrossfadePainter;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 39
    .line 40
    move-object v5, p1

    .line 41
    move-object v4, p2

    .line 42
    move v8, p3

    .line 43
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/graphics/painter/Painter;->draw-x_KDEd0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    move-object v5, p1

    .line 48
    move-object v4, p2

    .line 49
    move v8, p3

    .line 50
    const/16 p1, 0x20

    .line 51
    .line 52
    shr-long p2, v0, p1

    .line 53
    .line 54
    long-to-int p2, p2

    .line 55
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    shr-long v2, v6, p1

    .line 60
    .line 61
    long-to-int p1, v2

    .line 62
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    sub-float/2addr p2, p1

    .line 67
    const/high16 p1, 0x40000000    # 2.0f

    .line 68
    .line 69
    div-float/2addr p2, p1

    .line 70
    const-wide v2, 0xffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long/2addr v0, v2

    .line 76
    long-to-int p3, v0

    .line 77
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    and-long v0, v6, v2

    .line 82
    .line 83
    long-to-int v0, v0

    .line 84
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sub-float/2addr p3, v0

    .line 89
    div-float/2addr p3, p1

    .line 90
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1, p2, p3, p2, p3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    .line 99
    .line 100
    .line 101
    :try_start_0
    iget-object v9, p0, Lcoil3/compose/CrossfadePainter;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 102
    .line 103
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/graphics/painter/Painter;->draw-x_KDEd0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    neg-float p1, p2

    .line 115
    neg-float p2, p3

    .line 116
    invoke-interface {p0, p1, p2, p1, p2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    move-object p0, v0

    .line 122
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    neg-float p2, p2

    .line 131
    neg-float p3, p3

    .line 132
    invoke-interface {p1, p2, p3, p2, p3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_3
    :goto_1
    return-void
.end method

.method private final getInvalidateTick()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/compose/CrossfadePainter;->invalidateTick$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final setInvalidateTick(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/compose/CrossfadePainter;->invalidateTick$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public applyAlpha(F)Z
    .locals 0

    .line 1
    iput p1, p0, Lcoil3/compose/CrossfadePainter;->maxAlpha:F

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public applyColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/compose/CrossfadePainter;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public getIntrinsicSize-NH-jbRc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcoil3/compose/CrossfadePainter;->intrinsicSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public onDraw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcoil3/compose/CrossfadePainter;->isDone:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcoil3/compose/CrossfadePainter;->end:Landroidx/compose/ui/graphics/painter/Painter;

    .line 6
    .line 7
    iget v1, p0, Lcoil3/compose/CrossfadePainter;->maxAlpha:F

    .line 8
    .line 9
    invoke-direct {p0, p1, v0, v1}, Lcoil3/compose/CrossfadePainter;->drawPainter(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/painter/Painter;F)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcoil3/compose/CrossfadePainter;->startTime:Lkotlin/time/TimeMark;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcoil3/compose/CrossfadePainter;->timeSource:Lkotlin/time/TimeSource;

    .line 18
    .line 19
    invoke-interface {v0}, Lkotlin/time/TimeSource;->markNow()Lkotlin/time/TimeMark;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcoil3/compose/CrossfadePainter;->startTime:Lkotlin/time/TimeMark;

    .line 24
    .line 25
    :cond_1
    invoke-interface {v0}, Lkotlin/time/TimeMark;->elapsedNow-UwyO8pc()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    long-to-float v0, v0

    .line 34
    iget-wide v1, p0, Lcoil3/compose/CrossfadePainter;->duration:J

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    long-to-float v1, v1

    .line 41
    div-float/2addr v0, v1

    .line 42
    const/4 v1, 0x0

    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget v3, p0, Lcoil3/compose/CrossfadePainter;->maxAlpha:F

    .line 50
    .line 51
    mul-float/2addr v1, v3

    .line 52
    iget-boolean v4, p0, Lcoil3/compose/CrossfadePainter;->fadeStart:Z

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    sub-float/2addr v3, v1

    .line 57
    :cond_2
    cmpl-float v0, v0, v2

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    if-ltz v0, :cond_3

    .line 61
    .line 62
    move v0, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v0, 0x0

    .line 65
    :goto_0
    iput-boolean v0, p0, Lcoil3/compose/CrossfadePainter;->isDone:Z

    .line 66
    .line 67
    iget-object v0, p0, Lcoil3/compose/CrossfadePainter;->start:Landroidx/compose/ui/graphics/painter/Painter;

    .line 68
    .line 69
    invoke-direct {p0, p1, v0, v3}, Lcoil3/compose/CrossfadePainter;->drawPainter(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/painter/Painter;F)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcoil3/compose/CrossfadePainter;->end:Landroidx/compose/ui/graphics/painter/Painter;

    .line 73
    .line 74
    invoke-direct {p0, p1, v0, v1}, Lcoil3/compose/CrossfadePainter;->drawPainter(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/painter/Painter;F)V

    .line 75
    .line 76
    .line 77
    iget-boolean p1, p0, Lcoil3/compose/CrossfadePainter;->isDone:Z

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Lcoil3/compose/CrossfadePainter;->start:Landroidx/compose/ui/graphics/painter/Painter;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    invoke-direct {p0}, Lcoil3/compose/CrossfadePainter;->getInvalidateTick()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    add-int/2addr p1, v2

    .line 90
    invoke-direct {p0, p1}, Lcoil3/compose/CrossfadePainter;->setInvalidateTick(I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
