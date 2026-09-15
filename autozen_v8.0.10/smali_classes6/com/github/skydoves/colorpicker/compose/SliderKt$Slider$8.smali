.class final Lcom/github/skydoves/colorpicker/compose/SliderKt$Slider$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/skydoves/colorpicker/compose/SliderKt;->Slider-FPnNeuA(Landroidx/compose/ui/Modifier;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;FFJLandroidx/compose/ui/graphics/ImageBitmap;FJFLandroidx/compose/ui/graphics/Paint;Landroidx/compose/ui/graphics/Color;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
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
.field final synthetic $background:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/graphics/ImageBitmap;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $controller:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

.field final synthetic $onColorChanged:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/github/skydoves/colorpicker/compose/ColorChangeSource;",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

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

.field final synthetic $setValue:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Lcom/github/skydoves/colorpicker/compose/ColorPickerController;",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            "Lcom/github/skydoves/colorpicker/compose/ColorChangeSource;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function4;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Lkotlin/jvm/functions/Function2;)V
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
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/graphics/ImageBitmap;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcom/github/skydoves/colorpicker/compose/ColorPickerController;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/github/skydoves/colorpicker/compose/ColorChangeSource;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/github/skydoves/colorpicker/compose/ColorPickerController;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/github/skydoves/colorpicker/compose/ColorChangeSource;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/skydoves/colorpicker/compose/SliderKt$Slider$8;->$onStart:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/github/skydoves/colorpicker/compose/SliderKt$Slider$8;->$onFinish:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/github/skydoves/colorpicker/compose/SliderKt$Slider$8;->$background:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/github/skydoves/colorpicker/compose/SliderKt$Slider$8;->$setValue:Lkotlin/jvm/functions/Function4;

    iput-object p5, p0, Lcom/github/skydoves/colorpicker/compose/SliderKt$Slider$8;->$controller:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

    iput-object p6, p0, Lcom/github/skydoves/colorpicker/compose/SliderKt$Slider$8;->$onColorChanged:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic O(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function4;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/input/pointer/PointerInputChange;F)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/github/skydoves/colorpicker/compose/SliderKt$Slider$8;->invoke$lambda$3(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function4;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/input/pointer/PointerInputChange;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/github/skydoves/colorpicker/compose/SliderKt$Slider$8;->invoke$lambda$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/github/skydoves/colorpicker/compose/SliderKt$Slider$8;->invoke$lambda$2(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

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

.method private static final invoke$lambda$3(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function4;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/input/pointer/PointerInputChange;F)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 5
    .line 6
    .line 7
    move-result-wide p4

    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    shr-long/2addr p4, v0

    .line 11
    long-to-int p4, p4

    .line 12
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    sget-object v5, Lcom/github/skydoves/colorpicker/compose/ColorChangeSource;->Drag:Lcom/github/skydoves/colorpicker/compose/ColorChangeSource;

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    move-object v3, p3

    .line 22
    invoke-static/range {v0 .. v5}, Lcom/github/skydoves/colorpicker/compose/SliderKt;->access$Slider_FPnNeuA$setValue(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function4;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Lkotlin/jvm/functions/Function2;FLcom/github/skydoves/colorpicker/compose/ColorChangeSource;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method public static synthetic o(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/github/skydoves/colorpicker/compose/SliderKt$Slider$8;->invoke$lambda$1(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

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
    iget-object v0, p0, Lcom/github/skydoves/colorpicker/compose/SliderKt$Slider$8;->$onStart:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    new-instance v2, Lcom/github/skydoves/colorpicker/compose/o;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v2, v0, v1}, Lcom/github/skydoves/colorpicker/compose/o;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/github/skydoves/colorpicker/compose/SliderKt$Slider$8;->$onFinish:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    new-instance v3, Lcom/github/skydoves/colorpicker/compose/a;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v3, v1, v0}, Lcom/github/skydoves/colorpicker/compose/a;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lcom/github/skydoves/colorpicker/compose/a;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v4, v1, v0}, Lcom/github/skydoves/colorpicker/compose/a;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/github/skydoves/colorpicker/compose/SliderKt$Slider$8;->$background:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/github/skydoves/colorpicker/compose/SliderKt$Slider$8;->$setValue:Lkotlin/jvm/functions/Function4;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/github/skydoves/colorpicker/compose/SliderKt$Slider$8;->$controller:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/github/skydoves/colorpicker/compose/SliderKt$Slider$8;->$onColorChanged:Lkotlin/jvm/functions/Function2;

    .line 30
    .line 31
    move-object v6, v5

    .line 32
    new-instance v5, Lcom/github/skydoves/colorpicker/compose/e;

    .line 33
    .line 34
    invoke-direct {v5, v0, v1, v6, p0}, Lcom/github/skydoves/colorpicker/compose/e;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function4;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Lkotlin/jvm/functions/Function2;)V

    .line 35
    .line 36
    .line 37
    move-object v1, p1

    .line 38
    move-object v6, p2

    .line 39
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectHorizontalDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
