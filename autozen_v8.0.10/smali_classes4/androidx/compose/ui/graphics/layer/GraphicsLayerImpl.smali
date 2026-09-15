.class public interface abstract Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008`\u0018\u0000 |2\u00020\u0001:\u0001|J\'\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u0010\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J@\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0017\u0010\u001e\u001a\u0013\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00070\u001b\u00a2\u0006\u0002\u0008\u001dH&\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010$\u001a\u00020#H&\u00a2\u0006\u0004\u0008$\u0010%J7\u0010*\u001a\u00020\u00072\u0008\u0008\u0001\u0010&\u001a\u00020\u00022\u0008\u0008\u0001\u0010\'\u001a\u00020\u00022\u0008\u0008\u0001\u0010(\u001a\u00020\u00022\u0008\u0008\u0001\u0010)\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008*\u0010+R\u001c\u00101\u001a\u00020,8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001c\u00107\u001a\u0002028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u001c\u0010=\u001a\u0002088&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u001c\u0010A\u001a\u00020>8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008?\u0010.\"\u0004\u0008@\u00100R\u001e\u0010G\u001a\u0004\u0018\u00010B8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u001c\u0010J\u001a\u0002088&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008H\u0010:\"\u0004\u0008I\u0010<R\u001c\u0010M\u001a\u0002088&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008K\u0010:\"\u0004\u0008L\u0010<R\u001c\u0010P\u001a\u0002088&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008N\u0010:\"\u0004\u0008O\u0010<R\u001c\u0010S\u001a\u0002088&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Q\u0010:\"\u0004\u0008R\u0010<R\u001c\u0010V\u001a\u0002088&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008T\u0010:\"\u0004\u0008U\u0010<R\u001c\u0010Z\u001a\u00020W8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008X\u00104\"\u0004\u0008Y\u00106R\u001c\u0010]\u001a\u00020W8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008[\u00104\"\u0004\u0008\\\u00106R\u001c\u0010`\u001a\u0002088&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008^\u0010:\"\u0004\u0008_\u0010<R\u001c\u0010c\u001a\u0002088&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008a\u0010:\"\u0004\u0008b\u0010<R\u001c\u0010f\u001a\u0002088&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008d\u0010:\"\u0004\u0008e\u0010<R\u001c\u0010i\u001a\u0002088&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008g\u0010:\"\u0004\u0008h\u0010<R\u001c\u0010o\u001a\u00020j8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010nR\u001e\u0010u\u001a\u0004\u0018\u00010p8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010tR\u001c\u0010v\u001a\u00020j8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008v\u0010l\"\u0004\u0008w\u0010nR\u0014\u0010y\u001a\u00020j8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008x\u0010lR\u0014\u0010{\u001a\u00020j8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008z\u0010l\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006}\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;",
        "",
        "",
        "x",
        "y",
        "Landroidx/compose/ui/unit/IntSize;",
        "size",
        "",
        "setPosition-H0pRuoY",
        "(IIJ)V",
        "setPosition",
        "Landroid/graphics/Outline;",
        "outline",
        "outlineSize",
        "setOutline-O0kMr_c",
        "(Landroid/graphics/Outline;J)V",
        "setOutline",
        "Landroidx/compose/ui/graphics/Canvas;",
        "canvas",
        "draw",
        "(Landroidx/compose/ui/graphics/Canvas;)V",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "layer",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "record",
        "(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V",
        "discardDisplayList",
        "()V",
        "Landroid/graphics/Matrix;",
        "calculateMatrix",
        "()Landroid/graphics/Matrix;",
        "left",
        "top",
        "right",
        "bottom",
        "setOutsets",
        "(IIII)V",
        "Landroidx/compose/ui/graphics/layer/CompositingStrategy;",
        "getCompositingStrategy-ke2Ky5w",
        "()I",
        "setCompositingStrategy-Wpw9cng",
        "(I)V",
        "compositingStrategy",
        "Landroidx/compose/ui/geometry/Offset;",
        "getPivotOffset-F1C5BW0",
        "()J",
        "setPivotOffset-k-4lQ0M",
        "(J)V",
        "pivotOffset",
        "",
        "getAlpha",
        "()F",
        "setAlpha",
        "(F)V",
        "alpha",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "getBlendMode-0nO6VwU",
        "setBlendMode-s9anfk8",
        "blendMode",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "getColorFilter",
        "()Landroidx/compose/ui/graphics/ColorFilter;",
        "setColorFilter",
        "(Landroidx/compose/ui/graphics/ColorFilter;)V",
        "colorFilter",
        "getScaleX",
        "setScaleX",
        "scaleX",
        "getScaleY",
        "setScaleY",
        "scaleY",
        "getTranslationX",
        "setTranslationX",
        "translationX",
        "getTranslationY",
        "setTranslationY",
        "translationY",
        "getShadowElevation",
        "setShadowElevation",
        "shadowElevation",
        "Landroidx/compose/ui/graphics/Color;",
        "getAmbientShadowColor-0d7_KjU",
        "setAmbientShadowColor-8_81llA",
        "ambientShadowColor",
        "getSpotShadowColor-0d7_KjU",
        "setSpotShadowColor-8_81llA",
        "spotShadowColor",
        "getRotationX",
        "setRotationX",
        "rotationX",
        "getRotationY",
        "setRotationY",
        "rotationY",
        "getRotationZ",
        "setRotationZ",
        "rotationZ",
        "getCameraDistance",
        "setCameraDistance",
        "cameraDistance",
        "",
        "getClip",
        "()Z",
        "setClip",
        "(Z)V",
        "clip",
        "Landroidx/compose/ui/graphics/RenderEffect;",
        "getRenderEffect",
        "()Landroidx/compose/ui/graphics/RenderEffect;",
        "setRenderEffect",
        "(Landroidx/compose/ui/graphics/RenderEffect;)V",
        "renderEffect",
        "isInvalidated",
        "setInvalidated",
        "getSupportsSoftwareRendering",
        "supportsSoftwareRendering",
        "getHasDisplayList",
        "hasDisplayList",
        "Companion",
        "ui-graphics"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$Companion;->$$INSTANCE:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$Companion;

    sput-object v0, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->Companion:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$Companion;

    return-void
