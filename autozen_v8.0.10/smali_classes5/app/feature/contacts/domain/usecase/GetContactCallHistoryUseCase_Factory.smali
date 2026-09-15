.class public final Lapp/feature/contacts/domain/usecase/GetContactCallHistoryUseCase_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lapp/feature/contacts/domain/usecase/GetContactCallHistoryUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final contactsRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/feature/contacts/domain/ContactsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final permissionManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/PermissionManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static newInstance(Lapp/feature/contacts/domain/ContactsRepository;Lapp/PermissionManager;)Lapp/feature/contacts/domain/usecase/GetContactCallHistoryUseCase;
    .locals 1

    .line 1
    new-instance v0, Lapp/feature/contacts/domain/usecase/GetContactCallHistoryUseCase;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lapp/feature/contacts/domain/usecase/GetContactCallHistoryUseCase;-><init>(Lapp/feature/contacts/domain/ContactsRepository;Lapp/PermissionManager;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lapp/feature/contacts/domain/usecase/GetContactCallHistoryUseCase;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/feature/contacts/domain/usecase/GetContactCallHistoryUseCase_Factory;->contactsRepositoryProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lapp/feature/contacts/domain/ContactsRepository;

    .line 8
    .line 9
    iget-object p0, p0, Lapp/feature/contacts/domain/usecase/GetContactCallHistoryUseCase_Factory;->permissionManagerProvider:Ldagger/internal/Provider;

    .line 10
    .line 11
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lapp/PermissionManager;

    .line 16
    .line 17
    invoke-static {v0, p0}, Lapp/feature/contacts/domain/usecase/GetContactCallHistoryUseCase_Factory;->newInstance(Lapp/feature/contacts/domain/ContactsRepository;Lapp/PermissionManager;)Lapp/feature/contacts/domain/usecase/GetContactCallHistoryUseCase;

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
    invoke-virtual {p0}, Lapp/feature/contacts/domain/usecase/GetContactCallHistoryUseCase_Factory;->get()Lapp/feature/contacts/domain/usecase/GetContactCallHistoryUseCase;

    move-result-object p0

    return-object p0
.end method
