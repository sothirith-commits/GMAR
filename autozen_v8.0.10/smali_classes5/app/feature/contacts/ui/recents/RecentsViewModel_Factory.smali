.class public final Lapp/feature/contacts/ui/recents/RecentsViewModel_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lapp/feature/contacts/ui/recents/RecentsViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final observeFavoritesRowExpandedUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/feature/contacts/domain/usecase/ObserveFavoritesRowExpandedUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final observeFavoritesUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/feature/contacts/domain/usecase/ObserveFavoritesUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final observeRecentCallsUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final setFavoritesRowExpandedUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/feature/contacts/domain/usecase/SetFavoritesRowExpandedUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static newInstance(Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase;Lapp/feature/contacts/domain/usecase/ObserveFavoritesUseCase;Lapp/feature/contacts/domain/usecase/ObserveFavoritesRowExpandedUseCase;Lapp/feature/contacts/domain/usecase/SetFavoritesRowExpandedUseCase;)Lapp/feature/contacts/ui/recents/RecentsViewModel;
    .locals 1

    .line 1
    new-instance v0, Lapp/feature/contacts/ui/recents/RecentsViewModel;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lapp/feature/contacts/ui/recents/RecentsViewModel;-><init>(Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase;Lapp/feature/contacts/domain/usecase/ObserveFavoritesUseCase;Lapp/feature/contacts/domain/usecase/ObserveFavoritesRowExpandedUseCase;Lapp/feature/contacts/domain/usecase/SetFavoritesRowExpandedUseCase;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lapp/feature/contacts/ui/recents/RecentsViewModel;
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/feature/contacts/ui/recents/RecentsViewModel_Factory;->observeRecentCallsUseCaseProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase;

    .line 8
    .line 9
    iget-object v1, p0, Lapp/feature/contacts/ui/recents/RecentsViewModel_Factory;->observeFavoritesUseCaseProvider:Ldagger/internal/Provider;

    .line 10
    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lapp/feature/contacts/domain/usecase/ObserveFavoritesUseCase;

    .line 16
    .line 17
    iget-object v2, p0, Lapp/feature/contacts/ui/recents/RecentsViewModel_Factory;->observeFavoritesRowExpandedUseCaseProvider:Ldagger/internal/Provider;

    .line 18
    .line 19
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lapp/feature/contacts/domain/usecase/ObserveFavoritesRowExpandedUseCase;

    .line 24
    .line 25
    iget-object p0, p0, Lapp/feature/contacts/ui/recents/RecentsViewModel_Factory;->setFavoritesRowExpandedUseCaseProvider:Ldagger/internal/Provider;

    .line 26
    .line 27
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lapp/feature/contacts/domain/usecase/SetFavoritesRowExpandedUseCase;

    .line 32
    .line 33
    invoke-static {v0, v1, v2, p0}, Lapp/feature/contacts/ui/recents/RecentsViewModel_Factory;->newInstance(Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase;Lapp/feature/contacts/domain/usecase/ObserveFavoritesUseCase;Lapp/feature/contacts/domain/usecase/ObserveFavoritesRowExpandedUseCase;Lapp/feature/contacts/domain/usecase/SetFavoritesRowExpandedUseCase;)Lapp/feature/contacts/ui/recents/RecentsViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lapp/feature/contacts/ui/recents/RecentsViewModel_Factory;->get()Lapp/feature/contacts/ui/recents/RecentsViewModel;

    move-result-object p0

    return-object p0
.end method
