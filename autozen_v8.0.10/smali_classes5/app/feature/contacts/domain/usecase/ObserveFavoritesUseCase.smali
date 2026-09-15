.class public final Lapp/feature/contacts/domain/usecase/ObserveFavoritesUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lapp/feature/contacts/domain/usecase/ObserveFavoritesUseCase;",
        "",
        "contactsRepository",
        "Lapp/feature/contacts/domain/ContactsRepository;",
        "<init>",
        "(Lapp/feature/contacts/domain/ContactsRepository;)V",
        "Ljavax/inject/Inject;",
        "run",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lapp/feature/contacts/domain/model/ContactSummary;",
        "Driveme:app_release",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final contactsRepository:Lapp/feature/contacts/domain/ContactsRepository;


# direct methods
.method public constructor <init>(Lapp/feature/contacts/domain/ContactsRepository;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lapp/feature/contacts/domain/usecase/ObserveFavoritesUseCase;->contactsRepository:Lapp/feature/contacts/domain/ContactsRepository;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lapp/feature/contacts/domain/model/ContactSummary;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/feature/contacts/domain/usecase/ObserveFavoritesUseCase;->contactsRepository:Lapp/feature/contacts/domain/ContactsRepository;

    .line 2
    .line 3
    invoke-interface {p0}, Lapp/feature/contacts/domain/ContactsRepository;->observeContacts()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lapp/feature/contacts/domain/usecase/ObserveFavoritesUseCase$run$$inlined$map$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lapp/feature/contacts/domain/usecase/ObserveFavoritesUseCase$run$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
