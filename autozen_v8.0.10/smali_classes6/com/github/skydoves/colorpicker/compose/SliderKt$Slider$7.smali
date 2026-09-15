.class final Lcom/github/skydoves/colorpicker/compose/SliderKt$Slider$7;
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
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function4;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    iput-object p1, p0, Lcom/github/skydoves/colorpicker/compose/SliderKt$Slider$7;->$background:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/github/skydoves/colorpicker/compose/SliderKt$Slider$7;->$setValue:Lkotlin/jvm/functions/Function4;

    iput-object p3, p0, Lcom/github/skydoves/colorpicker/compose/SliderKt$Slider$7;->$controller:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

    iput-object p4, p0, Lcom/github/skydoves/colorpicker/compose/SliderKt$Slider$7;->$onColorChanged:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$0(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function4;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-virtual {p4}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 p4, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, p4

    .line 8
    long-to-int p4, v0

    .line 9
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    sget-object v5, Lcom/github/skydoves/colorpicker/compose/ColorChangeSource;->Tap:Lcom/github/skydoves/colorpicker/compose/ColorChangeSource;

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object v3, p3

    .line 19
    invoke-static/range {v0 .. v5}, Lcom/github/skydoves/colorpicker/compose/SliderKt;->access$Slider_FPnNeuA$setValue(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function4;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Lkotlin/jvm/functions/Function2;FLcom/github/skydoves/colorpicker/compose/ColorChangeSource;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public static synthetic o(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function4;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/github/skydoves/colorpicker/compose/SliderKt$Slider$7;->invoke$lambda$0(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function4;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

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
    iget-object v0, p0, Lcom/github/skydoves/colorpicker/compose/SliderKt$Slider$7;->$background:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/github/skydoves/colorpicker/compose/SliderKt$Slider$7;->$setValue:Lkotlin/jvm/functions/Function4;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/github/skydoves/colorpicker/compose/SliderKt$Slider$7;->$controller:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/github/skydoves/colorpicker/compose/SliderKt$Slider$7;->$onColorChanged:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    new-instance v7, Lcom/github/skydoves/colorpicker/compose/d;

    .line 10
    .line 11
    invoke-direct {v7, v0, v1, v2, p0}, Lcom/github/skydoves/colorpicker/compose/d;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function4;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Lkotlin/jvm/functions/Function2;)V

    .line 12
    .line 13
    .line 14
    const/4 v9, 0x7

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v3, p1

    .line 20
    move-object v8, p2

    .line 21
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->detectTapGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
