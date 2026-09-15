.class final Lcom/mapbox/common/core/module/CommonSingletonModuleProvider$loaderInstance$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/core/module/CommonSingletonModuleProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/mapbox/common/module/LibraryLoader;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/mapbox/common/module/LibraryLoader;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mapbox/common/core/module/CommonSingletonModuleProvider$loaderInstance$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/common/core/module/CommonSingletonModuleProvider$loaderInstance$2;

    invoke-direct {v0}, Lcom/mapbox/common/core/module/CommonSingletonModuleProvider$loaderInstance$2;-><init>()V

    sput-object v0, Lcom/mapbox/common/core/module/CommonSingletonModuleProvider$loaderInstance$2;->INSTANCE:Lcom/mapbox/common/core/module/CommonSingletonModuleProvider$loaderInstance$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/mapbox/common/module/LibraryLoader;
    .locals 3

    .line 1
    sget-object p0, Lcom/mapbox/common/module/provider/MapboxModuleProvider;->INSTANCE:Lcom/mapbox/common/module/provider/MapboxModuleProvider;

    .line 2
    .line 3
    sget-object v0, Lcom/mapbox/annotation/module/MapboxModuleType;->CommonLibraryLoader:Lcom/mapbox/annotation/module/MapboxModuleType;

    .line 4
    .line 5
    new-instance v1, Lcom/mapbox/common/core/module/CommonSingletonModuleProvider$loaderInstance$2$1;

    .line 6
    .line 7
    sget-object v2, Lcom/mapbox/common/core/module/CommonSingletonModuleProvider;->INSTANCE:Lcom/mapbox/common/core/module/CommonSingletonModuleProvider;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcom/mapbox/common/core/module/CommonSingletonModuleProvider$loaderInstance$2$1;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/mapbox/common/module/provider/MapboxModuleProvider;->createModule(Lcom/mapbox/annotation/module/MapboxModuleType;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/mapbox/common/module/LibraryLoader;

    .line 17
    .line 18
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/mapbox/common/core/module/CommonSingletonModuleProvider$loaderInstance$2;->invoke()Lcom/mapbox/common/module/LibraryLoader;

    move-result-object p0

    return-object p0
.end method
