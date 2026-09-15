.class public final Landroidx/compose/foundation/gestures/OffsetSmoother;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/OffsetSmoother;",
        "",
        "<init>",
        "()V",
        "eventRotatingIndex",
        "",
        "eventRotatingArray",
        "Landroidx/collection/MutableLongList;",
        "smoothEventPosition",
        "Landroidx/compose/ui/geometry/Offset;",
        "offset",
        "smoothEventPosition-MK-Hz9U",
        "(J)J",
        "reset",
        "",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private eventRotatingArray:Landroidx/collection/MutableLongList;

.field private eventRotatingIndex:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/MutableLongList;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/foundation/gestures/OffsetSmoother;->eventRotatingArray:Landroidx/collection/MutableLongList;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic O(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/OffsetSmoother;->smoothEventPosition_MK_Hz9U$lambda$1(J)F

    move-result p0

    return p0
.end method

.method public static synthetic o(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/OffsetSmoother;->smoothEventPosition_MK_Hz9U$lambda$2(J)F

    move-result p0

    return p0
.end method

.method private static final smoothEventPosition_MK_Hz9U$averageBy(Landroidx/collection/LongList;Lkotlin/jvm/functions/Function1;)F
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/LongList;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/collection/LongList;->content:[J

    .line 2
    .line 3
    iget v1, p0, Landroidx/collection/LongList;->_size:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v1, :cond_0

    .line 8
    .line 9
    aget-wide v4, v0, v3

    .line 10
    .line 11
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    add-float/2addr v2, v4

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget p0, p0, Landroidx/collection/LongList;->_size:I

    .line 30
    .line 31
    int-to-float p0, p0

    .line 32
    div-float/2addr v2, p0

    .line 33
    return v2
.end method

.method private static final smoothEventPosition_MK_Hz9U$lambda$1(J)F
    .locals 1

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    shr-long/2addr p0, v0

    .line 8
    long-to-int p0, p0

    .line 9
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static final smoothEventPosition_MK_Hz9U$lambda$2(J)F
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr p0, v0

    .line 11
    long-to-int p0, p0

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method


# virtual methods
.method public final reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/foundation/gestures/OffsetSmoother;->eventRotatingIndex:I

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/compose/foundation/gestures/OffsetSmoother;->eventRotatingArray:Landroidx/collection/MutableLongList;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/collection/MutableLongList;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final smoothEventPosition-MK-Hz9U(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/OffsetSmoother;->eventRotatingArray:Landroidx/collection/MutableLongList;

    .line 2
    .line 3
    iget v1, v0, Landroidx/collection/LongList;->_size:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/foundation/gestures/OffsetSmoother;->eventRotatingIndex:I

    .line 9
    .line 10
    add-int/lit8 v3, v1, 0x1

    .line 11
    .line 12
    iput v3, p0, Landroidx/compose/foundation/gestures/OffsetSmoother;->eventRotatingIndex:I

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1, p2}, Landroidx/collection/MutableLongList;->set(IJ)J

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/collection/MutableLongList;->add(J)Z

    .line 19
    .line 20
    .line 21
    :goto_0
    iget p1, p0, Landroidx/compose/foundation/gestures/OffsetSmoother;->eventRotatingIndex:I

    .line 22
    .line 23
    if-ne p1, v2, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput p1, p0, Landroidx/compose/foundation/gestures/OffsetSmoother;->eventRotatingIndex:I

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/gestures/OffsetSmoother;->eventRotatingArray:Landroidx/collection/MutableLongList;

    .line 29
    .line 30
    new-instance p2, Lt80;

    .line 31
    .line 32
    const/16 v0, 0x10

    .line 33
    .line 34
    invoke-direct {p2, v0}, Lt80;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Landroidx/compose/foundation/gestures/OffsetSmoother;->smoothEventPosition_MK_Hz9U$averageBy(Landroidx/collection/LongList;Lkotlin/jvm/functions/Function1;)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object p0, p0, Landroidx/compose/foundation/gestures/OffsetSmoother;->eventRotatingArray:Landroidx/collection/MutableLongList;

    .line 42
    .line 43
    new-instance p2, Lt80;

    .line 44
    .line 45
    const/16 v0, 0x11

    .line 46
    .line 47
    invoke-direct {p2, v0}, Lt80;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p2}, Landroidx/compose/foundation/gestures/OffsetSmoother;->smoothEventPosition_MK_Hz9U$averageBy(Landroidx/collection/LongList;Lkotlin/jvm/functions/Function1;)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-long p1, p1

    .line 59
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    int-to-long v0, p0

    .line 64
    const/16 p0, 0x20

    .line 65
    .line 66
    shl-long p0, p1, p0

    .line 67
    .line 68
    const-wide v2, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v0, v2

    .line 74
    or-long/2addr p0, v0

    .line 75
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    return-wide p0
.end method
