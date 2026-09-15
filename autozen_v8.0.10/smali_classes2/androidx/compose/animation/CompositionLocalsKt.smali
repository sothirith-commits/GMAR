.class public final Landroidx/compose/animation/CompositionLocalsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\'\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008@X\u0080\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0002\u0010\u0003\u0012\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0004\u0010\u0005\"\'\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00008@X\u0080\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0003\u0012\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\u000b\u0010\u0005\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;",
        "LocalLookaheadAnimationVisualDebugConfig$delegate",
        "Lkotlin/Lazy;",
        "getLocalLookaheadAnimationVisualDebugConfig",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "getLocalLookaheadAnimationVisualDebugConfig$annotations",
        "()V",
        "LocalLookaheadAnimationVisualDebugConfig",
        "Landroidx/compose/ui/graphics/Color;",
        "LocalLookaheadAnimationVisualDebugColor$delegate",
        "getLocalLookaheadAnimationVisualDebugColor",
        "getLocalLookaheadAnimationVisualDebugColor$annotations",
        "LocalLookaheadAnimationVisualDebugColor",
        "animation"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final LocalLookaheadAnimationVisualDebugColor$delegate:Lkotlin/Lazy;

.field private static final LocalLookaheadAnimationVisualDebugConfig$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/CompositionLocalsKt$LocalLookaheadAnimationVisualDebugConfig$2;->INSTANCE:Landroidx/compose/animation/CompositionLocalsKt$LocalLookaheadAnimationVisualDebugConfig$2;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/animation/CompositionLocalsKt;->LocalLookaheadAnimationVisualDebugConfig$delegate:Lkotlin/Lazy;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/animation/CompositionLocalsKt$LocalLookaheadAnimationVisualDebugColor$2;->INSTANCE:Landroidx/compose/animation/CompositionLocalsKt$LocalLookaheadAnimationVisualDebugColor$2;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/compose/animation/CompositionLocalsKt;->LocalLookaheadAnimationVisualDebugColor$delegate:Lkotlin/Lazy;

    .line 16
    .line 17
    return-void
.end method

.method public static final getLocalLookaheadAnimationVisualDebugColor()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/animation/CompositionLocalsKt;->LocalLookaheadAnimationVisualDebugColor$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final getLocalLookaheadAnimationVisualDebugConfig()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/animation/CompositionLocalsKt;->LocalLookaheadAnimationVisualDebugConfig$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 8
    .line 9
    return-object v0
.end method
