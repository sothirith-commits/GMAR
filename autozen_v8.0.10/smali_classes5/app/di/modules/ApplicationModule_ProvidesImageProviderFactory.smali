.class public final Lapp/di/modules/ApplicationModule_ProvidesImageProviderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lapp/util/ImageProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lapp/di/modules/ApplicationModule;

.field private final picassoAppIconRequestHandlerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/util/PicassoAppIconRequestHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final transformationProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/util/CropCircleTransformation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static providesImageProvider(Lapp/di/modules/ApplicationModule;Landroid/content/Context;Lapp/util/CropCircleTransformation;Lapp/util/PicassoAppIconRequestHandler;)Lapp/util/ImageProvider;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lapp/di/modules/ApplicationModule;->providesImageProvider(Landroid/content/Context;Lapp/util/CropCircleTransformation;Lapp/util/PicassoAppIconRequestHandler;)Lapp/util/ImageProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lapp/util/ImageProvider;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public get()Lapp/util/ImageProvider;
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/di/modules/ApplicationModule_ProvidesImageProviderFactory;->module:Lapp/di/modules/ApplicationModule;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/di/modules/ApplicationModule_ProvidesImageProviderFactory;->contextProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, p0, Lapp/di/modules/ApplicationModule_ProvidesImageProviderFactory;->transformationProvider:Ldagger/internal/Provider;

    .line 12
    .line 13
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lapp/util/CropCircleTransformation;

    .line 18
    .line 19
    iget-object p0, p0, Lapp/di/modules/ApplicationModule_ProvidesImageProviderFactory;->picassoAppIconRequestHandlerProvider:Ldagger/internal/Provider;

    .line 20
    .line 21
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lapp/util/PicassoAppIconRequestHandler;

    .line 26
    .line 27
    invoke-static {v0, v1, v2, p0}, Lapp/di/modules/ApplicationModule_ProvidesImageProviderFactory;->providesImageProvider(Lapp/di/modules/ApplicationModule;Landroid/content/Context;Lapp/util/CropCircleTransformation;Lapp/util/PicassoAppIconRequestHandler;)Lapp/util/ImageProvider;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-virtual {p0}, Lapp/di/modules/ApplicationModule_ProvidesImageProviderFactory;->get()Lapp/util/ImageProvider;

    move-result-object p0

    return-object p0
.end method
