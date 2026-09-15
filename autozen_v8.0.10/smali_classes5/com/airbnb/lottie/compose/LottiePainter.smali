.class public final Lcom/airbnb/lottie/compose/LottiePainter;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001J\u0013\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R/\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00068@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR+\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u000f8@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R+\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u0007\u001a\u00020\u00178@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\t\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR+\u0010!\u001a\u00020\u00172\u0006\u0010\u0007\u001a\u00020\u00178@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\t\u001a\u0004\u0008\u001f\u0010\u001a\"\u0004\u0008 \u0010\u001cR+\u0010%\u001a\u00020\u00172\u0006\u0010\u0007\u001a\u00020\u00178@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\t\u001a\u0004\u0008#\u0010\u001a\"\u0004\u0008$\u0010\u001cR+\u0010,\u001a\u00020&2\u0006\u0010\u0007\u001a\u00020&8@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\t\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R+\u00100\u001a\u00020\u00172\u0006\u0010\u0007\u001a\u00020\u00178@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008-\u0010\t\u001a\u0004\u0008.\u0010\u001a\"\u0004\u0008/\u0010\u001cR/\u00107\u001a\u0004\u0018\u0001012\u0008\u0010\u0007\u001a\u0004\u0018\u0001018@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00082\u0010\t\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R+\u0010;\u001a\u00020\u00172\u0006\u0010\u0007\u001a\u00020\u00178@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00088\u0010\t\u001a\u0004\u00089\u0010\u001a\"\u0004\u0008:\u0010\u001cRG\u0010D\u001a\u0010\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020>\u0018\u00010<2\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020>\u0018\u00010<8@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008?\u0010\t\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR+\u0010K\u001a\u00020E2\u0006\u0010\u0007\u001a\u00020E8@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008F\u0010\t\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR+\u0010O\u001a\u00020\u00172\u0006\u0010\u0007\u001a\u00020\u00178@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008L\u0010\t\u001a\u0004\u0008M\u0010\u001a\"\u0004\u0008N\u0010\u001cR\u0018\u0010P\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0014\u0010S\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0014\u0010V\u001a\u00020U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u001a\u0010[\u001a\u00020X8VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010Z\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/airbnb/lottie/compose/LottiePainter;",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "",
        "onDraw",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V",
        "Lcom/airbnb/lottie/LottieComposition;",
        "<set-?>",
        "composition$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getComposition$lottie_compose_release",
        "()Lcom/airbnb/lottie/LottieComposition;",
        "setComposition$lottie_compose_release",
        "(Lcom/airbnb/lottie/LottieComposition;)V",
        "composition",
        "",
        "progress$delegate",
        "Landroidx/compose/runtime/MutableFloatState;",
        "getProgress$lottie_compose_release",
        "()F",
        "setProgress$lottie_compose_release",
        "(F)V",
        "progress",
        "",
        "outlineMasksAndMattes$delegate",
        "getOutlineMasksAndMattes$lottie_compose_release",
        "()Z",
        "setOutlineMasksAndMattes$lottie_compose_release",
        "(Z)V",
        "outlineMasksAndMattes",
        "applyOpacityToLayers$delegate",
        "getApplyOpacityToLayers$lottie_compose_release",
        "setApplyOpacityToLayers$lottie_compose_release",
        "applyOpacityToLayers",
        "enableMergePaths$delegate",
        "getEnableMergePaths$lottie_compose_release",
        "setEnableMergePaths$lottie_compose_release",
        "enableMergePaths",
        "Lcom/airbnb/lottie/RenderMode;",
        "renderMode$delegate",
        "getRenderMode$lottie_compose_release",
        "()Lcom/airbnb/lottie/RenderMode;",
        "setRenderMode$lottie_compose_release",
        "(Lcom/airbnb/lottie/RenderMode;)V",
        "renderMode",
        "maintainOriginalImageBounds$delegate",
        "getMaintainOriginalImageBounds$lottie_compose_release",
        "setMaintainOriginalImageBounds$lottie_compose_release",
        "maintainOriginalImageBounds",
        "Lcom/airbnb/lottie/compose/LottieDynamicProperties;",
        "dynamicProperties$delegate",
        "getDynamicProperties$lottie_compose_release",
        "()Lcom/airbnb/lottie/compose/LottieDynamicProperties;",
        "setDynamicProperties$lottie_compose_release",
        "(Lcom/airbnb/lottie/compose/LottieDynamicProperties;)V",
        "dynamicProperties",
        "clipToCompositionBounds$delegate",
        "getClipToCompositionBounds$lottie_compose_release",
        "setClipToCompositionBounds$lottie_compose_release",
        "clipToCompositionBounds",
        "",
        "",
        "Landroid/graphics/Typeface;",
        "fontMap$delegate",
        "getFontMap$lottie_compose_release",
        "()Ljava/util/Map;",
        "setFontMap$lottie_compose_release",
        "(Ljava/util/Map;)V",
        "fontMap",
        "Lcom/airbnb/lottie/AsyncUpdates;",
        "asyncUpdates$delegate",
        "getAsyncUpdates$lottie_compose_release",
        "()Lcom/airbnb/lottie/AsyncUpdates;",
        "setAsyncUpdates$lottie_compose_release",
        "(Lcom/airbnb/lottie/AsyncUpdates;)V",
        "asyncUpdates",
        "clipTextToBoundingBox$delegate",
        "getClipTextToBoundingBox$lottie_compose_release",
        "setClipTextToBoundingBox$lottie_compose_release",
        "clipTextToBoundingBox",
        "setDynamicProperties",
        "Lcom/airbnb/lottie/compose/LottieDynamicProperties;",
        "Lcom/airbnb/lottie/LottieDrawable;",
        "drawable",
        "Lcom/airbnb/lottie/LottieDrawable;",
        "Landroid/graphics/Matrix;",
        "matrix",
        "Landroid/graphics/Matrix;",
        "Landroidx/compose/ui/geometry/Size;",
        "getIntrinsicSize-NH-jbRc",
        "()J",
        "intrinsicSize",
        "lottie-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final applyOpacityToLayers$delegate:Landroidx/compose/runtime/MutableState;

