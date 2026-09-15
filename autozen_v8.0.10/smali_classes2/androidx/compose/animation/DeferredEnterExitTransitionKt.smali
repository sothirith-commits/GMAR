.class public final Landroidx/compose/animation/DeferredEnterExitTransitionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"0\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00008\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0002\u0010\u0003\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\"\"\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "testTimeSource",
        "Lkotlin/jvm/functions/Function0;",
        "getTestTimeSource",
        "()Lkotlin/jvm/functions/Function0;",
        "setTestTimeSource",
        "(Lkotlin/jvm/functions/Function0;)V",
        "getTestTimeSource$annotations",
        "()V",
        "Landroidx/compose/ui/modifier/ProvidableModifierLocal;",
        "Landroidx/compose/animation/SharedMutableTransformState;",
        "ModifierLocalSharedMutableTransformState",
        "Landroidx/compose/ui/modifier/ProvidableModifierLocal;",
        "getModifierLocalSharedMutableTransformState",
        "()Landroidx/compose/ui/modifier/ProvidableModifierLocal;",
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
.field private static final ModifierLocalSharedMutableTransformState:Landroidx/compose/ui/modifier/ProvidableModifierLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/modifier/ProvidableModifierLocal<",
            "Landroidx/compose/animation/SharedMutableTransformState;",
            ">;"
        }
    .end annotation
.end field

.field private static testTimeSource:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/DeferredEnterExitTransitionKt$ModifierLocalSharedMutableTransformState$1;->INSTANCE:Landroidx/compose/animation/DeferredEnterExitTransitionKt$ModifierLocalSharedMutableTransformState$1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/modifier/ModifierLocalKt;->modifierLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/animation/DeferredEnterExitTransitionKt;->ModifierLocalSharedMutableTransformState:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 8
    .line 9
    return-void
.end method

.method public static final getModifierLocalSharedMutableTransformState()Landroidx/compose/ui/modifier/ProvidableModifierLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/modifier/ProvidableModifierLocal<",
            "Landroidx/compose/animation/SharedMutableTransformState;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/animation/DeferredEnterExitTransitionKt;->ModifierLocalSharedMutableTransformState:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getTestTimeSource()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/animation/DeferredEnterExitTransitionKt;->testTimeSource:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method
