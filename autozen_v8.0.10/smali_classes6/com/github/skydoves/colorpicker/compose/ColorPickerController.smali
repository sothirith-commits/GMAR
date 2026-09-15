.class public final Lcom/github/skydoves/colorpicker/compose/ColorPickerController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ9\u0010\u0015\u001a\u00020\u00122\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u001e\u0010\u0011\u001a\u001a\u0012\u0004\u0012\u00020\u000c\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u000c0\u000f0\u000eH\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\'\u0010 \u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008 \u0010!J\'\u0010#\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020\u001e2\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008#\u0010!J\'\u0010%\u001a\u00020\u00122\u0006\u0010$\u001a\u00020\u001e2\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008%\u0010!J\'\u0010\'\u001a\u00020\u00122\u0006\u0010&\u001a\u00020\u001e2\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\'\u0010!J\u000f\u0010*\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008(\u0010)J!\u0010+\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010 \u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010/J\u0017\u0010#\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008#\u0010/J\u0017\u0010%\u001a\u00020\u00172\u0006\u0010$\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008%\u0010/J\u0017\u0010\'\u001a\u00020\u00172\u0006\u0010&\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\'\u0010/J\u0017\u00103\u001a\u00020\u00102\u0006\u00100\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u00081\u00102R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00104\u001a\u0004\u00085\u00106R*\u00109\u001a\u0002072\u0006\u00108\u001a\u0002078\u0000@@X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u001a\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u000c0?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001d\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u000c0B8\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR\u001a\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00100?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010AR\u001d\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00100B8\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010D\u001a\u0004\u0008I\u0010FR(\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00100?8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010A\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR(\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0?8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010A\u001a\u0004\u0008O\u0010L\"\u0004\u0008P\u0010NR(\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001e0?8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010A\u001a\u0004\u0008Q\u0010L\"\u0004\u0008R\u0010NR(\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001e0?8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010A\u001a\u0004\u0008S\u0010L\"\u0004\u0008T\u0010NR\u001e\u0010W\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010V0U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u001f\u0010Z\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010V0Y8\u0006\u00a2\u0006\u000c\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]R$\u0010^\u001a\u0004\u0018\u00010V8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR\"\u0010d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060?8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008d\u0010A\u001a\u0004\u0008e\u0010LR*\u0010g\u001a\u00020f2\u0006\u00108\u001a\u00020f8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR*\u0010n\u001a\u00020m2\u0006\u00108\u001a\u00020m8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR\u001a\u0010t\u001a\u0008\u0012\u0004\u0012\u00020\u00170?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010AR\"\u0010u\u001a\u00020\u00178\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010x\"\u0004\u0008y\u0010zR\"\u0010{\u001a\u00020\u00178\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008{\u0010v\u001a\u0004\u0008|\u0010x\"\u0004\u0008}\u0010zR#\u0010~\u001a\u00020\u00178\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0013\n\u0004\u0008~\u0010v\u001a\u0004\u0008\u007f\u0010x\"\u0005\u0008\u0080\u0001\u0010zR*\u0010\u0082\u0001\u001a\u00030\u0081\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\"\u0006\u0008\u0086\u0001\u0010\u0087\u0001R \u0010\u0088\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0088\u0001\u0010XR3\u0010\u0089\u0001\u001a\u001c\u0012\u0004\u0012\u00020\u000c\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u000c0\u000f\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R,\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u00108\u001a\u0004\u0018\u00010\u00068F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001\"\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\'\u0010\u0091\u0001\u001a\u00020\u00172\u0006\u00108\u001a\u00020\u00178F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u008f\u0001\u0010x\"\u0005\u0008\u0090\u0001\u0010z\u00a8\u0006\u0092\u0001"
    }
    d2 = {
        "Lcom/github/skydoves/colorpicker/compose/ColorPickerController;",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "",
        "debounceDuration",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/github/skydoves/colorpicker/compose/ColorEnvelope;",
        "getColorFlow",
        "(J)Lkotlinx/coroutines/flow/Flow;",
        "Landroidx/compose/ui/geometry/Offset;",
        "initialPosition",
        "Lkotlin/Function1;",
        "Lkotlin/Pair;",
        "Landroidx/compose/ui/graphics/Color;",
        "coordinateToColor",
        "",
        "setup-3MmeM6k$ColorPickerComposeDemo_colorpicker_compose",
        "(JLkotlin/jvm/functions/Function1;)V",
        "setup",
        "point",
        "",
        "fromUser",
        "Lcom/github/skydoves/colorpicker/compose/ColorChangeSource;",
        "source",
        "selectByCoordinate-9KIMszo",
        "(JZLcom/github/skydoves/colorpicker/compose/ColorChangeSource;)V",
        "selectByCoordinate",
        "",
        "alpha",
        "setAlpha",
        "(FZLcom/github/skydoves/colorpicker/compose/ColorChangeSource;)V",
        "hue",
        "setHue",
        "brightness",
        "setBrightness",
        "saturation",
        "setSaturation",
        "releaseBitmap$ColorPickerComposeDemo_colorpicker_compose",
        "()V",
        "releaseBitmap",
        "notifyColorChanged",
        "(ZLcom/github/skydoves/colorpicker/compose/ColorChangeSource;)V",
        "selectByCoordinate-k-4lQ0M",
        "(J)Z",
        "(F)Z",
        "color",
        "applyHSVFactors-l2rxGTc",
        "(J)J",
        "applyHSVFactors",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getCoroutineScope$ColorPickerComposeDemo_colorpicker_compose",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "Landroidx/compose/ui/geometry/Size;",
        "value",
        "canvasSize",
        "J",
        "getCanvasSize-NH-jbRc$ColorPickerComposeDemo_colorpicker_compose",
        "()J",
        "setCanvasSize-uvyYCjk$ColorPickerComposeDemo_colorpicker_compose",
        "(J)V",
        "Landroidx/compose/runtime/MutableState;",
        "_selectedPoint",
        "Landroidx/compose/runtime/MutableState;",
        "Landroidx/compose/runtime/State;",
        "selectedPoint",
        "Landroidx/compose/runtime/State;",
        "getSelectedPoint",
        "()Landroidx/compose/runtime/State;",
        "_selectedColor",
        "selectedColor",
        "getSelectedColor",
        "pureSelectedColor",
        "getPureSelectedColor$ColorPickerComposeDemo_colorpicker_compose",
        "()Landroidx/compose/runtime/MutableState;",
        "setPureSelectedColor$ColorPickerComposeDemo_colorpicker_compose",
        "(Landroidx/compose/runtime/MutableState;)V",
        "getAlpha$ColorPickerComposeDemo_colorpicker_compose",
        "setAlpha$ColorPickerComposeDemo_colorpicker_compose",
        "getBrightness$ColorPickerComposeDemo_colorpicker_compose",
        "setBrightness$ColorPickerComposeDemo_colorpicker_compose",
        "getSaturation$ColorPickerComposeDemo_colorpicker_compose",
        "setSaturation$ColorPickerComposeDemo_colorpicker_compose",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        "_paletteBitmap",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "paletteBitmap",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getPaletteBitmap",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "wheelBitmap",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        "getWheelBitmap",
        "()Landroidx/compose/ui/graphics/ImageBitmap;",
        "setWheelBitmap",
        "(Landroidx/compose/ui/graphics/ImageBitmap;)V",
        "_debounceDuration",
        "get_debounceDuration$ColorPickerComposeDemo_colorpicker_compose",
        "Landroidx/compose/ui/unit/Dp;",
        "wheelRadius",
        "F",
        "getWheelRadius-D9Ej5fM",
        "()F",
        "setWheelRadius-0680j_4",
        "(F)V",
        "Landroidx/compose/ui/graphics/Paint;",
        "wheelPaint",
        "Landroidx/compose/ui/graphics/Paint;",
        "getWheelPaint",
        "()Landroidx/compose/ui/graphics/Paint;",
        "setWheelPaint",
        "(Landroidx/compose/ui/graphics/Paint;)V",
        "_enabled",
        "isAttachedAlphaSlider",
        "Z",
        "isAttachedAlphaSlider$ColorPickerComposeDemo_colorpicker_compose",
        "()Z",
        "setAttachedAlphaSlider$ColorPickerComposeDemo_colorpicker_compose",
        "(Z)V",
        "isAttachedBrightnessSlider",
        "isAttachedBrightnessSlider$ColorPickerComposeDemo_colorpicker_compose",
        "setAttachedBrightnessSlider$ColorPickerComposeDemo_colorpicker_compose",
        "isAttachedSaturationSlider",
        "isAttachedSaturationSlider$ColorPickerComposeDemo_colorpicker_compose",
        "setAttachedSaturationSlider$ColorPickerComposeDemo_colorpicker_compose",
        "Landroidx/compose/runtime/MutableIntState;",
        "reviseTick",
        "Landroidx/compose/runtime/MutableIntState;",
        "getReviseTick$ColorPickerComposeDemo_colorpicker_compose",
        "()Landroidx/compose/runtime/MutableIntState;",
        "setReviseTick$ColorPickerComposeDemo_colorpicker_compose",
        "(Landroidx/compose/runtime/MutableIntState;)V",
        "_colorFlow",
        "coordToColor",
        "Lkotlin/jvm/functions/Function1;",
        "getDebounceDuration",
        "()Ljava/lang/Long;",
        "setDebounceDuration",
        "(Ljava/lang/Long;)V",
        "getEnabled",
        "setEnabled",
        "enabled",
        "ColorPickerComposeDemo:colorpicker-compose"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private _colorFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/github/skydoves/colorpicker/compose/ColorEnvelope;",
            ">;"
        }
    .end annotation
