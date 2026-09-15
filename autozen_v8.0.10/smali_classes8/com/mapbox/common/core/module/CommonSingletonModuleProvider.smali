.class public final Lcom/mapbox/common/core/module/CommonSingletonModuleProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/core/module/CommonSingletonModuleProvider$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001b\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\rH\u0002\u00a2\u0006\u0002\u0010\u000eR\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mapbox/common/core/module/CommonSingletonModuleProvider;",
        "",
        "()V",
        "loaderInstance",
        "Lcom/mapbox/common/module/LibraryLoader;",
        "getLoaderInstance",
        "()Lcom/mapbox/common/module/LibraryLoader;",
        "loaderInstance$delegate",
        "Lkotlin/Lazy;",
        "paramsProvider",
        "",
        "Lcom/mapbox/common/module/provider/ModuleProviderArgument;",
        "type",
        "Lcom/mapbox/annotation/module/MapboxModuleType;",
        "(Lcom/mapbox/annotation/module/MapboxModuleType;)[Lcom/mapbox/common/module/provider/ModuleProviderArgument;",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mapbox/common/core/module/CommonSingletonModuleProvider;

.field private static final loaderInstance$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/common/core/module/CommonSingletonModuleProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/common/core/module/CommonSingletonModuleProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mapbox/common/core/module/CommonSingletonModuleProvider;->INSTANCE:Lcom/mapbox/common/core/module/CommonSingletonModuleProvider;

    .line 7
    .line 8
    sget-object v0, Lcom/mapbox/common/core/module/CommonSingletonModuleProvider$loaderInstance$2;->INSTANCE:Lcom/mapbox/common/core/module/CommonSingletonModuleProvider$loaderInstance$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/mapbox/common/core/module/CommonSingletonModuleProvider;->loaderInstance$delegate:Lkotlin/Lazy;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$paramsProvider(Lcom/mapbox/common/core/module/CommonSingletonModuleProvider;Lcom/mapbox/annotation/module/MapboxModuleType;)[Lcom/mapbox/common/module/provider/ModuleProviderArgument;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/common/core/module/CommonSingletonModuleProvider;->paramsProvider(Lcom/mapbox/annotation/module/MapboxModuleType;)[Lcom/mapbox/common/module/provider/ModuleProviderArgument;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final paramsProvider(Lcom/mapbox/annotation/module/MapboxModuleType;)[Lcom/mapbox/common/module/provider/ModuleProviderArgument;
    .locals 2

    .line 1
    sget-object p0, Lcom/mapbox/common/core/module/CommonSingletonModuleProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    aget p0, p0, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    new-array p0, v1, [Lcom/mapbox/common/module/provider/ModuleProviderArgument;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "unsupported module type - "

    .line 20
    .line 21
    invoke-static {p0, p1}, Lwq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    new-array p0, v1, [Lcom/mapbox/common/module/provider/ModuleProviderArgument;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public final getLoaderInstance()Lcom/mapbox/common/module/LibraryLoader;
    .locals 0

    .line 1
    sget-object p0, Lcom/mapbox/common/core/module/CommonSingletonModuleProvider;->loaderInstance$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mapbox/common/module/LibraryLoader;

    .line 8
    .line 9
    return-object p0
.end method