.end method


# virtual methods
.method public abstract calculateMatrix()Landroid/graphics/Matrix;
.end method

.method public abstract discardDisplayList()V
.end method

.method public abstract draw(Landroidx/compose/ui/graphics/Canvas;)V
.end method

.method public abstract getAlpha()F
.end method

.method public abstract getAmbientShadowColor-0d7_KjU()J
.end method

.method public abstract getBlendMode-0nO6VwU()I
.end method

.method public abstract getCameraDistance()F
.end method

.method public abstract getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;
.end method

.method public abstract getCompositingStrategy-ke2Ky5w()I
.end method

.method public getHasDisplayList()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract getRenderEffect()Landroidx/compose/ui/graphics/RenderEffect;
.end method

.method public abstract getRotationX()F
.end method

.method public abstract getRotationY()F
.end method

.method public abstract getRotationZ()F
.end method

.method public abstract getScaleX()F
.end method

.method public abstract getScaleY()F
.end method

.method public abstract getShadowElevation()F
.end method

.method public abstract getSpotShadowColor-0d7_KjU()J
.end method

.method public getSupportsSoftwareRendering()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract getTranslationX()F
.end method

.method public abstract getTranslationY()F
.end method

.method public abstract record(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setAlpha(F)V
.end method

.method public abstract setAmbientShadowColor-8_81llA(J)V
.end method

.method public abstract setBlendMode-s9anfk8(I)V
.end method

.method public abstract setCameraDistance(F)V
.end method

.method public abstract setClip(Z)V
.end method

.method public abstract setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V
.end method

.method public abstract setCompositingStrategy-Wpw9cng(I)V
.end method

.method public abstract setInvalidated(Z)V
.end method

.method public abstract setOutline-O0kMr_c(Landroid/graphics/Outline;J)V
.end method

.method public abstract setOutsets(IIII)V
.end method

.method public abstract setPivotOffset-k-4lQ0M(J)V
.end method

.method public abstract setPosition-H0pRuoY(IIJ)V
.end method

.method public abstract setRenderEffect(Landroidx/compose/ui/graphics/RenderEffect;)V
.end method

.method public abstract setRotationX(F)V
.end method

.method public abstract setRotationY(F)V
.end method

.method public abstract setRotationZ(F)V
.end method

.method public abstract setScaleX(F)V
.end method

.method public abstract setScaleY(F)V
.end method

.method public abstract setShadowElevation(F)V
.end method

.method public abstract setSpotShadowColor-8_81llA(J)V
.end method

.method public abstract setTranslationX(F)V
.end method

.method public abstract setTranslationY(F)V
.end method
