.class public final Landroidx/compose/animation/TransformScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/TransformScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000f\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003R+\u0010\n\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00068F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R+\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00068F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\t\u001a\u0004\u0008\u0012\u0010\u000b\"\u0004\u0008\u0013\u0010\rR\u0014\u0010\u0014\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0010R\"\u0010\u0015\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u000b\"\u0004\u0008\u0017\u0010\rR*\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00188\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR+\u0010!\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00068F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008 \u0010\t\u001a\u0004\u0008!\u0010\u000b\"\u0004\u0008\"\u0010\rR\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010\tR+\u0010\'\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00068F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008&\u0010\t\u001a\u0004\u0008\'\u0010\u000b\"\u0004\u0008(\u0010\rR\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010\tR$\u00100\u001a\u00020+2\u0006\u0010\u0019\u001a\u00020+8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R$\u00103\u001a\u00020+2\u0006\u0010\u0019\u001a\u00020+8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00081\u0010-\"\u0004\u00082\u0010/R$\u00106\u001a\u00020$2\u0006\u0010\u0019\u001a\u00020$8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00084\u0010\u001d\"\u0004\u00085\u0010\u001fR$\u00109\u001a\u00020)2\u0006\u0010\u0019\u001a\u00020)8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00087\u0010\u001d\"\u0004\u00088\u0010\u001f\u00a8\u0006:"
    }
    d2 = {
        "Landroidx/compose/animation/TransformScopeImpl;",
        "Landroidx/compose/animation/TransformScope;",
        "<init>",
        "()V",
        "",
        "reset",
        "",
        "<set-?>",
        "isAlphaMutated$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "isAlphaMutated",
        "()Z",
        "setAlphaMutated",
        "(Z)V",
        "Landroidx/compose/runtime/MutableFloatState;",
        "_alpha",
        "Landroidx/compose/runtime/MutableFloatState;",
        "isScaleMutated$delegate",
        "isScaleMutated",
        "setScaleMutated",
        "_scale",
        "isOffsetMutated",
        "Z",
        "setOffsetMutated",
        "Landroidx/compose/ui/unit/IntOffset;",
        "value",
        "offset",
        "J",
        "getOffset-nOcc-ac",
        "()J",
        "setOffset--gyyYBs",
        "(J)V",
        "isTransformOriginMutated$delegate",
        "isTransformOriginMutated",
        "setTransformOriginMutated",
        "Landroidx/compose/runtime/MutableState;",
        "Landroidx/compose/ui/graphics/TransformOrigin;",
        "_transformOrigin",
        "isVeilMutated$delegate",
        "isVeilMutated",
        "setVeilMutated",
        "Landroidx/compose/ui/graphics/Color;",
        "_veil",
        "",
        "getAlpha",
        "()F",
        "setAlpha",
        "(F)V",
        "alpha",
        "getScale",
        "setScale",
        "scale",
        "getTransformOrigin-SzJe1aQ",
        "setTransformOrigin-__ExYCQ",
        "transformOrigin",
        "getVeil-0d7_KjU",
        "setVeil-8_81llA",
        "veil",
        "animation"
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
.field private final _alpha:Landroidx/compose/runtime/MutableFloatState;

.field private final _scale:Landroidx/compose/runtime/MutableFloatState;

.field private final _transformOrigin:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/graphics/TransformOrigin;",
            ">;"
        }
    .end annotation
.end field

.field private final _veil:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field private final isAlphaMutated$delegate:Landroidx/compose/runtime/MutableState;

.field private isOffsetMutated:Z

.field private final isScaleMutated$delegate:Landroidx/compose/runtime/MutableState;

.field private final isTransformOriginMutated$delegate:Landroidx/compose/runtime/MutableState;

.field private final isVeilMutated$delegate:Landroidx/compose/runtime/MutableState;

.field private offset:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iput-object v3, p0, Landroidx/compose/animation/TransformScopeImpl;->isAlphaMutated$delegate:Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-static {v3}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iput-object v4, p0, Landroidx/compose/animation/TransformScopeImpl;->_alpha:Landroidx/compose/runtime/MutableFloatState;

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iput-object v4, p0, Landroidx/compose/animation/TransformScopeImpl;->isScaleMutated$delegate:Landroidx/compose/runtime/MutableState;

    .line 27
    .line 28
    invoke-static {v3}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, p0, Landroidx/compose/animation/TransformScopeImpl;->_scale:Landroidx/compose/runtime/MutableFloatState;

    .line 33
    .line 34
    sget-object v3, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    iput-wide v3, p0, Landroidx/compose/animation/TransformScopeImpl;->offset:J

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, p0, Landroidx/compose/animation/TransformScopeImpl;->isTransformOriginMutated$delegate:Landroidx/compose/runtime/MutableState;

    .line 47
    .line 48
    sget-object v3, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/TransformOrigin;->box-impl(J)Landroidx/compose/ui/graphics/TransformOrigin;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, p0, Landroidx/compose/animation/TransformScopeImpl;->_transformOrigin:Landroidx/compose/runtime/MutableState;

    .line 63
    .line 64
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Landroidx/compose/animation/TransformScopeImpl;->isVeilMutated$delegate:Landroidx/compose/runtime/MutableState;

    .line 69
    .line 70
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Landroidx/compose/animation/TransformScopeImpl;->_veil:Landroidx/compose/runtime/MutableState;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public getAlpha()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/TransformScopeImpl;->_alpha:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getOffset-nOcc-ac()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/TransformScopeImpl;->offset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getScale()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/TransformScopeImpl;->_scale:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getTransformOrigin-SzJe1aQ()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/TransformScopeImpl;->_transformOrigin:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/graphics/TransformOrigin;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/TransformOrigin;->unbox-impl()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public getVeil-0d7_KjU()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/TransformScopeImpl;->_veil:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final isAlphaMutated()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/TransformScopeImpl;->isAlphaMutated$delegate:Landroidx/compose/runtime/MutableState;

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

.method public final isOffsetMutated()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/animation/TransformScopeImpl;->isOffsetMutated:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isScaleMutated()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/TransformScopeImpl;->isScaleMutated$delegate:Landroidx/compose/runtime/MutableState;

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

.method public final isTransformOriginMutated()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/TransformScopeImpl;->isTransformOriginMutated$delegate:Landroidx/compose/runtime/MutableState;

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

.method public final isVeilMutated()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/TransformScopeImpl;->isVeilMutated$delegate:Landroidx/compose/runtime/MutableState;

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

.method public final reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/animation/TransformScopeImpl;->setAlphaMutated(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/animation/TransformScopeImpl;->setScaleMutated(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/compose/animation/TransformScopeImpl;->isOffsetMutated:Z

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/compose/animation/TransformScopeImpl;->setTransformOriginMutated(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/compose/animation/TransformScopeImpl;->setVeilMutated(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setAlphaMutated(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/TransformScopeImpl;->isAlphaMutated$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

.method public final setScaleMutated(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/TransformScopeImpl;->isScaleMutated$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

.method public final setTransformOriginMutated(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/TransformScopeImpl;->isTransformOriginMutated$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

.method public final setVeilMutated(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/TransformScopeImpl;->isVeilMutated$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
