.class public final Lapp/feature/contacts/ui/list/ContactsListViewModel_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lapp/feature/contacts/ui/list/ContactsListViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final observeContactsUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/feature/contacts/domain/usecase/ObserveContactsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final observeFavoritesRowExpandedUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/feature/contacts/domain/usecase/ObserveFavoritesRowExpandedUseCase;",
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
.method public static newInstance(Lapp/feature/contacts/domain/usecase/ObserveContactsUseCase;Lapp/feature/contacts/domain/usecase/ObserveFavoritesRowExpandedUseCase;Lapp/feature/contacts/domain/usecase/SetFavoritesRowExpandedUseCase;)Lapp/feature/contacts/ui/list/ContactsListViewModel;
    .locals 1

    .line 1
    new-instance v0, Lapp/feature/contacts/ui/list/ContactsListViewModel;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lapp/feature/contacts/ui/list/ContactsListViewModel;-><init>(Lapp/feature/contacts/domain/usecase/ObserveContactsUseCase;Lapp/feature/contacts/domain/usecase/ObserveFavoritesRowExpandedUseCase;Lapp/feature/contacts/domain/usecase/SetFavoritesRowExpandedUseCase;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lapp/feature/contacts/ui/list/ContactsListViewModel;
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/feature/contacts/ui/list/ContactsListViewModel_Factory;->observeContactsUseCaseProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lapp/feature/contacts/domain/usecase/ObserveContactsUseCase;

    .line 8
    .line 9
    iget-object v1, p0, Lapp/feature/contacts/ui/list/ContactsListViewModel_Factory;->observeFavoritesRowExpandedUseCaseProvider:Ldagger/internal/Provider;

    .line 10
    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lapp/feature/contacts/domain/usecase/ObserveFavoritesRowExpandedUseCase;

    .line 16
    .line 17
    iget-object p0, p0, Lapp/feature/contacts/ui/list/ContactsListViewModel_Factory;->setFavoritesRowExpandedUseCaseProvider:Ldagger/internal/Provider;

    .line 18
    .line 19
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lapp/feature/contacts/domain/usecase/SetFavoritesRowExpandedUseCase;

    .line 24
    .line 25
    invoke-static {v0, v1, p0}, Lapp/feature/contacts/ui/list/ContactsListViewModel_Factory;->newInstance(Lapp/feature/contacts/domain/usecase/ObserveContactsUseCase;Lapp/feature/contacts/domain/usecase/ObserveFavoritesRowExpandedUseCase;Lapp/feature/contacts/domain/usecase/SetFavoritesRowExpandedUseCase;)Lapp/feature/contacts/ui/list/ContactsListViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lapp/feature/contacts/ui/list/ContactsListViewModel_Factory;->get()Lapp/feature/contacts/ui/list/ContactsListViewModel;

    move-result-object p0

    return-object p0
.end method
