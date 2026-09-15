.class public final Ldomain/repository/GooglePlacesRepository_Impl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ldomain/repository/GooglePlacesRepository$Impl;",
        ">;"
    }
.end annotation


# instance fields
.field private final googlePlacesApiProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ldata/network/GooglePlacesApi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static newInstance(Ldata/network/GooglePlacesApi;)Ldomain/repository/GooglePlacesRepository$Impl;
    .locals 1

    .line 1
    new-instance v0, Ldomain/repository/GooglePlacesRepository$Impl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldomain/repository/GooglePlacesRepository$Impl;-><init>(Ldata/network/GooglePlacesApi;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Ldomain/repository/GooglePlacesRepository$Impl;
    .locals 0

    .line 1
    iget-object p0, p0, Ldomain/repository/GooglePlacesRepository_Impl_Factory;->googlePlacesApiProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldata/network/GooglePlacesApi;

    .line 8
    .line 9
    invoke-static {p0}, Ldomain/repository/GooglePlacesRepository_Impl_Factory;->newInstance(Ldata/network/GooglePlacesApi;)Ldomain/repository/GooglePlacesRepository$Impl;

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
    invoke-virtual {p0}, Ldomain/repository/GooglePlacesRepository_Impl_Factory;->get()Ldomain/repository/GooglePlacesRepository$Impl;

    move-result-object p0

    return-object p0
.end method