.field private final asyncUpdates$delegate:Landroidx/compose/runtime/MutableState;

.field private final clipTextToBoundingBox$delegate:Landroidx/compose/runtime/MutableState;

.field private final clipToCompositionBounds$delegate:Landroidx/compose/runtime/MutableState;

.field private final composition$delegate:Landroidx/compose/runtime/MutableState;

.field private final drawable:Lcom/airbnb/lottie/LottieDrawable;

.field private final dynamicProperties$delegate:Landroidx/compose/runtime/MutableState;

.field private final enableMergePaths$delegate:Landroidx/compose/runtime/MutableState;

.field private final fontMap$delegate:Landroidx/compose/runtime/MutableState;

.field private final maintainOriginalImageBounds$delegate:Landroidx/compose/runtime/MutableState;

.field private final matrix:Landroid/graphics/Matrix;

.field private final outlineMasksAndMattes$delegate:Landroidx/compose/runtime/MutableState;

.field private final progress$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final renderMode$delegate:Landroidx/compose/runtime/MutableState;

.field private setDynamicProperties:Lcom/airbnb/lottie/compose/LottieDynamicProperties;


# virtual methods
.method public final getApplyOpacityToLayers$lottie_compose_release()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottiePainter;->applyOpacityToLayers$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

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

.method public final getAsyncUpdates$lottie_compose_release()Lcom/airbnb/lottie/AsyncUpdates;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottiePainter;->asyncUpdates$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/airbnb/lottie/AsyncUpdates;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getClipTextToBoundingBox$lottie_compose_release()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottiePainter;->clipTextToBoundingBox$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

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

.method public final getClipToCompositionBounds$lottie_compose_release()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottiePainter;->clipToCompositionBounds$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

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

.method public final getComposition$lottie_compose_release()Lcom/airbnb/lottie/LottieComposition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottiePainter;->composition$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/airbnb/lottie/LottieComposition;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getDynamicProperties$lottie_compose_release()Lcom/airbnb/lottie/compose/LottieDynamicProperties;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottiePainter;->dynamicProperties$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/airbnb/lottie/compose/LottieDynamicProperties;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getEnableMergePaths$lottie_compose_release()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottiePainter;->enableMergePaths$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

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

.method public final getFontMap$lottie_compose_release()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottiePainter;->fontMap$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    return-object p0
.end method

.method public getIntrinsicSize-NH-jbRc()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottiePainter;->getComposition$lottie_compose_release()Lcom/airbnb/lottie/LottieComposition;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    invoke-static {v0, p0}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
.end method

.method public final getMaintainOriginalImageBounds$lottie_compose_release()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottiePainter;->maintainOriginalImageBounds$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

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

.method public final getOutlineMasksAndMattes$lottie_compose_release()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottiePainter;->outlineMasksAndMattes$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

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

