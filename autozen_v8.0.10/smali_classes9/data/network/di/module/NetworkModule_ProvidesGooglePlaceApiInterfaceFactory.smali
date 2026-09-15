.class public final Ldata/network/di/module/NetworkModule_ProvidesGooglePlaceApiInterfaceFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ldata/network/api/GooglePlacesApiInterface;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Ldata/network/di/module/NetworkModule;

.field private final retrofitProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static providesGooglePlaceApiInterface(Ldata/network/di/module/NetworkModule;Lretrofit2/Retrofit;)Ldata/network/api/GooglePlacesApiInterface;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldata/network/di/module/NetworkModule;->providesGooglePlaceApiInterface(Lretrofit2/Retrofit;)Ldata/network/api/GooglePlacesApiInterface;

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
    check-cast p0, Ldata/network/api/GooglePlacesApiInterface;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public get()Ldata/network/api/GooglePlacesApiInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/network/di/module/NetworkModule_ProvidesGooglePlaceApiInterfaceFactory;->module:Ldata/network/di/module/NetworkModule;

    .line 2
    .line 3
    iget-object p0, p0, Ldata/network/di/module/NetworkModule_ProvidesGooglePlaceApiInterfaceFactory;->retrofitProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lretrofit2/Retrofit;

    .line 10
    .line 11
    invoke-static {v0, p0}, Ldata/network/di/module/NetworkModule_ProvidesGooglePlaceApiInterfaceFactory;->providesGooglePlaceApiInterface(Ldata/network/di/module/NetworkModule;Lretrofit2/Retrofit;)Ldata/network/api/GooglePlacesApiInterface;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0}, Ldata/network/di/module/NetworkModule_ProvidesGooglePlaceApiInterfaceFactory;->get()Ldata/network/api/GooglePlacesApiInterface;

    move-result-object p0

    return-object p0
.end method
