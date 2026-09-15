.class public final Lapp/ui/main/domain/usecase/StopNavigationSessionUseCase_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lapp/ui/main/domain/usecase/StopNavigationSessionUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final teardownsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/util/Set<",
            "Lcom/zenthek/autozen/navigation/NavigationSessionTeardown;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static newInstance(Ljava/util/Set;)Lapp/ui/main/domain/usecase/StopNavigationSessionUseCase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/zenthek/autozen/navigation/NavigationSessionTeardown;",
            ">;)",
            "Lapp/ui/main/domain/usecase/StopNavigationSessionUseCase;"
        }
    .end annotation

    .line 1
    new-instance v0, Lapp/ui/main/domain/usecase/StopNavigationSessionUseCase;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lapp/ui/main/domain/usecase/StopNavigationSessionUseCase;-><init>(Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lapp/ui/main/domain/usecase/StopNavigationSessionUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/domain/usecase/StopNavigationSessionUseCase_Factory;->teardownsProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {p0}, Lapp/ui/main/domain/usecase/StopNavigationSessionUseCase_Factory;->newInstance(Ljava/util/Set;)Lapp/ui/main/domain/usecase/StopNavigationSessionUseCase;

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
    invoke-virtual {p0}, Lapp/ui/main/domain/usecase/StopNavigationSessionUseCase_Factory;->get()Lapp/ui/main/domain/usecase/StopNavigationSessionUseCase;

    move-result-object p0

    return-object p0
.end method
