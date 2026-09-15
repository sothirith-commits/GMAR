.class public final Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;",
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


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl_Factory;->contextProvider:Ldagger/internal/Provider;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl_Factory;-><init>(Ldagger/internal/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;)Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl_Factory;->contextProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl_Factory;->newInstance(Landroid/content/Context;)Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;

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
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl_Factory;->get()Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;

    move-result-object p0

    return-object p0
.end method
