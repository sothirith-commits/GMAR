.class public final Lcoil3/compose/LocalAsyncImageModelEqualityDelegateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\"&\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0002\u0010\u0003\u0012\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Lcoil3/compose/AsyncImageModelEqualityDelegate;",
        "LocalAsyncImageModelEqualityDelegate",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "getLocalAsyncImageModelEqualityDelegate",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "getLocalAsyncImageModelEqualityDelegate$annotations",
        "()V",
        "io.coil-kt.coil3:coil-compose-core"
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
.field private static final LocalAsyncImageModelEqualityDelegate:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcoil3/compose/AsyncImageModelEqualityDelegate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvu;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvu;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcoil3/compose/LocalAsyncImageModelEqualityDelegateKt;->LocalAsyncImageModelEqualityDelegate:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 13
    .line 14
    return-void
.end method

.method private static final LocalAsyncImageModelEqualityDelegate$lambda$0()Lcoil3/compose/AsyncImageModelEqualityDelegate;
    .locals 1

    .line 1
    sget-object v0, Lcoil3/compose/AsyncImageModelEqualityDelegate;->Default:Lcoil3/compose/AsyncImageModelEqualityDelegate;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getLocalAsyncImageModelEqualityDelegate()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcoil3/compose/AsyncImageModelEqualityDelegate;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcoil3/compose/LocalAsyncImageModelEqualityDelegateKt;->LocalAsyncImageModelEqualityDelegate:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic o()Lcoil3/compose/AsyncImageModelEqualityDelegate;
    .locals 1

    .line 1
    invoke-static {}, Lcoil3/compose/LocalAsyncImageModelEqualityDelegateKt;->LocalAsyncImageModelEqualityDelegate$lambda$0()Lcoil3/compose/AsyncImageModelEqualityDelegate;

    move-result-object v0

    return-object v0
.end method
