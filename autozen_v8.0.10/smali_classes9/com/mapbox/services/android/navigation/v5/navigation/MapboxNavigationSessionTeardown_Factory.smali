.class public final Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationSessionTeardown_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationSessionTeardown;",
        ">;"
    }
.end annotation


# instance fields
.field private final mapboxNavigationProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationSessionTeardown_Factory;->mapboxNavigationProvider:Ldagger/internal/Provider;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationSessionTeardown_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;",
            ">;)",
            "Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationSessionTeardown_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationSessionTeardown_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationSessionTeardown_Factory;-><init>(Ldagger/internal/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Ljavax/inject/Provider;)Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationSessionTeardown;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;",
            ">;)",
            "Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationSessionTeardown;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationSessionTeardown;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationSessionTeardown;-><init>(Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationSessionTeardown;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationSessionTeardown_Factory;->mapboxNavigationProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationSessionTeardown_Factory;->newInstance(Ljavax/inject/Provider;)Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationSessionTeardown;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationSessionTeardown_Factory;->get()Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationSessionTeardown;

    move-result-object p0

    return-object p0
.end method
