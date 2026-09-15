.class public final Ldomain/usecase/GetDefaultAppsUseCase_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ldomain/usecase/GetDefaultAppsUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final getApplicationNameUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/ui/main/domain/usecase/GetApplicationNameUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final packageManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/pm/PackageManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static newInstance(Landroid/content/pm/PackageManager;Lapp/ui/main/domain/usecase/GetApplicationNameUseCase;)Ldomain/usecase/GetDefaultAppsUseCase;
    .locals 1

    .line 1
    new-instance v0, Ldomain/usecase/GetDefaultAppsUseCase;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ldomain/usecase/GetDefaultAppsUseCase;-><init>(Landroid/content/pm/PackageManager;Lapp/ui/main/domain/usecase/GetApplicationNameUseCase;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Ldomain/usecase/GetDefaultAppsUseCase;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/usecase/GetDefaultAppsUseCase_Factory;->packageManagerProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    iget-object p0, p0, Ldomain/usecase/GetDefaultAppsUseCase_Factory;->getApplicationNameUseCaseProvider:Ldagger/internal/Provider;

    .line 10
    .line 11
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lapp/ui/main/domain/usecase/GetApplicationNameUseCase;

    .line 16
    .line 17
    invoke-static {v0, p0}, Ldomain/usecase/GetDefaultAppsUseCase_Factory;->newInstance(Landroid/content/pm/PackageManager;Lapp/ui/main/domain/usecase/GetApplicationNameUseCase;)Ldomain/usecase/GetDefaultAppsUseCase;

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
    invoke-virtual {p0}, Ldomain/usecase/GetDefaultAppsUseCase_Factory;->get()Ldomain/usecase/GetDefaultAppsUseCase;

    move-result-object p0

    return-object p0
.end method
