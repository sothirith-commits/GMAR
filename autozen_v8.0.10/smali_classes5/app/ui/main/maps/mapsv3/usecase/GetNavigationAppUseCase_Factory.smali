.class public final Lapp/ui/main/maps/mapsv3/usecase/GetNavigationAppUseCase_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lapp/ui/main/maps/mapsv3/usecase/GetNavigationAppUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final getBuiltInNavigationAppUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/persistence/local/GetBuiltInNavigationAppUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final localPersistenceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/persistence/local/LocalPersistence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static newInstance(Lcom/zenthek/domain/persistence/local/GetBuiltInNavigationAppUseCase;Lcom/zenthek/domain/persistence/local/LocalPersistence;)Lapp/ui/main/maps/mapsv3/usecase/GetNavigationAppUseCase;
    .locals 1

    .line 1
    new-instance v0, Lapp/ui/main/maps/mapsv3/usecase/GetNavigationAppUseCase;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lapp/ui/main/maps/mapsv3/usecase/GetNavigationAppUseCase;-><init>(Lcom/zenthek/domain/persistence/local/GetBuiltInNavigationAppUseCase;Lcom/zenthek/domain/persistence/local/LocalPersistence;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lapp/ui/main/maps/mapsv3/usecase/GetNavigationAppUseCase;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/ui/main/maps/mapsv3/usecase/GetNavigationAppUseCase_Factory;->getBuiltInNavigationAppUseCaseProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zenthek/domain/persistence/local/GetBuiltInNavigationAppUseCase;

    .line 8
    .line 9
    iget-object p0, p0, Lapp/ui/main/maps/mapsv3/usecase/GetNavigationAppUseCase_Factory;->localPersistenceProvider:Ldagger/internal/Provider;

    .line 10
    .line 11
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/zenthek/domain/persistence/local/LocalPersistence;

    .line 16
    .line 17
    invoke-static {v0, p0}, Lapp/ui/main/maps/mapsv3/usecase/GetNavigationAppUseCase_Factory;->newInstance(Lcom/zenthek/domain/persistence/local/GetBuiltInNavigationAppUseCase;Lcom/zenthek/domain/persistence/local/LocalPersistence;)Lapp/ui/main/maps/mapsv3/usecase/GetNavigationAppUseCase;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lapp/ui/main/maps/mapsv3/usecase/GetNavigationAppUseCase_Factory;->get()Lapp/ui/main/maps/mapsv3/usecase/GetNavigationAppUseCase;

    move-result-object p0

    return-object p0
.end method
