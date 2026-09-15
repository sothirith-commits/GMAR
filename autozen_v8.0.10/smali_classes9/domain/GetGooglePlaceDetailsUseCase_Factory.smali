.class public final Ldomain/GetGooglePlaceDetailsUseCase_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ldomain/GetGooglePlaceDetailsUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final googlePlacesRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ldomain/repository/GooglePlacesRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static newInstance(Ldomain/repository/GooglePlacesRepository;)Ldomain/GetGooglePlaceDetailsUseCase;
    .locals 1

    .line 1
    new-instance v0, Ldomain/GetGooglePlaceDetailsUseCase;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldomain/GetGooglePlaceDetailsUseCase;-><init>(Ldomain/repository/GooglePlacesRepository;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Ldomain/GetGooglePlaceDetailsUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ldomain/GetGooglePlaceDetailsUseCase_Factory;->googlePlacesRepositoryProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldomain/repository/GooglePlacesRepository;

    .line 8
    .line 9
    invoke-static {p0}, Ldomain/GetGooglePlaceDetailsUseCase_Factory;->newInstance(Ldomain/repository/GooglePlacesRepository;)Ldomain/GetGooglePlaceDetailsUseCase;

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
    invoke-virtual {p0}, Ldomain/GetGooglePlaceDetailsUseCase_Factory;->get()Ldomain/GetGooglePlaceDetailsUseCase;

    move-result-object p0

    return-object p0
.end method
