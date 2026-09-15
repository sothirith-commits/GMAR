.class public final Lapp/feature/contacts/domain/usecase/SetFavoritesRowExpandedUseCase_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lapp/feature/contacts/domain/usecase/SetFavoritesRowExpandedUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final contactsPreferencesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/persistence/local/ContactsPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static newInstance(Lcom/zenthek/domain/persistence/local/ContactsPreferences;)Lapp/feature/contacts/domain/usecase/SetFavoritesRowExpandedUseCase;
    .locals 1

    .line 1
    new-instance v0, Lapp/feature/contacts/domain/usecase/SetFavoritesRowExpandedUseCase;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lapp/feature/contacts/domain/usecase/SetFavoritesRowExpandedUseCase;-><init>(Lcom/zenthek/domain/persistence/local/ContactsPreferences;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lapp/feature/contacts/domain/usecase/SetFavoritesRowExpandedUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/feature/contacts/domain/usecase/SetFavoritesRowExpandedUseCase_Factory;->contactsPreferencesProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zenthek/domain/persistence/local/ContactsPreferences;

    .line 8
    .line 9
    invoke-static {p0}, Lapp/feature/contacts/domain/usecase/SetFavoritesRowExpandedUseCase_Factory;->newInstance(Lcom/zenthek/domain/persistence/local/ContactsPreferences;)Lapp/feature/contacts/domain/usecase/SetFavoritesRowExpandedUseCase;

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
    invoke-virtual {p0}, Lapp/feature/contacts/domain/usecase/SetFavoritesRowExpandedUseCase_Factory;->get()Lapp/feature/contacts/domain/usecase/SetFavoritesRowExpandedUseCase;

    move-result-object p0

    return-object p0
.end method