.end field

.field private final _debounceDuration:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final _enabled:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _paletteBitmap:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Landroidx/compose/ui/graphics/ImageBitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final _selectedColor:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field private final _selectedPoint:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field

.field private alpha:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private brightness:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private canvasSize:J

.field private coordToColor:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Pair<",
            "Landroidx/compose/ui/graphics/Color;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;>;"
        }
    .end annotation
.end field

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private isAttachedAlphaSlider:Z

.field private isAttachedBrightnessSlider:Z

.field private isAttachedSaturationSlider:Z

.field private final paletteBitmap:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroidx/compose/ui/graphics/ImageBitmap;",
            ">;"
        }
    .end annotation
.end field

.field private pureSelectedColor:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field private reviseTick:Landroidx/compose/runtime/MutableIntState;

.field private saturation:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedColor:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedPoint:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field

.field private wheelBitmap:Landroidx/compose/ui/graphics/ImageBitmap;

.field private wheelPaint:Landroidx/compose/ui/graphics/Paint;

.field private wheelRadius:F


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    sget-object p1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->canvasSize:J

    .line 16
    .line 17
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->_selectedPoint:Landroidx/compose/runtime/MutableState;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->selectedPoint:Landroidx/compose/runtime/State;

    .line 36
    .line 37
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->_selectedColor:Landroidx/compose/runtime/MutableState;

    .line 52
    .line 53
    iput-object v2, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->selectedColor:Landroidx/compose/runtime/State;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->pureSelectedColor:Landroidx/compose/runtime/MutableState;

    .line 68
    .line 69
    const/high16 v2, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-static {v2}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iput-object v3, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->alpha:Landroidx/compose/runtime/MutableState;

    .line 76
    .line 77
    invoke-static {v2}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->brightness:Landroidx/compose/runtime/MutableState;

    .line 82
    .line 83
    invoke-static {v2}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->saturation:Landroidx/compose/runtime/MutableState;

    .line 88
    .line 89
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->_paletteBitmap:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 94
    .line 95
    iput-object v2, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->paletteBitmap:Lkotlinx/coroutines/flow/StateFlow;

    .line 96
    .line 97
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->_debounceDuration:Landroidx/compose/runtime/MutableState;

    .line 102
    .line 103
    const/high16 v2, 0x41400000    # 12.0f

    .line 104
    .line 105
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iput v2, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->wheelRadius:F

    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/graphics/Paint;->setColor-8_81llA(J)V

    .line 120
    .line 121
    .line 122
    iput-object v2, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->wheelPaint:Landroidx/compose/ui/graphics/Paint;

    .line 123
    .line 124
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->_enabled:Landroidx/compose/runtime/MutableState;

    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->reviseTick:Landroidx/compose/runtime/MutableIntState;

    .line 138
    .line 139
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->_colorFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 144
    .line 145
    return-void
