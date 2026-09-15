.class final Lapp/ui/launcherV2/ui/EditableWidgetKt$ResizeHandle$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/launcherV2/ui/EditableWidgetKt;->ResizeHandle-jfnsLPA(Lcom/zenthek/domain/launcher/model/ResizeDirection;FLandroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $direction:Lcom/zenthek/domain/launcher/model/ResizeDirection;

.field final synthetic $latestOnDrag$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/zenthek/domain/launcher/model/ResizeDirection;",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $latestOnDragEnd$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $latestOnDragStart$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/zenthek/domain/launcher/model/ResizeDirection;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;",
            "Lcom/zenthek/domain/launcher/model/ResizeDirection;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/zenthek/domain/launcher/model/ResizeDirection;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/launcherV2/ui/EditableWidgetKt$ResizeHandle$1$1;->$latestOnDragStart$delegate:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lapp/ui/launcherV2/ui/EditableWidgetKt$ResizeHandle$1$1;->$latestOnDragEnd$delegate:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lapp/ui/launcherV2/ui/EditableWidgetKt$ResizeHandle$1$1;->$direction:Lcom/zenthek/domain/launcher/model/ResizeDirection;

    iput-object p4, p0, Lapp/ui/launcherV2/ui/EditableWidgetKt$ResizeHandle$1$1;->$latestOnDrag$delegate:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic O(Landroidx/compose/runtime/State;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/launcherV2/ui/EditableWidgetKt$ResizeHandle$1$1;->invoke$lambda$0(Landroidx/compose/runtime/State;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/launcherV2/ui/EditableWidgetKt$ResizeHandle$1$1;->invoke$lambda$1(Landroidx/compose/runtime/State;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/zenthek/domain/launcher/model/ResizeDirection;Landroidx/compose/runtime/State;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/launcherV2/ui/EditableWidgetKt$ResizeHandle$1$1;->invoke$lambda$3(Lcom/zenthek/domain/launcher/model/ResizeDirection;Landroidx/compose/runtime/State;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$0(Landroidx/compose/runtime/State;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/launcherV2/ui/EditableWidgetKt;->access$ResizeHandle_jfnsLPA$lambda$0(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final invoke$lambda$1(Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/launcherV2/ui/EditableWidgetKt;->access$ResizeHandle_jfnsLPA$lambda$2(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final invoke$lambda$2(Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/launcherV2/ui/EditableWidgetKt;->access$ResizeHandle_jfnsLPA$lambda$2(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final invoke$lambda$3(Lcom/zenthek/domain/launcher/model/ResizeDirection;Landroidx/compose/runtime/State;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lapp/ui/launcherV2/ui/EditableWidgetKt;->access$ResizeHandle_jfnsLPA$lambda$1(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1, p0, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic o(Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/launcherV2/ui/EditableWidgetKt$ResizeHandle$1$1;->invoke$lambda$2(Landroidx/compose/runtime/State;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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
    iget-object v0, p0, Lapp/ui/launcherV2/ui/EditableWidgetKt$ResizeHandle$1$1;->$latestOnDragStart$delegate:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    new-instance v2, Lapp/ui/launcherV2/ui/o;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v2, v0, v1}, Lapp/ui/launcherV2/ui/o;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lapp/ui/launcherV2/ui/EditableWidgetKt$ResizeHandle$1$1;->$latestOnDragEnd$delegate:Landroidx/compose/runtime/State;

    .line 10
    .line 11
    new-instance v3, Lapp/ui/launcherV2/ui/a;

    .line 12
    .line 13
    invoke-direct {v3, v1, v0}, Lapp/ui/launcherV2/ui/a;-><init>(ILandroidx/compose/runtime/State;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lapp/ui/launcherV2/ui/a;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v4, v1, v0}, Lapp/ui/launcherV2/ui/a;-><init>(ILandroidx/compose/runtime/State;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lapp/ui/launcherV2/ui/EditableWidgetKt$ResizeHandle$1$1;->$direction:Lcom/zenthek/domain/launcher/model/ResizeDirection;

    .line 23
    .line 24
    iget-object p0, p0, Lapp/ui/launcherV2/ui/EditableWidgetKt$ResizeHandle$1$1;->$latestOnDrag$delegate:Landroidx/compose/runtime/State;

    .line 25
    .line 26
    new-instance v5, Lapp/ui/launcherV2/ui/b;

    .line 27
    .line 28
    invoke-direct {v5, v0, p0}, Lapp/ui/launcherV2/ui/b;-><init>(Lcom/zenthek/domain/launcher/model/ResizeDirection;Landroidx/compose/runtime/State;)V

    .line 29
    .line 30
    .line 31
    move-object v1, p1

    .line 32
    move-object v6, p2

    .line 33
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
