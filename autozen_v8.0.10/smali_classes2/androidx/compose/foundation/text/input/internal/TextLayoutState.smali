.class public final Landroidx/compose/foundation/text/input/internal/TextLayoutState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/input/internal/HeightForSingleLineFieldProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ-\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\"\u001a\u00020\u001f2\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010&\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u001c\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010)\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\u001cH\u0000\u00a2\u0006\u0004\u0008\'\u0010(R\u0016\u0010+\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,RC\u00100\u001a#\u0012\u0004\u0012\u00020\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180.\u0012\u0004\u0012\u00020\r\u0018\u00010-\u00a2\u0006\u0002\u0008/8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u001d\u00109\u001a\u0004\u0018\u00010\u00188FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010,\u001a\u0004\u00087\u00108R/\u0010B\u001a\u0004\u0018\u00010:2\u0008\u0010;\u001a\u0004\u0018\u00010:8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR/\u0010F\u001a\u0004\u0018\u00010:2\u0008\u0010;\u001a\u0004\u0018\u00010:8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008C\u0010=\u001a\u0004\u0008D\u0010?\"\u0004\u0008E\u0010AR/\u0010J\u001a\u0004\u0018\u00010:2\u0008\u0010;\u001a\u0004\u0018\u00010:8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008G\u0010=\u001a\u0004\u0008H\u0010?\"\u0004\u0008I\u0010AR+\u0010Q\u001a\u00020K2\u0006\u0010;\u001a\u00020K8V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008L\u0010=\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\u0017\u0010S\u001a\u00020R8\u0006\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\u00a8\u0006W"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/TextLayoutState;",
        "Landroidx/compose/foundation/text/input/internal/HeightForSingleLineFieldProvider;",
        "<init>",
        "()V",
        "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;",
        "textFieldState",
        "Landroidx/compose/ui/text/TextStyle;",
        "textStyle",
        "",
        "singleLine",
        "softWrap",
        "Landroidx/compose/foundation/text/KeyboardOptions;",
        "keyboardOptions",
        "",
        "updateNonMeasureInputs",
        "(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/TextStyle;ZZLandroidx/compose/foundation/text/KeyboardOptions;)V",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "fontFamilyResolver",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "layoutWithNewMeasureInputs--hBUhpc",
        "(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;J)Landroidx/compose/ui/text/TextLayoutResult;",
        "layoutWithNewMeasureInputs",
        "Landroidx/compose/ui/geometry/Offset;",
        "position",
        "coerceInVisibleBounds",
        "",
        "getOffsetForPosition-3MmeM6k",
        "(JZ)I",
        "getOffsetForPosition",
        "offset",
        "isPositionOnText-k-4lQ0M",
        "(J)Z",
        "isPositionOnText",
        "coercedInVisibleBoundsOfInputText-MK-Hz9U$foundation",
        "(J)J",
        "coercedInVisibleBoundsOfInputText",
        "Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;",
        "layoutCache",
        "Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;",
        "Lkotlin/Function2;",
        "Lkotlin/Function0;",
        "Lkotlin/ExtensionFunctionType;",
        "onTextLayout",
        "Lkotlin/jvm/functions/Function2;",
        "getOnTextLayout",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnTextLayout",
        "(Lkotlin/jvm/functions/Function2;)V",
        "layoutResult$delegate",
        "getLayoutResult",
        "()Landroidx/compose/ui/text/TextLayoutResult;",
        "layoutResult",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "<set-?>",
        "textLayoutNodeCoordinates$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getTextLayoutNodeCoordinates",
        "()Landroidx/compose/ui/layout/LayoutCoordinates;",
        "setTextLayoutNodeCoordinates",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;)V",
        "textLayoutNodeCoordinates",
        "coreNodeCoordinates$delegate",
        "getCoreNodeCoordinates",
        "setCoreNodeCoordinates",
        "coreNodeCoordinates",
        "decoratorNodeCoordinates$delegate",
        "getDecoratorNodeCoordinates",
        "setDecoratorNodeCoordinates",
        "decoratorNodeCoordinates",
        "Landroidx/compose/ui/unit/Dp;",
        "heightForSingleLineField$delegate",
        "getHeightForSingleLineField-D9Ej5fM",
        "()F",
        "setHeightForSingleLineField-0680j_4",
        "(F)V",
        "heightForSingleLineField",
        "Landroidx/compose/foundation/relocation/BringIntoViewRequester;",
        "bringIntoViewRequester",
        "Landroidx/compose/foundation/relocation/BringIntoViewRequester;",
        "getBringIntoViewRequester",
        "()Landroidx/compose/foundation/relocation/BringIntoViewRequester;",
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
.field private final bringIntoViewRequester:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

.field private final coreNodeCoordinates$delegate:Landroidx/compose/runtime/MutableState;

.field private final decoratorNodeCoordinates$delegate:Landroidx/compose/runtime/MutableState;

.field private final heightForSingleLineField$delegate:Landroidx/compose/runtime/MutableState;

.field private layoutCache:Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;

.field private final layoutResult$delegate:Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;