.end method

.method private final applyHSVFactors-l2rxGTc(J)J
    .locals 8

    .line 1
    invoke-static {p1, p2}, Lcom/github/skydoves/colorpicker/compose/ColorExtensionsKt;->toHSV-8_81llA(J)Lkotlin/Triple;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-boolean v0, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->isAttachedSaturationSlider:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object p2, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->saturation:Landroidx/compose/runtime/MutableState;

    .line 40
    .line 41
    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    :cond_0
    move v2, p2

    .line 52
    iget-boolean p2, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->isAttachedBrightnessSlider:Z

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->brightness:Landroidx/compose/runtime/MutableState;

    .line 57
    .line 58
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    :cond_1
    move v3, p1

    .line 69
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 70
    .line 71
    iget-boolean p1, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->isAttachedAlphaSlider:Z

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object p0, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->alpha:Landroidx/compose/runtime/MutableState;

    .line 76
    .line 77
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    :goto_0
    move v4, p0

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_1
    const/16 v6, 0x10

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/Color$Companion;->hsv-JlNiLsg$default(Landroidx/compose/ui/graphics/Color$Companion;FFFFLandroidx/compose/ui/graphics/colorspace/Rgb;ILjava/lang/Object;)J

    .line 97
    .line 98
    .line 99
    move-result-wide p0

    .line 100
    return-wide p0
