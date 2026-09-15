.class public final Lapp/feature/contacts/domain/usecase/GetContactsWithAddressUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0086@\u00a2\u0006\u0002\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lapp/feature/contacts/domain/usecase/GetContactsWithAddressUseCase;",
        "",
        "contactsRepository",
        "Lapp/feature/contacts/domain/ContactsRepository;",
        "<init>",
        "(Lapp/feature/contacts/domain/ContactsRepository;)V",
        "Ljavax/inject/Inject;",
        "run",
        "",
        "Lapp/feature/contacts/domain/model/ContactAddress;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
    iput-object p1, p0, Lapp/feature/contacts/domain/usecase/GetContactsWithAddressUseCase;->contactsRepository:Lapp/feature/contacts/domain/ContactsRepository;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lapp/feature/contacts/domain/model/ContactAddress;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/feature/contacts/domain/usecase/GetContactsWithAddressUseCase;->contactsRepository:Lapp/feature/contacts/domain/ContactsRepository;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lapp/feature/contacts/domain/ContactsRepository;->getContactsWithAddresses(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
