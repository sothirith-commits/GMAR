.class final Lcom/github/skydoves/colorpicker/compose/ImageColorPickerKt$ImageColorPicker$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.skydoves.colorpicker.compose.ImageColorPickerKt$ImageColorPicker$5$1"
    f = "ImageColorPicker.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $controller:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

.field final synthetic $height:I

.field final synthetic $imageBitmap:Landroidx/compose/ui/graphics/ImageBitmap;

.field final synthetic $offset$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scale$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $width:I

.field label:I


# direct methods
.method public constructor <init>(Lcom/github/skydoves/colorpicker/compose/ColorPickerController;IILandroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/skydoves/colorpicker/compose/ColorPickerController;",
            "II",
            "Landroidx/compose/ui/graphics/ImageBitmap;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/skydoves/colorpicker/compose/ImageColorPickerKt$ImageColorPicker$5$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/skydoves/colorpicker/compose/ImageColorPickerKt$ImageColorPicker$5$1;->$controller:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

    iput p2, p0, Lcom/github/skydoves/colorpicker/compose/ImageColorPickerKt$ImageColorPicker$5$1;->$width:I

    iput p3, p0, Lcom/github/skydoves/colorpicker/compose/ImageColorPickerKt$ImageColorPicker$5$1;->$height:I

    iput-object p4, p0, Lcom/github/skydoves/colorpicker/compose/ImageColorPickerKt$ImageColorPicker$5$1;->$imageBitmap:Landroidx/compose/ui/graphics/ImageBitmap;

    iput-object p5, p0, Lcom/github/skydoves/colorpicker/compose/ImageColorPickerKt$ImageColorPicker$5$1;->$offset$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/github/skydoves/colorpicker/compose/ImageColorPickerKt$ImageColorPicker$5$1;->$scale$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(IILandroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Pair;
    .locals 7

    .line 1
    invoke-virtual {p5}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p3}, Lcom/github/skydoves/colorpicker/compose/ImageColorPickerKt;->access$ImageColorPicker$lambda$8(Landroidx/compose/runtime/MutableState;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p4}, Lcom/github/skydoves/colorpicker/compose/ImageColorPickerKt;->access$ImageColorPicker$lambda$11(Landroidx/compose/runtime/MutableState;)F

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    invoke-static {v0, v1, p5}, Landroidx/compose/ui/geometry/Offset;->div-tuRUvjQ(JF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const/16 p5, 0x20

    .line 22
    .line 23
    shr-long v2, v0, p5

    .line 24
    .line 25
    long-to-int v2, v2

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float p0, p0

    .line 31
    const/high16 v3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    sub-float/2addr p0, v3

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {v2, v4, p0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const-wide v5, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v0, v5

    .line 45
    long-to-int v0, v0

    .line 46
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float p1, p1

    .line 51
    sub-float/2addr p1, v3

    .line 52
    invoke-static {v0, v4, p1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    int-to-long v0, p0

    .line 61
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    int-to-long p0, p0

    .line 66
    shl-long/2addr v0, p5

    .line 67
    and-long/2addr p0, v5

    .line 68
    or-long/2addr p0, v0

    .line 69
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    invoke-static {p0, p1}, Lcom/github/skydoves/colorpicker/compose/GeometryExtensionsKt;->roundToInt-k-4lQ0M(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-static {p2, v0, v1}, Lcom/github/skydoves/colorpicker/compose/ImageBitmapExtensionsKt;->getPixel-I_oMVgE(Landroidx/compose/ui/graphics/ImageBitmap;J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-static {p4}, Lcom/github/skydoves/colorpicker/compose/ImageColorPickerKt;->access$ImageColorPicker$lambda$11(Landroidx/compose/runtime/MutableState;)F

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(JF)J

    .line 86
    .line 87
    .line 88
    move-result-wide p0

    .line 89
    invoke-static {p3}, Lcom/github/skydoves/colorpicker/compose/ImageColorPickerKt;->access$ImageColorPicker$lambda$8(Landroidx/compose/runtime/MutableState;)J

    .line 90
    .line 91
    .line 92
    move-result-wide p2

    .line 93
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide p0

    .line 97
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public static synthetic o(IILandroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/github/skydoves/colorpicker/compose/ImageColorPickerKt$ImageColorPicker$5$1;->invokeSuspend$lambda$0(IILandroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/github/skydoves/colorpicker/compose/ImageColorPickerKt$ImageColorPicker$5$1;

    iget-object v1, p0, Lcom/github/skydoves/colorpicker/compose/ImageColorPickerKt$ImageColorPicker$5$1;->$controller:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

    iget v2, p0, Lcom/github/skydoves/colorpicker/compose/ImageColorPickerKt$ImageColorPicker$5$1;->$width:I

    iget v3, p0, Lcom/github/skydoves/colorpicker/compose/ImageColorPickerKt$ImageColorPicker$5$1;->$height:I

    iget-object v4, p0, Lcom/github/skydoves/colorpicker/compose/ImageColorPickerKt$ImageColorPicker$5$1;->$imageBitmap:Landroidx/compose/ui/graphics/ImageBitmap;

    iget-object v5, p0, Lcom/github/skydoves/colorpicker/compose/ImageColorPickerKt$ImageColorPicker$5$1;->$offset$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lcom/github/skydoves/colorpicker/compose/ImageColorPickerKt$ImageColorPicker$5$1;->$scale$delegate:Landroidx/compose/runtime/MutableState;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/github/skydoves/colorpicker/compose/ImageColorPickerKt$ImageColorPicker$5$1;-><init>(Lcom/github/skydoves/colorpicker/compose/ColorPickerController;IILandroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/github/skydoves/colorpicker/compose/ImageColorPickerKt$ImageColorPicker$5$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/github/skydoves/colorpicker/compose/ImageColorPickerKt$ImageColorPicker$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/github/skydoves/colorpicker/compose/ImageColorPickerKt$ImageColorPicker$5$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/github/skydoves/colorpicker/compose/ImageColorPickerKt$ImageColorPicker$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/github/skydoves/colorpicker/compose/ImageColorPickerKt$ImageColorPicker$5$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/github/skydoves/colorpicker/compose/ImageColorPickerKt$ImageColorPicker$5$1;->$controller:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

    .line 12
    .line 13
    iget v3, p0, Lcom/github/skydoves/colorpicker/compose/ImageColorPickerKt$ImageColorPicker$5$1;->$width:I

    .line 14
    .line 15
    iget v4, p0, Lcom/github/skydoves/colorpicker/compose/ImageColorPickerKt$ImageColorPicker$5$1;->$height:I

    .line 16
    .line 17
    iget-object v5, p0, Lcom/github/skydoves/colorpicker/compose/ImageColorPickerKt$ImageColorPicker$5$1;->$imageBitmap:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 18
    .line 19
    iget-object v6, p0, Lcom/github/skydoves/colorpicker/compose/ImageColorPickerKt$ImageColorPicker$5$1;->$offset$delegate:Landroidx/compose/runtime/MutableState;

    .line 20
    .line 21
    iget-object v7, p0, Lcom/github/skydoves/colorpicker/compose/ImageColorPickerKt$ImageColorPicker$5$1;->$scale$delegate:Landroidx/compose/runtime/MutableState;

    .line 22
    .line 23
    new-instance v2, Lcom/github/skydoves/colorpicker/compose/c;

    .line 24
    .line 25
    invoke-direct/range {v2 .. v7}, Lcom/github/skydoves/colorpicker/compose/c;-><init>(IILandroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v4, v2

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    invoke-static/range {v1 .. v6}, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->setup-3MmeM6k$ColorPickerComposeDemo_colorpicker_compose$default(Lcom/github/skydoves/colorpicker/compose/ColorPickerController;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method