.end method

.method private final notifyColorChanged(ZLcom/github/skydoves/colorpicker/compose/ColorChangeSource;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->_selectedColor:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object p0, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->_colorFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 14
    .line 15
    new-instance v1, Lcom/github/skydoves/colorpicker/compose/ColorEnvelope;

    .line 16
    .line 17
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/high16 v4, 0x437f0000    # 255.0f

    .line 22
    .line 23
    mul-float/2addr v0, v4

    .line 24
    float-to-int v0, v0

    .line 25
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    mul-float/2addr v5, v4

    .line 30
    float-to-int v5, v5

    .line 31
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    mul-float/2addr v6, v4

    .line 36
    float-to-int v6, v6

    .line 37
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    mul-float/2addr v7, v4

    .line 42
    float-to-int v4, v7

    .line 43
    invoke-static {v0}, Lcom/github/skydoves/colorpicker/compose/ColorExtensionsKt;->access$getHex(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v5}, Lcom/github/skydoves/colorpicker/compose/ColorExtensionsKt;->access$getHex(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v6}, Lcom/github/skydoves/colorpicker/compose/ColorExtensionsKt;->access$getHex(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v4}, Lcom/github/skydoves/colorpicker/compose/ColorExtensionsKt;->access$getHex(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v0, v5, v6, v4}, Lzr0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v7, 0x0

    .line 64
    move v5, p1

    .line 65
    move-object v6, p2

    .line 66
    invoke-direct/range {v1 .. v7}, Lcom/github/skydoves/colorpicker/compose/ColorEnvelope;-><init>(JLjava/lang/String;ZLcom/github/skydoves/colorpicker/compose/ColorChangeSource;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static synthetic selectByCoordinate-9KIMszo$default(Lcom/github/skydoves/colorpicker/compose/ColorPickerController;JZLcom/github/skydoves/colorpicker/compose/ColorChangeSource;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p4, Lcom/github/skydoves/colorpicker/compose/ColorChangeSource;->Programmatic:Lcom/github/skydoves/colorpicker/compose/ColorChangeSource;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->selectByCoordinate-9KIMszo(JZLcom/github/skydoves/colorpicker/compose/ColorChangeSource;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final selectByCoordinate-k-4lQ0M(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->coordToColor:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->getEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lkotlin/Pair;

    .line 22
    .line 23
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroidx/compose/ui/graphics/Color;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    iget-object v3, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->_selectedPoint:Landroidx/compose/runtime/MutableState;

    .line 44
    .line 45
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v3, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->pureSelectedColor:Landroidx/compose/runtime/MutableState;

    .line 53
    .line 54
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroidx/compose/ui/graphics/Color;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    return v2

    .line 71
    :cond_1
    iget-object p1, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->_selectedColor:Landroidx/compose/runtime/MutableState;

    .line 72
    .line 73
    invoke-direct {p0, v0, v1}, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->applyHSVFactors-l2rxGTc(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->pureSelectedColor:Landroidx/compose/runtime/MutableState;

    .line 85
    .line 86
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x1

    .line 94
    return p0

    .line 95
    :cond_2
    :goto_0
    return v2
.end method

.method private final setAlpha(F)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->getEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->alpha:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    cmpg-float v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->alpha:Landroidx/compose/runtime/MutableState;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->_selectedColor:Landroidx/compose/runtime/MutableState;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->selectedColor:Landroidx/compose/runtime/State;

    .line 36
    .line 37
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    const/16 v7, 0xe

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    move v3, p1

    .line 54
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method private final setBrightness(F)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->getEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->brightness:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    cmpg-float v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->brightness:Landroidx/compose/runtime/MutableState;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->pureSelectedColor:Landroidx/compose/runtime/MutableState;

    .line 34
    .line 35
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Lcom/github/skydoves/colorpicker/compose/ColorExtensionsKt;->toHSV-8_81llA(J)Lkotlin/Triple;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-boolean v1, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->isAttachedSaturationSlider:Z

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->saturation:Landroidx/compose/runtime/MutableState;

    .line 74
    .line 75
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :cond_1
    move v4, v0

    .line 86
    iget-object v0, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->_selectedColor:Landroidx/compose/runtime/MutableState;

    .line 87
    .line 88
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 89
    .line 90
    iget-object p0, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->alpha:Landroidx/compose/runtime/MutableState;

    .line 91
    .line 92
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    const/16 v8, 0x10

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    move v5, p1

    .line 107
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/Color$Companion;->hsv-JlNiLsg$default(Landroidx/compose/ui/graphics/Color$Companion;FFFFLandroidx/compose/ui/graphics/colorspace/Rgb;ILjava/lang/Object;)J

    .line 108
    .line 109
    .line 110
    move-result-wide p0

    .line 111
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/4 p0, 0x1

    .line 119
    return p0

    .line 120
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 121
    return p0
.end method

.method private final setHue(F)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->getEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 10
    .line 11
    const/high16 v1, 0x43b40000    # 360.0f

    .line 12
    .line 13
    mul-float/2addr v1, p1

    .line 14
    const/16 v6, 0x18

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const/high16 v3, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/Color$Companion;->hsv-JlNiLsg$default(Landroidx/compose/ui/graphics/Color$Companion;FFFFLandroidx/compose/ui/graphics/colorspace/Rgb;ILjava/lang/Object;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object p1, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->_selectedColor:Landroidx/compose/runtime/MutableState;

    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->applyHSVFactors-l2rxGTc(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {p1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->pureSelectedColor:Landroidx/compose/runtime/MutableState;

    .line 41
    .line 42
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method private final setSaturation(F)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->getEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->saturation:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    cmpg-float v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->saturation:Landroidx/compose/runtime/MutableState;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->pureSelectedColor:Landroidx/compose/runtime/MutableState;

    .line 34
    .line 35
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Lcom/github/skydoves/colorpicker/compose/ColorExtensionsKt;->toHSV-8_81llA(J)Lkotlin/Triple;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-boolean v1, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->isAttachedBrightnessSlider:Z

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->brightness:Landroidx/compose/runtime/MutableState;

    .line 74
    .line 75
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :cond_1
    move v5, v0

    .line 86
    iget-object v0, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->_selectedColor:Landroidx/compose/runtime/MutableState;

    .line 87
    .line 88
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 89
    .line 90
    iget-object p0, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->alpha:Landroidx/compose/runtime/MutableState;

    .line 91
    .line 92
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    const/16 v8, 0x10

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    move v4, p1

    .line 107
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/Color$Companion;->hsv-JlNiLsg$default(Landroidx/compose/ui/graphics/Color$Companion;FFFFLandroidx/compose/ui/graphics/colorspace/Rgb;ILjava/lang/Object;)J

    .line 108
    .line 109
    .line 110
    move-result-wide p0

    .line 111
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/4 p0, 0x1

    .line 119
    return p0

    .line 120
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 121
    return p0
.end method

.method public static synthetic setup-3MmeM6k$ColorPickerComposeDemo_colorpicker_compose$default(Lcom/github/skydoves/colorpicker/compose/ColorPickerController;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->canvasSize:J

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->setup-3MmeM6k$ColorPickerComposeDemo_colorpicker_compose(JLkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getBrightness$ColorPickerComposeDemo_colorpicker_compose()Landroidx/compose/runtime/MutableState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->brightness:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCanvasSize-NH-jbRc$ColorPickerComposeDemo_colorpicker_compose()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->canvasSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getColorFlow(J)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/github/skydoves/colorpicker/compose/ColorEnvelope;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->_colorFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->getDebounceDuration()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    :cond_0
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->debounce(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final getCoroutineScope$ColorPickerComposeDemo_colorpicker_compose()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDebounceDuration()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->_debounceDuration:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->_enabled:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getPureSelectedColor$ColorPickerComposeDemo_colorpicker_compose()Landroidx/compose/runtime/MutableState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->pureSelectedColor:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReviseTick$ColorPickerComposeDemo_colorpicker_compose()Landroidx/compose/runtime/MutableIntState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->reviseTick:Landroidx/compose/runtime/MutableIntState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSaturation$ColorPickerComposeDemo_colorpicker_compose()Landroidx/compose/runtime/MutableState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->saturation:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelectedColor()Landroidx/compose/runtime/State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->selectedColor:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelectedPoint()Landroidx/compose/runtime/State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->selectedPoint:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWheelBitmap()Landroidx/compose/ui/graphics/ImageBitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->wheelBitmap:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWheelPaint()Landroidx/compose/ui/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->wheelPaint:Landroidx/compose/ui/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWheelRadius-D9Ej5fM()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->wheelRadius:F

    .line 2
    .line 3
    return p0
.end method

.method public final isAttachedSaturationSlider$ColorPickerComposeDemo_colorpicker_compose()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->isAttachedSaturationSlider:Z

    .line 2
    .line 3
    return p0
.end method

.method public final releaseBitmap$ColorPickerComposeDemo_colorpicker_compose()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->wheelBitmap:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->_paletteBitmap:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 5
    .line 6
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final selectByCoordinate-9KIMszo(JZLcom/github/skydoves/colorpicker/compose/ColorChangeSource;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->selectByCoordinate-k-4lQ0M(J)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p3, p4}, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->notifyColorChanged(ZLcom/github/skydoves/colorpicker/compose/ColorChangeSource;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setAlpha(FZLcom/github/skydoves/colorpicker/compose/ColorChangeSource;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-direct {p0, p1}, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->setAlpha(F)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 70
    invoke-direct {p0, p2, p3}, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->notifyColorChanged(ZLcom/github/skydoves/colorpicker/compose/ColorChangeSource;)V

    :cond_0
    return-void
.end method

.method public final setAttachedBrightnessSlider$ColorPickerComposeDemo_colorpicker_compose(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->isAttachedBrightnessSlider:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setBrightness(FZLcom/github/skydoves/colorpicker/compose/ColorChangeSource;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-direct {p0, p1}, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->setBrightness(F)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 123
    invoke-direct {p0, p2, p3}, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->notifyColorChanged(ZLcom/github/skydoves/colorpicker/compose/ColorChangeSource;)V

    :cond_0
    return-void
.end method

.method public final setCanvasSize-uvyYCjk$ColorPickerComposeDemo_colorpicker_compose(J)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->canvasSize:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->_selectedPoint:Landroidx/compose/runtime/MutableState;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-object v2, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->_selectedPoint:Landroidx/compose/runtime/MutableState;

    .line 23
    .line 24
    const/16 v3, 0x20

    .line 25
    .line 26
    shr-long v4, v0, v3

    .line 27
    .line 28
    long-to-int v4, v4

    .line 29
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    shr-long v5, p1, v3

    .line 34
    .line 35
    long-to-int v5, v5

    .line 36
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    mul-float/2addr v5, v4

    .line 41
    iget-wide v6, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->canvasSize:J

    .line 42
    .line 43
    shr-long/2addr v6, v3

    .line 44
    long-to-int v4, v6

    .line 45
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    div-float/2addr v5, v4

    .line 50
    const-wide v6, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v0, v6

    .line 56
    long-to-int v0, v0

    .line 57
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    and-long v8, p1, v6

    .line 62
    .line 63
    long-to-int v1, v8

    .line 64
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    mul-float/2addr v1, v0

    .line 69
    iget-wide v8, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->canvasSize:J

    .line 70
    .line 71
    and-long/2addr v8, v6

    .line 72
    long-to-int v0, v8

    .line 73
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    div-float/2addr v1, v0

    .line 78
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-long v4, v0

    .line 83
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-long v0, v0

    .line 88
    shl-long v3, v4, v3

    .line 89
    .line 90
    and-long/2addr v0, v6

    .line 91
    or-long/2addr v0, v3

    .line 92
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-wide p1, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->canvasSize:J

    .line 104
    .line 105
    return-void
.end method

.method public final setDebounceDuration(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->_debounceDuration:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setHue(FZLcom/github/skydoves/colorpicker/compose/ColorChangeSource;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-direct {p0, p1}, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->setHue(F)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 52
    invoke-direct {p0, p2, p3}, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->notifyColorChanged(ZLcom/github/skydoves/colorpicker/compose/ColorChangeSource;)V

    :cond_0
    return-void
.end method

.method public final setSaturation(FZLcom/github/skydoves/colorpicker/compose/ColorChangeSource;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-direct {p0, p1}, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->setSaturation(F)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 123
    invoke-direct {p0, p2, p3}, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->notifyColorChanged(ZLcom/github/skydoves/colorpicker/compose/ColorChangeSource;)V

    :cond_0
    return-void
.end method

.method public final setWheelBitmap(Landroidx/compose/ui/graphics/ImageBitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->wheelBitmap:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 2
    .line 3
    return-void
.end method

.method public final setup-3MmeM6k$ColorPickerComposeDemo_colorpicker_compose(JLkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Pair<",
            "Landroidx/compose/ui/graphics/Color;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->coordToColor:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    const/4 v5, 0x4

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-wide v1, p1

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->selectByCoordinate-9KIMszo$default(Lcom/github/skydoves/colorpicker/compose/ColorPickerController;JZLcom/github/skydoves/colorpicker/compose/ColorChangeSource;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, v0, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->reviseTick:Landroidx/compose/runtime/MutableIntState;

    .line 16
    .line 17
    invoke-interface {p0}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
