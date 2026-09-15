.class public final Lapp/ui/main/splash/SplashCoordinator_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lapp/ui/main/splash/SplashCoordinator;",
        ">;"
    }
.end annotation


# instance fields
.field private final adManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/ads/AdManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static newInstance(Lapp/ads/AdManager;)Lapp/ui/main/splash/SplashCoordinator;
    .locals 1

    .line 1
    new-instance v0, Lapp/ui/main/splash/SplashCoordinator;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lapp/ui/main/splash/SplashCoordinator;-><init>(Lapp/ads/AdManager;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lapp/ui/main/splash/SplashCoordinator;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/splash/SplashCoordinator_Factory;->adManagerProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lapp/ads/AdManager;

    .line 8
    .line 9
    invoke-static {p0}, Lapp/ui/main/splash/SplashCoordinator_Factory;->newInstance(Lapp/ads/AdManager;)Lapp/ui/main/splash/SplashCoordinator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lapp/ui/main/splash/SplashCoordinator_Factory;->get()Lapp/ui/main/splash/SplashCoordinator;

    move-result-object p0

    return-object p0
.end method
