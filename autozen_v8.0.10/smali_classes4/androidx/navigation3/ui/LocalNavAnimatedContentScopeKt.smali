.class public final Landroidx/navigation3/ui/LocalNavAnimatedContentScopeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0017\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "LocalNavAnimatedContentScope",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Landroidx/compose/animation/AnimatedContentScope;",
        "getLocalNavAnimatedContentScope",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "navigation3-ui"
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
.field private static final LocalNavAnimatedContentScope:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/animation/AnimatedContentScope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld00;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld00;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Landroidx/navigation3/ui/LocalNavAnimatedContentScopeKt;->LocalNavAnimatedContentScope:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 14
    .line 15
    return-void
.end method

.method private static final LocalNavAnimatedContentScope$lambda$0()Landroidx/compose/animation/AnimatedContentScope;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Unexpected access to LocalNavAnimatedContentScope. You should only access LocalNavAnimatedContentScope inside a NavEntry passed to NavDisplay. AnimatedContentScope in OverlayScenes are no-op."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static final getLocalNavAnimatedContentScope()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/animation/AnimatedContentScope;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/navigation3/ui/LocalNavAnimatedContentScopeKt;->LocalNavAnimatedContentScope:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic o()Landroidx/compose/animation/AnimatedContentScope;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/navigation3/ui/LocalNavAnimatedContentScopeKt;->LocalNavAnimatedContentScope$lambda$0()Landroidx/compose/animation/AnimatedContentScope;

    move-result-object v0

    return-object v0
.end method