.field private onTextLayout:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final textLayoutNodeCoordinates$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->layoutCache:Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->layoutResult$delegate:Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;

    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->textLayoutNodeCoordinates$delegate:Landroidx/compose/runtime/MutableState;

    .line 23
    .line 24
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->coreNodeCoordinates$delegate:Landroidx/compose/runtime/MutableState;

    .line 33
    .line 34
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->decoratorNodeCoordinates$delegate:Landroidx/compose/runtime/MutableState;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->heightForSingleLineField$delegate:Landroidx/compose/runtime/MutableState;

    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterKt;->BringIntoViewRequester()Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->bringIntoViewRequester:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    .line 65
    .line 66
    return-void
.end method

.method public static synthetic getOffsetForPosition-3MmeM6k$default(Landroidx/compose/foundation/text/input/internal/TextLayoutState;JZILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getOffsetForPosition-3MmeM6k(JZ)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final layoutWithNewMeasureInputs__hBUhpc$lambda$0$0(Landroidx/compose/foundation/text/input/internal/TextLayoutState;)Landroidx/compose/ui/text/TextLayoutResult;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->layoutCache:Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->getValue()Landroidx/compose/ui/text/TextLayoutResult;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic o(Landroidx/compose/foundation/text/input/internal/TextLayoutState;)Landroidx/compose/ui/text/TextLayoutResult;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->layoutWithNewMeasureInputs__hBUhpc$lambda$0$0(Landroidx/compose/foundation/text/input/internal/TextLayoutState;)Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final coercedInVisibleBoundsOfInputText-MK-Hz9U$foundation(J)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getTextLayoutNodeCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getDecoratorNodeCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-static {p0, v0, v2, v3, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->localBoundingBoxOf$default(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;ZILjava/lang/Object;)Landroidx/compose/ui/geometry/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 34
    .line 35
    :cond_2
    sget-object p0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_3
    invoke-static {p1, p2, v1}, Landroidx/compose/foundation/text/input/internal/TextLayoutStateKt;->coerceIn-3MmeM6k(JLandroidx/compose/ui/geometry/Rect;)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    return-wide p0
.end method

.method public final getBringIntoViewRequester()Landroidx/compose/foundation/relocation/BringIntoViewRequester;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->bringIntoViewRequester:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCoreNodeCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->coreNodeCoordinates$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getDecoratorNodeCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->decoratorNodeCoordinates$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 8
    .line 9
    return-object p0
.end method

.method public getHeightForSingleLineField-D9Ej5fM()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->heightForSingleLineField$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/unit/Dp;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->layoutResult$delegate:Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/text/TextLayoutResult;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getOffsetForPosition-3MmeM6k(JZ)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    if-eqz p3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->coercedInVisibleBoundsOfInputText-MK-Hz9U$foundation(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/TextLayoutStateKt;->fromDecorationToTextLayout-Uv8p0NA(Landroidx/compose/foundation/text/input/internal/TextLayoutState;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getOffsetForPosition-k-4lQ0M(J)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final getTextLayoutNodeCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->textLayoutNodeCoordinates$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 8
    .line 9
    return-object p0
.end method

.method public final isPositionOnText-k-4lQ0M(J)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->coercedInVisibleBoundsOfInputText-MK-Hz9U$foundation(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/TextLayoutStateKt;->fromDecorationToTextLayout-Uv8p0NA(Landroidx/compose/foundation/text/input/internal/TextLayoutState;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    const-wide v2, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v2, p0

    .line 23
    long-to-int p2, v2

    .line 24
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {v0, p2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForVerticalPosition(F)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    shr-long/2addr p0, v2

    .line 35
    long-to-int p0, p0

    .line 36
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v0, p2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineLeft(I)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    cmpl-float p1, p1, v2

    .line 45
    .line 46
    if-ltz p1, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {v0, p2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineRight(I)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    cmpg-float p0, p0, p1

    .line 57
    .line 58
    if-gtz p0, :cond_1

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_1
    return v1
.end method

.method public final layoutWithNewMeasureInputs--hBUhpc(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;J)Landroidx/compose/ui/text/TextLayoutResult;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->layoutCache:Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->layoutWithNewMeasureInputs--hBUhpc(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;J)Landroidx/compose/ui/text/TextLayoutResult;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->onTextLayout:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    new-instance p3, Lef0;

    .line 16
    .line 17
    const/16 p4, 0x16

    .line 18
    .line 19
    invoke-direct {p3, p0, p4}, Lef0;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, v1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p1
.end method

.method public final setCoreNodeCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->coreNodeCoordinates$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setDecoratorNodeCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->decoratorNodeCoordinates$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHeightForSingleLineField-0680j_4(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->heightForSingleLineField$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setOnTextLayout(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->onTextLayout:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method

.method public final setTextLayoutNodeCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->textLayoutNodeCoordinates$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final updateNonMeasureInputs(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/TextStyle;ZZLandroidx/compose/foundation/text/KeyboardOptions;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->layoutCache:Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->updateNonMeasureInputs(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/TextStyle;ZZLandroidx/compose/foundation/text/KeyboardOptions;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
