.class public final Landroidx/compose/foundation/style/ResolvedStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/style/StyleScope;
.implements Landroidx/compose/ui/platform/InspectableValue;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0010\u0005\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\'\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ%\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\"\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010%\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008$\u0010!J\u0017\u0010\'\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J9\u0010/\u001a\u00020\u000b2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0)2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020*0)2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u000b0-H\u0016\u00a2\u0006\u0004\u0008/\u00100Jo\u00108\u001a\u00020\u000b\"\u0004\u0008\u0000\u001012\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00028\u0000022\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u000b0-2<\u0010:\u001a8\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u000002\u00a2\u0006\u000c\u00085\u0012\u0008\u00086\u0012\u0004\u0008\u0008(3\u0012\u0013\u0012\u001107\u00a2\u0006\u000c\u00085\u0012\u0008\u00086\u0012\u0004\u0008\u0008(8\u0012\u0004\u0012\u00020904H\u0016\u00a2\u0006\u0004\u00088\u0010;J\u000f\u0010=\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008<\u0010\u0004J\u001f\u0010@\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010B\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008A\u0010\u0004J%\u0010E\u001a\u00020\u000b2\u0006\u0010C\u001a\u00020\u00112\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020*0)H\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010G\u001a\u00020\u000b2\u0006\u0010C\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008G\u0010HJ%\u0010J\u001a\u00020\u000b2\u0006\u0010C\u001a\u00020\u00112\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020*0)H\u0002\u00a2\u0006\u0004\u0008J\u0010FJ\u0017\u0010K\u001a\u00020\u000b2\u0006\u0010C\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008K\u0010HJ7\u0010L\u001a\u00020\u000b2\u0006\u0010C\u001a\u00020\u00112\u000e\u0010D\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010)2\u000e\u0010I\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010)H\u0002\u00a2\u0006\u0004\u0008L\u0010MJ7\u0010O\u001a\u00020\u000b2\u0006\u0010C\u001a\u00020N2\u000e\u0010D\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010)2\u000e\u0010I\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010)H\u0002\u00a2\u0006\u0004\u0008O\u0010PR\u0016\u0010Q\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010S\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010RR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010TR\u0018\u0010U\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0018\u0010W\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010VR\u0018\u0010X\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010VR\u0018\u0010Y\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010VR\u0018\u0010Z\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010VR$\u0010\\\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*0)\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R$\u0010^\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*0)\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010]R$\u0010_\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*0)\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010]R\u0016\u0010`\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0016\u0010b\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u001e\u0010d\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u001e\u0010f\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010eR\u0018\u0010h\u001a\u0004\u0018\u00010g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0011\u0010l\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010kR\u0014\u0010\n\u001a\u00020*8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010nR\u0014\u0010p\u001a\u00020*8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010nR\u0014\u00108\u001a\u0002078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010rR$\u0010v\u001a\u00028\u0000\"\u0004\u0008\u0000\u00101*\u0008\u0012\u0004\u0012\u00028\u00000s8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010u\u00a8\u0006w"
    }
    d2 = {
        "Landroidx/compose/foundation/style/ResolvedStyle;",
        "Landroidx/compose/foundation/style/StyleScope;",
        "Landroidx/compose/ui/platform/InspectableValue;",
        "<init>",
        "()V",
        "Landroidx/compose/foundation/style/Style;",
        "style",
        "Landroidx/compose/foundation/style/StyleOuterNode;",
        "node",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "",
        "build$foundation",
        "(Landroidx/compose/foundation/style/Style;Landroidx/compose/foundation/style/StyleOuterNode;Landroidx/compose/ui/unit/Density;)V",
        "build",
        "",
        "primitivesSet",
        "",
        "objectsSet",
        "Landroidx/compose/foundation/style/StyleProperties;",
        "target",
        "lerpInto",
        "(JILandroidx/compose/foundation/style/StyleProperties;)V",
        "flags",
        "resolveInto",
        "(ILandroidx/compose/foundation/style/StyleProperties;)V",
        "Landroidx/compose/ui/unit/Dp;",
        "value",
        "borderWidth-0680j_4",
        "(F)V",
        "borderWidth",
        "Landroidx/compose/ui/graphics/Color;",
        "borderColor-8_81llA",
        "(J)V",
        "borderColor",
        "color",
        "background-8_81llA",
        "background",
        "Landroidx/compose/ui/graphics/Shape;",
        "shape",
        "(Landroidx/compose/ui/graphics/Shape;)V",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "toSpec",
        "fromSpec",
        "Lkotlin/Function0;",
        "block",
        "animate",
        "(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function0;)V",
        "T",
        "Landroidx/compose/foundation/style/StyleStateKey;",
        "key",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "Landroidx/compose/foundation/style/StyleState;",
        "state",
        "",
        "active",
        "(Landroidx/compose/foundation/style/StyleStateKey;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V",
        "prepareBuild$foundation",
        "prepareBuild",
        "startBuild$foundation",
        "(Landroidx/compose/foundation/style/StyleOuterNode;Landroidx/compose/ui/unit/Density;)V",
        "startBuild",
        "doneBuild$foundation",
        "doneBuild",
        "id",
        "to",
        "addToSpec",
        "(ILandroidx/compose/animation/core/AnimationSpec;)V",
        "removeToSpec",
        "(I)V",
        "from",
        "addFromSpec",
        "removeFromSpec",
        "recordWriteCommon",
        "(ILandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)V",
        "",
        "recordWrite",
        "(BLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)V",
        "_density",
        "F",
        "_fontScale",
        "Landroidx/compose/foundation/style/StyleOuterNode;",
        "properties",
        "Landroidx/compose/foundation/style/StyleProperties;",
        "previous",
        "inFlightAnimationProperties",
        "fromProperties",
        "toProperties",
        "Landroidx/collection/MutableIntObjectMap;",
        "toSpecs",
        "Landroidx/collection/MutableIntObjectMap;",
        "fromSpecs",
        "previousFromSpecs",
        "animatedPrimitives",
        "J",
        "animatedObjects",
        "I",
        "defaultToSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "defaultFromSpec",
        "Landroidx/compose/foundation/style/StyleAnimations;",
        "animations",
        "Landroidx/compose/foundation/style/StyleAnimations;",
        "getAnimatingFlags",
        "()I",
        "animatingFlags",
        "getDensity",
        "()F",
        "getFontScale",
        "fontScale",
        "getState",
        "()Landroidx/compose/foundation/style/StyleState;",
        "Landroidx/compose/runtime/CompositionLocal;",
        "getCurrentValue",
        "(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;",
        "currentValue",
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
.field private _density:F

.field private _fontScale:F

.field private animatedObjects:I

.field private animatedPrimitives:J

.field private animations:Landroidx/compose/foundation/style/StyleAnimations;

.field private defaultFromSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private defaultToSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private fromProperties:Landroidx/compose/foundation/style/StyleProperties;

.field private fromSpecs:Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private inFlightAnimationProperties:Landroidx/compose/foundation/style/StyleProperties;

.field private node:Landroidx/compose/foundation/style/StyleOuterNode;

.field private previous:Landroidx/compose/foundation/style/StyleProperties;

.field private previousFromSpecs:Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private properties:Landroidx/compose/foundation/style/StyleProperties;

.field private toProperties:Landroidx/compose/foundation/style/StyleProperties;

.field private toSpecs:Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->_density:F

    .line 7
    .line 8
    iput v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->_fontScale:F

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/foundation/style/UnspecifiedSpec;->INSTANCE:Landroidx/compose/foundation/style/UnspecifiedSpec;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->defaultToSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->defaultFromSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 15
    .line 16
    return-void
.end method

.method private final addFromSpec(ILandroidx/compose/animation/core/AnimationSpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->fromSpecs:Landroidx/collection/MutableIntObjectMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->mutableIntObjectMapOf()Landroidx/collection/MutableIntObjectMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->fromSpecs:Landroidx/collection/MutableIntObjectMap;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final addToSpec(ILandroidx/compose/animation/core/AnimationSpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->toSpecs:Landroidx/collection/MutableIntObjectMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->mutableIntObjectMapOf()Landroidx/collection/MutableIntObjectMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->toSpecs:Landroidx/collection/MutableIntObjectMap;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final recordWrite(BLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/style/UnspecifiedSpec;->INSTANCE:Landroidx/compose/foundation/style/UnspecifiedSpec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/16 v4, 0x32

    .line 7
    .line 8
    const-wide/16 v5, 0x1

    .line 9
    .line 10
    if-ne p2, v0, :cond_2

    .line 11
    .line 12
    iget-wide v7, p0, Landroidx/compose/foundation/style/ResolvedStyle;->animatedPrimitives:J

    .line 13
    .line 14
    if-ge p1, v4, :cond_1

    .line 15
    .line 16
    shl-long v9, v5, p1

    .line 17
    .line 18
    and-long/2addr v7, v9

    .line 19
    cmp-long p2, v7, v2

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Landroidx/compose/foundation/style/ResolvedStyle;->toSpecs:Landroidx/collection/MutableIntObjectMap;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroidx/compose/animation/core/AnimationSpec;

    .line 32
    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    :cond_0
    invoke-static {}, Landroidx/compose/foundation/style/ResolvedStyleKt;->getDefaultSpringSpec()Landroidx/compose/animation/core/SpringSpec;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object p2, v1

    .line 41
    :cond_2
    :goto_0
    if-ne p3, v0, :cond_5

    .line 42
    .line 43
    iget-wide v7, p0, Landroidx/compose/foundation/style/ResolvedStyle;->animatedPrimitives:J

    .line 44
    .line 45
    if-ge p1, v4, :cond_4

    .line 46
    .line 47
    shl-long v9, v5, p1

    .line 48
    .line 49
    and-long/2addr v7, v9

    .line 50
    cmp-long p3, v7, v2

    .line 51
    .line 52
    if-eqz p3, :cond_4

    .line 53
    .line 54
    iget-object p3, p0, Landroidx/compose/foundation/style/ResolvedStyle;->fromSpecs:Landroidx/collection/MutableIntObjectMap;

    .line 55
    .line 56
    if-eqz p3, :cond_3

    .line 57
    .line 58
    invoke-virtual {p3, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Landroidx/compose/animation/core/AnimationSpec;

    .line 63
    .line 64
    if-nez p3, :cond_5

    .line 65
    .line 66
    :cond_3
    invoke-static {}, Landroidx/compose/foundation/style/ResolvedStyleKt;->getDefaultSpringSpec()Landroidx/compose/animation/core/SpringSpec;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    move-object p3, v1

    .line 72
    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    .line 73
    .line 74
    if-eqz p3, :cond_6

    .line 75
    .line 76
    iget-wide v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->animatedPrimitives:J

    .line 77
    .line 78
    shl-long v2, v5, p1

    .line 79
    .line 80
    or-long/2addr v0, v2

    .line 81
    goto :goto_2

    .line 82
    :cond_6
    iget-wide v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->animatedPrimitives:J

    .line 83
    .line 84
    shl-long v2, v5, p1

    .line 85
    .line 86
    not-long v2, v2

    .line 87
    and-long/2addr v0, v2

    .line 88
    :goto_2
    iput-wide v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->animatedPrimitives:J

    .line 89
    .line 90
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/style/ResolvedStyle;->recordWriteCommon(ILandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private final recordWriteCommon(ILandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/foundation/style/ResolvedStyleKt;->getDefaultSpringSpec()Landroidx/compose/animation/core/SpringSpec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/style/ResolvedStyle;->addToSpec(ILandroidx/compose/animation/core/AnimationSpec;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/foundation/style/ResolvedStyle;->removeToSpec(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    if-eqz p3, :cond_1

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/foundation/style/ResolvedStyleKt;->getDefaultSpringSpec()Landroidx/compose/animation/core/SpringSpec;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, p1, p3}, Landroidx/compose/foundation/style/ResolvedStyle;->addFromSpec(ILandroidx/compose/animation/core/AnimationSpec;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/style/ResolvedStyle;->removeFromSpec(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final removeFromSpec(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->fromSpecs:Landroidx/collection/MutableIntObjectMap;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/compose/animation/core/AnimationSpec;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/collection/MutableIntObjectMap;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->previousFromSpecs:Landroidx/collection/MutableIntObjectMap;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->mutableIntObjectMapOf()Landroidx/collection/MutableIntObjectMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->previousFromSpecs:Landroidx/collection/MutableIntObjectMap;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0, p1, v1}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private final removeToSpec(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->toSpecs:Landroidx/collection/MutableIntObjectMap;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntObjectMap;->remove(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/animation/core/AnimationSpec;

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public animate(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->defaultToSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->defaultFromSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 4
    .line 5
    :try_start_0
    iput-object p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->defaultToSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/foundation/style/ResolvedStyle;->defaultFromSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 8
    .line 9
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->defaultToSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 13
    .line 14
    iput-object v1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->defaultFromSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    iput-object v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->defaultToSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 19
    .line 20
    iput-object v1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->defaultFromSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 21
    .line 22
    throw p1
.end method

.method public background-8_81llA(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->defaultToSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->defaultFromSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 4
    .line 5
    const/16 v2, 0x22

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1}, Landroidx/compose/foundation/style/ResolvedStyle;->recordWrite(BLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->defaultToSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->defaultFromSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 13
    .line 14
    sget-object v2, Landroidx/compose/foundation/style/UnspecifiedSpec;->INSTANCE:Landroidx/compose/foundation/style/UnspecifiedSpec;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/16 v4, 0x33

    .line 18
    .line 19
    if-ne v0, v2, :cond_2

    .line 20
    .line 21
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->animatedObjects:I

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->toSpecs:Landroidx/collection/MutableIntObjectMap;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/compose/animation/core/AnimationSpec;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    :cond_0
    invoke-static {}, Landroidx/compose/foundation/style/ResolvedStyleKt;->getDefaultSpringSpec()Landroidx/compose/animation/core/SpringSpec;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v0, v3

    .line 45
    :cond_2
    :goto_0
    if-ne v1, v2, :cond_5

    .line 46
    .line 47
    iget v1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->animatedObjects:I

    .line 48
    .line 49
    and-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->fromSpecs:Landroidx/collection/MutableIntObjectMap;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroidx/compose/animation/core/AnimationSpec;

    .line 62
    .line 63
    if-nez v1, :cond_5

    .line 64
    .line 65
    :cond_3
    invoke-static {}, Landroidx/compose/foundation/style/ResolvedStyleKt;->getDefaultSpringSpec()Landroidx/compose/animation/core/SpringSpec;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    move-object v1, v3

    .line 71
    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    iget v2, p0, Landroidx/compose/foundation/style/ResolvedStyle;->animatedObjects:I

    .line 76
    .line 77
    or-int/lit8 v2, v2, 0x2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_6
    iget v2, p0, Landroidx/compose/foundation/style/ResolvedStyle;->animatedObjects:I

    .line 81
    .line 82
    and-int/lit8 v2, v2, -0x3

    .line 83
    .line 84
    :goto_2
    iput v2, p0, Landroidx/compose/foundation/style/ResolvedStyle;->animatedObjects:I

    .line 85
    .line 86
    invoke-direct {p0, v4, v0, v1}, Landroidx/compose/foundation/style/ResolvedStyle;->recordWriteCommon(ILandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->properties:Landroidx/compose/foundation/style/StyleProperties;

    .line 90
    .line 91
    if-eqz p0, :cond_7

    .line 92
    .line 93
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/style/StyleProperties;->backgroundColor-8_81llA(J)V

    .line 94
    .line 95
    .line 96
    :cond_7
    return-void
.end method

.method public borderColor-8_81llA(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->defaultToSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->defaultFromSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 4
    .line 5
    const/16 v2, 0x23

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1}, Landroidx/compose/foundation/style/ResolvedStyle;->recordWrite(BLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->defaultToSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->defaultFromSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 13
    .line 14
    sget-object v2, Landroidx/compose/foundation/style/UnspecifiedSpec;->INSTANCE:Landroidx/compose/foundation/style/UnspecifiedSpec;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/16 v4, 0x32

    .line 18
    .line 19
    if-ne v0, v2, :cond_2

    .line 20
    .line 21
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->animatedObjects:I

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->toSpecs:Landroidx/collection/MutableIntObjectMap;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/compose/animation/core/AnimationSpec;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    :cond_0
    invoke-static {}, Landroidx/compose/foundation/style/ResolvedStyleKt;->getDefaultSpringSpec()Landroidx/compose/animation/core/SpringSpec;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v0, v3

    .line 45
    :cond_2
    :goto_0
    if-ne v1, v2, :cond_5

    .line 46
    .line 47
    iget v1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->animatedObjects:I

    .line 48
    .line 49
    and-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->fromSpecs:Landroidx/collection/MutableIntObjectMap;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroidx/compose/animation/core/AnimationSpec;

    .line 62
    .line 63
    if-nez v1, :cond_5

    .line 64
    .line 65
    :cond_3
    invoke-static {}, Landroidx/compose/foundation/style/ResolvedStyleKt;->getDefaultSpringSpec()Landroidx/compose/animation/core/SpringSpec;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    move-object v1, v3

    .line 71
    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    iget v2, p0, Landroidx/compose/foundation/style/ResolvedStyle;->animatedObjects:I

    .line 76
    .line 77
    or-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_6
    iget v2, p0, Landroidx/compose/foundation/style/ResolvedStyle;->animatedObjects:I

    .line 81
    .line 82
    and-int/lit8 v2, v2, -0x2

    .line 83
    .line 84
    :goto_2
    iput v2, p0, Landroidx/compose/foundation/style/ResolvedStyle;->animatedObjects:I

    .line 85
    .line 86
    invoke-direct {p0, v4, v0, v1}, Landroidx/compose/foundation/style/ResolvedStyle;->recordWriteCommon(ILandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->properties:Landroidx/compose/foundation/style/StyleProperties;

    .line 90
    .line 91
    if-eqz p0, :cond_7

    .line 92
    .line 93
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/style/StyleProperties;->borderColor-8_81llA(J)V

    .line 94
    .line 95
    .line 96
    :cond_7
    return-void
.end method

.method public borderWidth-0680j_4(F)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp$Companion;->getHairline-D9Ej5fM()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p1, v0}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/high16 p1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->_density:F

    .line 29
    .line 30
    mul-float/2addr p1, v0

    .line 31
    float-to-double v0, p1

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    double-to-float p1, v0

    .line 37
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->defaultToSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->defaultFromSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    invoke-direct {p0, v2, v0, v1}, Landroidx/compose/foundation/style/ResolvedStyle;->recordWrite(BLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->properties:Landroidx/compose/foundation/style/StyleProperties;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/style/StyleProperties;->borderWidth(F)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final build$foundation(Landroidx/compose/foundation/style/Style;Landroidx/compose/foundation/style/StyleOuterNode;Landroidx/compose/ui/unit/Density;)V
    .locals 1

    .line 1
    const-string v0, "Compose:Styles:build"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p2, p3}, Landroidx/compose/foundation/style/ResolvedStyle;->startBuild$foundation(Landroidx/compose/foundation/style/StyleOuterNode;Landroidx/compose/ui/unit/Density;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0}, Landroidx/compose/foundation/style/CustomStyle;->applyStyle(Landroidx/compose/foundation/style/CustomStyleScope;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/foundation/style/ResolvedStyle;->doneBuild$foundation()V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public final doneBuild$foundation()V
    .locals 15

    .line 1
    iget-object v8, p0, Landroidx/compose/foundation/style/ResolvedStyle;->node:Landroidx/compose/foundation/style/StyleOuterNode;

    .line 2
    .line 3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    iput-object v9, p0, Landroidx/compose/foundation/style/ResolvedStyle;->node:Landroidx/compose/foundation/style/StyleOuterNode;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->animations:Landroidx/compose/foundation/style/StyleAnimations;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/foundation/style/StyleAnimationsKt;->isNullOrEmpty(Landroidx/compose/foundation/style/StyleAnimations;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-wide/16 v10, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->animatedPrimitives:J

    .line 20
    .line 21
    cmp-long v0, v0, v10

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->animatedObjects:I

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->properties:Landroidx/compose/foundation/style/StyleProperties;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    iget-object v12, p0, Landroidx/compose/foundation/style/ResolvedStyle;->previous:Landroidx/compose/foundation/style/StyleProperties;

    .line 38
    .line 39
    if-nez v12, :cond_2

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_2
    iget-wide v1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->animatedPrimitives:J

    .line 44
    .line 45
    iget v3, p0, Landroidx/compose/foundation/style/ResolvedStyle;->animatedObjects:I

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/style/StylePropertiesKt;->widenObjectsSet(JI)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-wide v2, p0, Landroidx/compose/foundation/style/ResolvedStyle;->animatedPrimitives:J

    .line 52
    .line 53
    iget v4, p0, Landroidx/compose/foundation/style/ResolvedStyle;->animatedObjects:I

    .line 54
    .line 55
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/style/StylePropertiesKt;->widenPrimitivesSet(JI)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-virtual {v12, v0, v1}, Landroidx/compose/foundation/style/StyleProperties;->diffObjects$foundation(Landroidx/compose/foundation/style/StyleProperties;I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v12, v0, v2, v3}, Landroidx/compose/foundation/style/StyleProperties;->diffPrimitives$foundation(Landroidx/compose/foundation/style/StyleProperties;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    cmp-long v0, v5, v10

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->animations:Landroidx/compose/foundation/style/StyleAnimations;

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    new-instance v0, Landroidx/compose/foundation/style/StyleAnimations;

    .line 79
    .line 80
    invoke-direct {v0}, Landroidx/compose/foundation/style/StyleAnimations;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->animations:Landroidx/compose/foundation/style/StyleAnimations;

    .line 84
    .line 85
    :cond_4
    invoke-static {v5, v6}, Landroidx/compose/foundation/style/StylePropertiesKt;->filterPrimitiveColors(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v13

    .line 89
    invoke-static {v5, v6, v4}, Landroidx/compose/foundation/style/StylePropertiesKt;->widenObjectsSet(JI)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-static {v13, v14, v4}, Landroidx/compose/foundation/style/StyleAnimationsKt;->propertySetsToAnimationSet(JI)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    invoke-static {v2, v3, v1}, Landroidx/compose/foundation/style/StyleAnimationsKt;->propertySetsToAnimationSet(JI)J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    move-wide v3, v4

    .line 102
    iget-object v5, p0, Landroidx/compose/foundation/style/ResolvedStyle;->toSpecs:Landroidx/collection/MutableIntObjectMap;

    .line 103
    .line 104
    iget-object v6, p0, Landroidx/compose/foundation/style/ResolvedStyle;->fromSpecs:Landroidx/collection/MutableIntObjectMap;

    .line 105
    .line 106
    iget-object v7, p0, Landroidx/compose/foundation/style/ResolvedStyle;->previousFromSpecs:Landroidx/collection/MutableIntObjectMap;

    .line 107
    .line 108
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/foundation/style/StyleAnimations;->recordAnimations(JJLandroidx/collection/IntObjectMap;Landroidx/collection/IntObjectMap;Landroidx/collection/IntObjectMap;Landroidx/compose/foundation/style/StyleOuterNode;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    cmp-long v3, v1, v10

    .line 113
    .line 114
    if-eqz v3, :cond_7

    .line 115
    .line 116
    iget-object v3, p0, Landroidx/compose/foundation/style/ResolvedStyle;->fromProperties:Landroidx/compose/foundation/style/StyleProperties;

    .line 117
    .line 118
    if-nez v3, :cond_5

    .line 119
    .line 120
    new-instance v3, Landroidx/compose/foundation/style/StyleProperties;

    .line 121
    .line 122
    invoke-direct {v3}, Landroidx/compose/foundation/style/StyleProperties;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v3, p0, Landroidx/compose/foundation/style/ResolvedStyle;->fromProperties:Landroidx/compose/foundation/style/StyleProperties;

    .line 126
    .line 127
    :cond_5
    const-wide v4, 0x7ffffffffffffL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    and-long/2addr v4, v1

    .line 133
    const/16 v6, 0x32

    .line 134
    .line 135
    shr-long/2addr v1, v6

    .line 136
    long-to-int v1, v1

    .line 137
    invoke-static {v4, v5, v1}, Landroidx/compose/foundation/style/StylePropertiesKt;->widenPrimitivesSet(JI)J

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    invoke-static {v4, v5, v1}, Landroidx/compose/foundation/style/StylePropertiesKt;->widenObjectsSet(JI)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {v12, v3, v6, v7, v1}, Landroidx/compose/foundation/style/StyleProperties;->copyInto$foundation(Landroidx/compose/foundation/style/StyleProperties;JI)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Landroidx/compose/foundation/style/ResolvedStyle;->inFlightAnimationProperties:Landroidx/compose/foundation/style/StyleProperties;

    .line 149
    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    invoke-virtual {v2, v3, v6, v7, v1}, Landroidx/compose/foundation/style/StyleProperties;->copyInto$foundation(Landroidx/compose/foundation/style/StyleProperties;JI)V

    .line 153
    .line 154
    .line 155
    :cond_6
    iput-object v9, p0, Landroidx/compose/foundation/style/ResolvedStyle;->inFlightAnimationProperties:Landroidx/compose/foundation/style/StyleProperties;

    .line 156
    .line 157
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/foundation/style/StyleAnimations;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    iput-object v9, p0, Landroidx/compose/foundation/style/ResolvedStyle;->animations:Landroidx/compose/foundation/style/StyleAnimations;

    .line 164
    .line 165
    :cond_8
    :goto_0
    return-void
.end method

.method public final getAnimatingFlags()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->animations:Landroidx/compose/foundation/style/StyleAnimations;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/style/StyleAnimations;->phaseFlags()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getCurrentValue(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/CompositionLocal<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->node:Landroidx/compose/foundation/style/StyleOuterNode;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getDensity()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->_density:F

    .line 2
    .line 3
    return p0
.end method

.method public getFontScale()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->_fontScale:F

    .line 2
    .line 3
    return p0
.end method

.method public getState()Landroidx/compose/foundation/style/StyleState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->node:Landroidx/compose/foundation/style/StyleOuterNode;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/foundation/style/StyleOuterNode;->getState$foundation()Landroidx/compose/foundation/style/StyleState;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final lerpInto(JILandroidx/compose/foundation/style/StyleProperties;)V
    .locals 7

    .line 1
    iget-object v2, p0, Landroidx/compose/foundation/style/ResolvedStyle;->animations:Landroidx/compose/foundation/style/StyleAnimations;

    .line 2
    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->fromProperties:Landroidx/compose/foundation/style/StyleProperties;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->previous:Landroidx/compose/foundation/style/StyleProperties;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->toProperties:Landroidx/compose/foundation/style/StyleProperties;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->properties:Landroidx/compose/foundation/style/StyleProperties;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_2
    move-wide v3, p1

    .line 25
    move v5, p3

    .line 26
    move-object v6, p4

    .line 27
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/style/StylePropertiesKt;->lerp(Landroidx/compose/foundation/style/StyleProperties;Landroidx/compose/foundation/style/StyleProperties;Landroidx/compose/foundation/style/StyleAnimations;JILandroidx/compose/foundation/style/StyleProperties;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final prepareBuild$foundation()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->animations:Landroidx/compose/foundation/style/StyleAnimations;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->properties:Landroidx/compose/foundation/style/StyleProperties;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/foundation/style/StyleAnimations;->inFlight()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v3, v0, v3

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const-wide v2, 0x7ffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v2, v0

    .line 26
    const/16 v4, 0x32

    .line 27
    .line 28
    shr-long/2addr v0, v4

    .line 29
    long-to-int v0, v0

    .line 30
    new-instance v1, Landroidx/compose/foundation/style/StyleProperties;

    .line 31
    .line 32
    invoke-direct {v1}, Landroidx/compose/foundation/style/StyleProperties;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2, v3, v0, v1}, Landroidx/compose/foundation/style/ResolvedStyle;->lerpInto(JILandroidx/compose/foundation/style/StyleProperties;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->inFlightAnimationProperties:Landroidx/compose/foundation/style/StyleProperties;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iput-object v2, p0, Landroidx/compose/foundation/style/ResolvedStyle;->inFlightAnimationProperties:Landroidx/compose/foundation/style/StyleProperties;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iput-object v2, p0, Landroidx/compose/foundation/style/ResolvedStyle;->inFlightAnimationProperties:Landroidx/compose/foundation/style/StyleProperties;

    .line 45
    .line 46
    return-void
.end method

.method public final resolveInto(ILandroidx/compose/foundation/style/StyleProperties;)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->properties:Landroidx/compose/foundation/style/StyleProperties;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getEmptyStyleProperties()Landroidx/compose/foundation/style/StyleProperties;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-virtual {v0, p2}, Landroidx/compose/foundation/style/StyleProperties;->copyInto$foundation(Landroidx/compose/foundation/style/StyleProperties;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Landroidx/compose/foundation/style/ResolvedStyle;->animations:Landroidx/compose/foundation/style/StyleAnimations;

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    goto/16 :goto_b

    .line 17
    .line 18
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->fromProperties:Landroidx/compose/foundation/style/StyleProperties;

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->previous:Landroidx/compose/foundation/style/StyleProperties;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    goto/16 :goto_b

    .line 27
    .line 28
    :cond_2
    iget-object v2, p0, Landroidx/compose/foundation/style/ResolvedStyle;->toProperties:Landroidx/compose/foundation/style/StyleProperties;

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    move-object v2, v0

    .line 33
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/foundation/style/StyleAnimations;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->fromProperties:Landroidx/compose/foundation/style/StyleProperties;

    .line 41
    .line 42
    iput-object p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->toProperties:Landroidx/compose/foundation/style/StyleProperties;

    .line 43
    .line 44
    iput-object p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->animations:Landroidx/compose/foundation/style/StyleAnimations;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    and-int/lit8 p0, p1, 0x1

    .line 48
    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    if-eqz p0, :cond_5

    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getInnerLayoutPrimitiveFlags()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    goto :goto_0

    .line 58
    :cond_5
    move-wide v6, v4

    .line 59
    :goto_0
    and-int/lit8 v0, p1, 0x8

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getOuterLayoutPrimitiveFlags()J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    goto :goto_1

    .line 68
    :cond_6
    move-wide v8, v4

    .line 69
    :goto_1
    or-long/2addr v6, v8

    .line 70
    and-int/lit8 v8, p1, 0x2

    .line 71
    .line 72
    if-eqz v8, :cond_7

    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getDrawPrimitiveFlags()J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    goto :goto_2

    .line 79
    :cond_7
    move-wide v9, v4

    .line 80
    :goto_2
    or-long/2addr v6, v9

    .line 81
    and-int/lit8 v9, p1, 0x4

    .line 82
    .line 83
    if-eqz v9, :cond_8

    .line 84
    .line 85
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getLayerPrimitiveFlags()J

    .line 86
    .line 87
    .line 88
    move-result-wide v10

    .line 89
    goto :goto_3

    .line 90
    :cond_8
    move-wide v10, v4

    .line 91
    :goto_3
    or-long/2addr v6, v10

    .line 92
    and-int/lit8 v10, p1, 0x20

    .line 93
    .line 94
    if-eqz v10, :cond_9

    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getTextDrawPrimitiveFlags()J

    .line 97
    .line 98
    .line 99
    move-result-wide v11

    .line 100
    goto :goto_4

    .line 101
    :cond_9
    move-wide v11, v4

    .line 102
    :goto_4
    or-long/2addr v6, v11

    .line 103
    and-int/lit8 p1, p1, 0x10

    .line 104
    .line 105
    if-eqz p1, :cond_a

    .line 106
    .line 107
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getTextLayoutPrimitiveFlags()J

    .line 108
    .line 109
    .line 110
    move-result-wide v11

    .line 111
    goto :goto_5

    .line 112
    :cond_a
    move-wide v11, v4

    .line 113
    :goto_5
    or-long/2addr v6, v11

    .line 114
    const/4 v11, 0x0

    .line 115
    if-eqz p0, :cond_b

    .line 116
    .line 117
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getInnerLayoutObjectFlags()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    goto :goto_6

    .line 122
    :cond_b
    move p0, v11

    .line 123
    :goto_6
    if-eqz v0, :cond_c

    .line 124
    .line 125
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getOuterLayoutObjectFlags()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    goto :goto_7

    .line 130
    :cond_c
    move v0, v11

    .line 131
    :goto_7
    or-int/2addr p0, v0

    .line 132
    if-eqz v8, :cond_d

    .line 133
    .line 134
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getDrawObjectFlags()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    goto :goto_8

    .line 139
    :cond_d
    move v0, v11

    .line 140
    :goto_8
    or-int/2addr p0, v0

    .line 141
    if-eqz v9, :cond_e

    .line 142
    .line 143
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getLayerObjectFlags()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    goto :goto_9

    .line 148
    :cond_e
    move v0, v11

    .line 149
    :goto_9
    or-int/2addr p0, v0

    .line 150
    if-eqz v10, :cond_f

    .line 151
    .line 152
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getTextDrawObjectFlags()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    goto :goto_a

    .line 157
    :cond_f
    move v0, v11

    .line 158
    :goto_a
    or-int/2addr p0, v0

    .line 159
    if-eqz p1, :cond_10

    .line 160
    .line 161
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getTextLayoutObjectFlags()I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    :cond_10
    or-int/2addr p0, v11

    .line 166
    invoke-virtual {v3}, Landroidx/compose/foundation/style/StyleAnimations;->inFlight()J

    .line 167
    .line 168
    .line 169
    move-result-wide v8

    .line 170
    const-wide v10, 0x7ffffffffffffL

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    and-long/2addr v10, v8

    .line 176
    const/16 p1, 0x32

    .line 177
    .line 178
    shr-long/2addr v8, p1

    .line 179
    long-to-int p1, v8

    .line 180
    invoke-static {v10, v11, p1}, Landroidx/compose/foundation/style/StylePropertiesKt;->widenPrimitivesSet(JI)J

    .line 181
    .line 182
    .line 183
    move-result-wide v8

    .line 184
    and-long/2addr v6, v8

    .line 185
    invoke-static {v6, v7, p1}, Landroidx/compose/foundation/style/StylePropertiesKt;->widenObjectsSet(JI)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    and-int/2addr p0, p1

    .line 190
    cmp-long p1, v6, v4

    .line 191
    .line 192
    if-nez p1, :cond_11

    .line 193
    .line 194
    if-nez p0, :cond_11

    .line 195
    .line 196
    :goto_b
    return-void

    .line 197
    :cond_11
    move-wide v4, v6

    .line 198
    move v6, p0

    .line 199
    move-object v7, p2

    .line 200
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/style/StylePropertiesKt;->lerp(Landroidx/compose/foundation/style/StyleProperties;Landroidx/compose/foundation/style/StyleProperties;Landroidx/compose/foundation/style/StyleAnimations;JILandroidx/compose/foundation/style/StyleProperties;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public shape(Landroidx/compose/ui/graphics/Shape;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->defaultToSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->defaultFromSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/foundation/style/UnspecifiedSpec;->INSTANCE:Landroidx/compose/foundation/style/UnspecifiedSpec;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x35

    .line 9
    .line 10
    if-ne v0, v2, :cond_2

    .line 11
    .line 12
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->animatedObjects:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x8

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->toSpecs:Landroidx/collection/MutableIntObjectMap;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/compose/animation/core/AnimationSpec;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    invoke-static {}, Landroidx/compose/foundation/style/ResolvedStyleKt;->getDefaultSpringSpec()Landroidx/compose/animation/core/SpringSpec;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v0, v3

    .line 36
    :cond_2
    :goto_0
    if-ne v1, v2, :cond_5

    .line 37
    .line 38
    iget v1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->animatedObjects:I

    .line 39
    .line 40
    and-int/lit8 v1, v1, 0x8

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->fromSpecs:Landroidx/collection/MutableIntObjectMap;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroidx/compose/animation/core/AnimationSpec;

    .line 53
    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    :cond_3
    invoke-static {}, Landroidx/compose/foundation/style/ResolvedStyleKt;->getDefaultSpringSpec()Landroidx/compose/animation/core/SpringSpec;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    move-object v1, v3

    .line 62
    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 63
    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    iget v2, p0, Landroidx/compose/foundation/style/ResolvedStyle;->animatedObjects:I

    .line 67
    .line 68
    or-int/lit8 v2, v2, 0x8

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_6
    iget v2, p0, Landroidx/compose/foundation/style/ResolvedStyle;->animatedObjects:I

    .line 72
    .line 73
    and-int/lit8 v2, v2, -0x9

    .line 74
    .line 75
    :goto_2
    iput v2, p0, Landroidx/compose/foundation/style/ResolvedStyle;->animatedObjects:I

    .line 76
    .line 77
    invoke-direct {p0, v4, v0, v1}, Landroidx/compose/foundation/style/ResolvedStyle;->recordWriteCommon(ILandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->properties:Landroidx/compose/foundation/style/StyleProperties;

    .line 81
    .line 82
    if-eqz p0, :cond_7

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/style/StyleProperties;->shape(Landroidx/compose/ui/graphics/Shape;)V

    .line 85
    .line 86
    .line 87
    :cond_7
    return-void
.end method

.method public final startBuild$foundation(Landroidx/compose/foundation/style/StyleOuterNode;Landroidx/compose/ui/unit/Density;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->node:Landroidx/compose/foundation/style/StyleOuterNode;

    .line 2
    .line 3
    invoke-interface {p2}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->_density:F

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->properties:Landroidx/compose/foundation/style/StyleProperties;

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/compose/foundation/style/ResolvedStyle;->previous:Landroidx/compose/foundation/style/StyleProperties;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/compose/foundation/style/StyleProperties;->clear$foundation()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p2, Landroidx/compose/foundation/style/StyleProperties;

    .line 20
    .line 21
    invoke-direct {p2}, Landroidx/compose/foundation/style/StyleProperties;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    iput-object p2, p0, Landroidx/compose/foundation/style/ResolvedStyle;->properties:Landroidx/compose/foundation/style/StyleProperties;

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->previous:Landroidx/compose/foundation/style/StyleProperties;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->previousFromSpecs:Landroidx/collection/MutableIntObjectMap;

    .line 30
    .line 31
    return-void
.end method

.method public state(Landroidx/compose/foundation/style/StyleStateKey;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/style/StyleStateKey<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/style/StyleStateKey<",
            "TT;>;-",
            "Landroidx/compose/foundation/style/StyleState;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/style/ResolvedStyle;->getState()Landroidx/compose/foundation/style/StyleState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p3, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
