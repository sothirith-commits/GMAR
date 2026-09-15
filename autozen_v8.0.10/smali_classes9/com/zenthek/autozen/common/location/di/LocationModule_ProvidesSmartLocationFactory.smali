.class public final Lcom/zenthek/autozen/common/location/di/LocationModule_ProvidesSmartLocationFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/zenthek/autozen/common/location/LocationManager;",
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

.field private final locationProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/common/location/FusionLocationProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/zenthek/autozen/common/location/di/LocationModule;


# direct methods
.method public static providesSmartLocation(Lcom/zenthek/autozen/common/location/di/LocationModule;Landroid/content/Context;Lcom/zenthek/autozen/common/location/FusionLocationProvider;)Lcom/zenthek/autozen/common/location/LocationManager;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/autozen/common/location/di/LocationModule;->providesSmartLocation(Landroid/content/Context;Lcom/zenthek/autozen/common/location/FusionLocationProvider;)Lcom/zenthek/autozen/common/location/LocationManager;

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
    check-cast p0, Lcom/zenthek/autozen/common/location/LocationManager;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public get()Lcom/zenthek/autozen/common/location/LocationManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zenthek/autozen/common/location/di/LocationModule_ProvidesSmartLocationFactory;->module:Lcom/zenthek/autozen/common/location/di/LocationModule;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zenthek/autozen/common/location/di/LocationModule_ProvidesSmartLocationFactory;->contextProvider:Ldagger/internal/Provider;

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
    iget-object p0, p0, Lcom/zenthek/autozen/common/location/di/LocationModule_ProvidesSmartLocationFactory;->locationProvider:Ldagger/internal/Provider;

    .line 12
    .line 13
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/zenthek/autozen/common/location/FusionLocationProvider;

    .line 18
    .line 19
    invoke-static {v0, v1, p0}, Lcom/zenthek/autozen/common/location/di/LocationModule_ProvidesSmartLocationFactory;->providesSmartLocation(Lcom/zenthek/autozen/common/location/di/LocationModule;Landroid/content/Context;Lcom/zenthek/autozen/common/location/FusionLocationProvider;)Lcom/zenthek/autozen/common/location/LocationManager;

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
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/location/di/LocationModule_ProvidesSmartLocationFactory;->get()Lcom/zenthek/autozen/common/location/LocationManager;

    move-result-object p0

    return-object p0
.end method
