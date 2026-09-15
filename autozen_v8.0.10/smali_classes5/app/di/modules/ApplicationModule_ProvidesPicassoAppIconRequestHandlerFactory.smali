.class public final Lapp/di/modules/ApplicationModule_ProvidesPicassoAppIconRequestHandlerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lapp/util/PicassoAppIconRequestHandler;",
        ">;"
    }
.end annotation


# instance fields
.field private final appTrackerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/tracking/AppTracker;",
            ">;"
        }
    .end annotation
.end field

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


# direct methods
.method public static providesPicassoAppIconRequestHandler(Lapp/di/modules/ApplicationModule;Landroid/content/Context;Lcom/zenthek/autozen/tracking/AppTracker;)Lapp/util/PicassoAppIconRequestHandler;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lapp/di/modules/ApplicationModule;->providesPicassoAppIconRequestHandler(Landroid/content/Context;Lcom/zenthek/autozen/tracking/AppTracker;)Lapp/util/PicassoAppIconRequestHandler;

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
    check-cast p0, Lapp/util/PicassoAppIconRequestHandler;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public get()Lapp/util/PicassoAppIconRequestHandler;
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/di/modules/ApplicationModule_ProvidesPicassoAppIconRequestHandlerFactory;->module:Lapp/di/modules/ApplicationModule;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/di/modules/ApplicationModule_ProvidesPicassoAppIconRequestHandlerFactory;->contextProvider:Ldagger/internal/Provider;

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
    iget-object p0, p0, Lapp/di/modules/ApplicationModule_ProvidesPicassoAppIconRequestHandlerFactory;->appTrackerProvider:Ldagger/internal/Provider;

    .line 12
    .line 13
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/zenthek/autozen/tracking/AppTracker;

    .line 18
    .line 19
    invoke-static {v0, v1, p0}, Lapp/di/modules/ApplicationModule_ProvidesPicassoAppIconRequestHandlerFactory;->providesPicassoAppIconRequestHandler(Lapp/di/modules/ApplicationModule;Landroid/content/Context;Lcom/zenthek/autozen/tracking/AppTracker;)Lapp/util/PicassoAppIconRequestHandler;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lapp/di/modules/ApplicationModule_ProvidesPicassoAppIconRequestHandlerFactory;->get()Lapp/util/PicassoAppIconRequestHandler;

    move-result-object p0

    return-object p0
.end method