.method public final getProgress$lottie_compose_release()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottiePainter;->progress$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getRenderMode$lottie_compose_release()Lcom/airbnb/lottie/RenderMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottiePainter;->renderMode$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/airbnb/lottie/RenderMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public onDraw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottiePainter;->getComposition$lottie_compose_release()Lcom/airbnb/lottie/LottieComposition;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    int-to-float v3, v3

    .line 37
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {v4, p1}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottiePainter;->matrix:Landroid/graphics/Matrix;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottiePainter;->matrix:Landroid/graphics/Matrix;

    .line 75
    .line 76
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    int-to-float v6, v6

    .line 81
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    div-float/2addr v6, v7

    .line 86
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    int-to-float v4, v4

    .line 91
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    div-float/2addr v4, v2

    .line 96
    invoke-virtual {p1, v6, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottiePainter;->drawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 100
    .line 101
    sget-object v2, Lcom/airbnb/lottie/LottieFeatureFlag;->MergePathsApi19:Lcom/airbnb/lottie/LottieFeatureFlag;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottiePainter;->getEnableMergePaths$lottie_compose_release()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {p1, v2, v3}, Lcom/airbnb/lottie/LottieDrawable;->enableFeatureFlag(Lcom/airbnb/lottie/LottieFeatureFlag;Z)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottiePainter;->drawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottiePainter;->getRenderMode$lottie_compose_release()Lcom/airbnb/lottie/RenderMode;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieDrawable;->setRenderMode(Lcom/airbnb/lottie/RenderMode;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottiePainter;->drawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottiePainter;->getAsyncUpdates$lottie_compose_release()Lcom/airbnb/lottie/AsyncUpdates;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieDrawable;->setAsyncUpdates(Lcom/airbnb/lottie/AsyncUpdates;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottiePainter;->drawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieDrawable;->setComposition(Lcom/airbnb/lottie/LottieComposition;)Z

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottiePainter;->drawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottiePainter;->getFontMap$lottie_compose_release()Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieDrawable;->setFontMap(Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottiePainter;->getDynamicProperties$lottie_compose_release()Lcom/airbnb/lottie/compose/LottieDynamicProperties;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object v2, p0, Lcom/airbnb/lottie/compose/LottiePainter;->setDynamicProperties:Lcom/airbnb/lottie/compose/LottieDynamicProperties;

    .line 147
    .line 148
    if-eq p1, v2, :cond_3

    .line 149
    .line 150
    if-eqz v2, :cond_1

    .line 151
    .line 152
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottiePainter;->drawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 153
    .line 154
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/compose/LottieDynamicProperties;->removeFrom$lottie_compose_release(Lcom/airbnb/lottie/LottieDrawable;)V

    .line 155
    .line 156
    .line 157
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottiePainter;->getDynamicProperties$lottie_compose_release()Lcom/airbnb/lottie/compose/LottieDynamicProperties;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_2

    .line 162
    .line 163
    iget-object v2, p0, Lcom/airbnb/lottie/compose/LottiePainter;->drawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 164
    .line 165
    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/compose/LottieDynamicProperties;->addTo$lottie_compose_release(Lcom/airbnb/lottie/LottieDrawable;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottiePainter;->getDynamicProperties$lottie_compose_release()Lcom/airbnb/lottie/compose/LottieDynamicProperties;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottiePainter;->setDynamicProperties:Lcom/airbnb/lottie/compose/LottieDynamicProperties;

    .line 173
    .line 174
    :cond_3
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottiePainter;->drawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottiePainter;->getOutlineMasksAndMattes$lottie_compose_release()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieDrawable;->setOutlineMasksAndMattes(Z)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottiePainter;->drawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottiePainter;->getApplyOpacityToLayers$lottie_compose_release()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieDrawable;->setApplyingOpacityToLayersEnabled(Z)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottiePainter;->drawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottiePainter;->getMaintainOriginalImageBounds$lottie_compose_release()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieDrawable;->setMaintainOriginalImageBounds(Z)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottiePainter;->drawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottiePainter;->getClipToCompositionBounds$lottie_compose_release()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieDrawable;->setClipToCompositionBounds(Z)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottiePainter;->drawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottiePainter;->getClipTextToBoundingBox$lottie_compose_release()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieDrawable;->setClipTextToBoundingBox(Z)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottiePainter;->drawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottiePainter;->getProgress$lottie_compose_release()F

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieDrawable;->setProgress(F)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottiePainter;->drawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    const/4 v3, 0x0

    .line 247
    invoke-virtual {p1, v3, v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottiePainter;->drawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 251
    .line 252
    invoke-static {v1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottiePainter;->matrix:Landroid/graphics/Matrix;

    .line 257
    .line 258
    invoke-virtual {p1, v0, p0}, Lcom/airbnb/lottie/LottieDrawable;->draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    .line 259
    .line 260
    .line 261
    return-void
.end method
