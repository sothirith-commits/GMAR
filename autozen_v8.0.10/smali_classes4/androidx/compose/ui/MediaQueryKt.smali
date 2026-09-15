.class public final Landroidx/compose/ui/MediaQueryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\"&\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0002\u0010\u0003\u0012\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000c\u00b2\u0006#\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00028\u00000\t\u00a2\u0006\u0002\u0008\n\"\u0004\u0008\u0000\u0010\u00088\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Landroidx/compose/ui/UiMediaScope;",
        "LocalUiMediaScope",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "getLocalUiMediaScope",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "getLocalUiMediaScope$annotations",
        "()V",
        "T",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "currentQuery",
        "ui"
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
.field private static final LocalUiMediaScope:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/ui/UiMediaScope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk40;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lk40;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/compose/ui/MediaQueryKt;->LocalUiMediaScope:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 12
    .line 13
    return-void
.end method

.method private static final LocalUiMediaScope$lambda$0()Landroidx/compose/ui/UiMediaScope;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "CompositionLocal LocalUiMediaScope not present"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static final getLocalUiMediaScope()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/ui/UiMediaScope;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/MediaQueryKt;->LocalUiMediaScope:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic o()Landroidx/compose/ui/UiMediaScope;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/MediaQueryKt;->LocalUiMediaScope$lambda$0()Landroidx/compose/ui/UiMediaScope;

    move-result-object v0

    return-object v0
.end method
