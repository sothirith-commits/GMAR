.class final Lapp/ui/main/music/compose/MusicGesturesKt$MusicGestures$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/music/compose/MusicGesturesKt;->MusicGestures(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $minSwipeOffset$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $offsetX$delegate:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $onDrag:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSwipe:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lapp/ui/main/common/SwipeDirection;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableIntState;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapp/ui/main/common/SwipeDirection;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/music/compose/MusicGesturesKt$MusicGestures$1$1$1;->$onSwipe:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lapp/ui/main/music/compose/MusicGesturesKt$MusicGestures$1$1$1;->$offsetX$delegate:Landroidx/compose/runtime/MutableFloatState;

    iput-object p3, p0, Lapp/ui/main/music/compose/MusicGesturesKt$MusicGestures$1$1$1;->$minSwipeOffset$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p4, p0, Lapp/ui/main/music/compose/MusicGesturesKt$MusicGestures$1$1$1;->$onDrag:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic O(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/music/compose/MusicGesturesKt$MusicGestures$1$1$1;->invoke$lambda$1(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$0(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableIntState;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-static {p1}, Lapp/ui/main/music/compose/MusicGesturesKt;->access$MusicGestures$lambda$0$1(Landroidx/compose/runtime/MutableFloatState;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lapp/ui/main/music/compose/MusicGesturesKt;->access$MusicGestures$lambda$0$1(Landroidx/compose/runtime/MutableFloatState;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p2}, Lapp/ui/main/music/compose/MusicGesturesKt;->access$MusicGestures$lambda$0$4(Landroidx/compose/runtime/MutableIntState;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    cmpl-float v0, v0, v2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    sget-object p2, Lapp/ui/main/common/SwipeDirection$Left;->INSTANCE:Lapp/ui/main/common/SwipeDirection$Left;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p1}, Lapp/ui/main/music/compose/MusicGesturesKt;->access$MusicGestures$lambda$0$1(Landroidx/compose/runtime/MutableFloatState;)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    cmpl-float v0, v0, v1

    .line 35
    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lapp/ui/main/music/compose/MusicGesturesKt;->access$MusicGestures$lambda$0$1(Landroidx/compose/runtime/MutableFloatState;)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {p2}, Lapp/ui/main/music/compose/MusicGesturesKt;->access$MusicGestures$lambda$0$4(Landroidx/compose/runtime/MutableIntState;)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    int-to-float p2, p2

    .line 51
    cmpl-float p2, v0, p2

    .line 52
    .line 53
    if-lez p2, :cond_1

    .line 54
    .line 55
    sget-object p2, Lapp/ui/main/common/SwipeDirection$Right;->INSTANCE:Lapp/ui/main/common/SwipeDirection$Right;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p2, 0x0

    .line 59
    :goto_0
    if-eqz p2, :cond_2

    .line 60
    .line 61
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {p1, v1}, Lapp/ui/main/music/compose/MusicGesturesKt;->access$MusicGestures$lambda$0$2(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0
.end method

.method private static final invoke$lambda$1(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const/16 p2, 0x20

    .line 9
    .line 10
    shr-long/2addr v0, p2

    .line 11
    long-to-int v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide v2, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v0, v2

    .line 25
    long-to-int v0, v0

    .line 26
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lapp/ui/main/music/compose/MusicGesturesKt;->access$MusicGestures$lambda$0$1(Landroidx/compose/runtime/MutableFloatState;)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    shr-long p2, v1, p2

    .line 38
    .line 39
    long-to-int p2, p2

    .line 40
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    add-float/2addr p2, v0

    .line 45
    invoke-static {p1, p2}, Lapp/ui/main/music/compose/MusicGesturesKt;->access$MusicGestures$lambda$0$2(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 46
    .line 47
    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method

.method public static synthetic o(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableIntState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/main/music/compose/MusicGesturesKt$MusicGestures$1$1$1;->invoke$lambda$0(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableIntState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/ui/main/music/compose/MusicGesturesKt$MusicGestures$1$1$1;->$onSwipe:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/ui/main/music/compose/MusicGesturesKt$MusicGestures$1$1$1;->$offsetX$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 4
    .line 5
    iget-object v2, p0, Lapp/ui/main/music/compose/MusicGesturesKt$MusicGestures$1$1$1;->$minSwipeOffset$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 6
    .line 7
    new-instance v5, Lapp/ui/main/music/compose/o;

    .line 8
    .line 9
    invoke-direct {v5, v0, v1, v2}, Lapp/ui/main/music/compose/o;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableIntState;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lapp/ui/main/music/compose/MusicGesturesKt$MusicGestures$1$1$1;->$onDrag:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    new-instance v7, Lapp/ui/main/music/compose/a;

    .line 15
    .line 16
    invoke-direct {v7, p0, v1}, Lapp/ui/main/music/compose/a;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableFloatState;)V

    .line 17
    .line 18
    .line 19
    const/4 v9, 0x5

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v3, p1

    .line 24
    move-object v8, p2

    .line 25
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
