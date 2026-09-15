.class public final Ldev/chrisbanes/haze/HazeStyleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001d\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Ldev/chrisbanes/haze/HazeStyle;",
        "LocalHazeStyle",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "getLocalHazeStyle",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "haze_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final LocalHazeStyle:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Ldev/chrisbanes/haze/HazeStyle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfp;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfp;-><init>(I)V

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
    sput-object v0, Ldev/chrisbanes/haze/HazeStyleKt;->LocalHazeStyle:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 15
    .line 16
    return-void
.end method

.method private static final LocalHazeStyle$lambda$0()Ldev/chrisbanes/haze/HazeStyle;
    .locals 8

    .line 1
    sget-object v0, Ldev/chrisbanes/haze/HazeDefaults;->INSTANCE:Ldev/chrisbanes/haze/HazeDefaults;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/16 v6, 0xe

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v7}, Ldev/chrisbanes/haze/HazeDefaults;->style-hhQwkJs$default(Ldev/chrisbanes/haze/HazeDefaults;JLdev/chrisbanes/haze/HazeTint;FFILjava/lang/Object;)Ldev/chrisbanes/haze/HazeStyle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static final getLocalHazeStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Ldev/chrisbanes/haze/HazeStyle;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ldev/chrisbanes/haze/HazeStyleKt;->LocalHazeStyle:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic o()Ldev/chrisbanes/haze/HazeStyle;
    .locals 1

    .line 1
    invoke-static {}, Ldev/chrisbanes/haze/HazeStyleKt;->LocalHazeStyle$lambda$0()Ldev/chrisbanes/haze/HazeStyle;

    move-result-object v0

    return-object v0
.end method
