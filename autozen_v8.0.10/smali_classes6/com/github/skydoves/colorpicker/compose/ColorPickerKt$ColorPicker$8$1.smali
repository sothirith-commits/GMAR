.class final Lcom/github/skydoves/colorpicker/compose/ColorPickerKt$ColorPicker$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/skydoves/colorpicker/compose/ColorPickerKt;->ColorPicker(Landroidx/compose/ui/Modifier;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Landroidx/compose/ui/graphics/ImageBitmap;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
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
.field final synthetic $controller:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

.field final synthetic $onFinish:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onStart:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/github/skydoves/colorpicker/compose/ColorPickerController;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerKt$ColorPicker$8$1;->$onStart:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerKt$ColorPicker$8$1;->$onFinish:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerKt$ColorPicker$8$1;->$controller:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic O(Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/github/skydoves/colorpicker/compose/ColorPickerKt$ColorPicker$8$1;->invoke$lambda$3(Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/github/skydoves/colorpicker/compose/ColorPickerKt$ColorPicker$8$1;->invoke$lambda$1(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/github/skydoves/colorpicker/compose/ColorPickerKt$ColorPicker$8$1;->invoke$lambda$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
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

.method private static final invoke$lambda$1(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
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

.method private static final invoke$lambda$2(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
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

.method private static final invoke$lambda$3(Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    const/4 v0, 0x1

    .line 9
    sget-object v1, Lcom/github/skydoves/colorpicker/compose/ColorChangeSource;->Drag:Lcom/github/skydoves/colorpicker/compose/ColorChangeSource;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->selectByCoordinate-9KIMszo(JZLcom/github/skydoves/colorpicker/compose/ColorChangeSource;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic o(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/github/skydoves/colorpicker/compose/ColorPickerKt$ColorPicker$8$1;->invoke$lambda$2(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

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
    iget-object v0, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerKt$ColorPicker$8$1;->$onStart:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    new-instance v2, Lcom/github/skydoves/colorpicker/compose/o;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v2, v0, v1}, Lcom/github/skydoves/colorpicker/compose/o;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerKt$ColorPicker$8$1;->$onFinish:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    new-instance v3, Lcom/github/skydoves/colorpicker/compose/a;

    .line 12
    .line 13
    invoke-direct {v3, v1, v0}, Lcom/github/skydoves/colorpicker/compose/a;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lcom/github/skydoves/colorpicker/compose/a;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v4, v1, v0}, Lcom/github/skydoves/colorpicker/compose/a;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerKt$ColorPicker$8$1;->$controller:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

    .line 23
    .line 24
    new-instance v5, Lcom/github/skydoves/colorpicker/compose/b;

    .line 25
    .line 26
    invoke-direct {v5, p0}, Lcom/github/skydoves/colorpicker/compose/b;-><init>(Lcom/github/skydoves/colorpicker/compose/ColorPickerController;)V

    .line 27
    .line 28
    .line 29
    move-object v1, p1

    .line 30
    move-object v6, p2

    .line 31
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
