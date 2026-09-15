.class public final Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneScopeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\"(\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00008\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0002\u0010\u0003\u0012\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneScope;",
        "LocalListDetailSceneScope",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "getLocalListDetailSceneScope",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "getLocalListDetailSceneScope$annotations",
        "()V",
        "adaptive-navigation3"
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
.field private static final LocalListDetailSceneScope:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneScope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvu;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvu;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneScopeKt;->LocalListDetailSceneScope:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 15
    .line 16
    return-void
.end method

.method private static final LocalListDetailSceneScope$lambda$0()Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneScope;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final getLocalListDetailSceneScope()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneScope;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneScopeKt;->LocalListDetailSceneScope:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic o()Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneScope;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneScopeKt;->LocalListDetailSceneScope$lambda$0()Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneScope;

    move-result-object v0

    return-object v0
.end method
