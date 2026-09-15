.class public final Lapp/ui/main/voice/usecase/GetVoiceContactToCallUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\rJ\u0012\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f*\u00020\u0011H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lapp/ui/main/voice/usecase/GetVoiceContactToCallUseCase;",
        "",
        "findContactByNameUseCase",
        "Lapp/feature/contacts/domain/usecase/FindContactByNameUseCase;",
        "permissionManager",
        "Lapp/PermissionManager;",
        "<init>",
        "(Lapp/feature/contacts/domain/usecase/FindContactByNameUseCase;Lapp/PermissionManager;)V",
        "Ljavax/inject/Inject;",
        "execute",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lapp/ui/main/voice/usecase/OnContactSearch;",
        "contactName",
        "",
        "toContactInformation",
        "",
        "Lapp/ui/main/voice/usecase/ContactInformation;",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final findContactByNameUseCase:Lapp/feature/contacts/domain/usecase/FindContactByNameUseCase;

.field private final permissionManager:Lapp/PermissionManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lapp/feature/contacts/domain/usecase/FindContactByNameUseCase;->$stable:I

    sput v0, Lapp/ui/main/voice/usecase/GetVoiceContactToCallUseCase;->$stable:I

    return-void
.end method

.method public constructor <init>(Lapp/feature/contacts/domain/usecase/FindContactByNameUseCase;Lapp/PermissionManager;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lapp/ui/main/voice/usecase/GetVoiceContactToCallUseCase;->findContactByNameUseCase:Lapp/feature/contacts/domain/usecase/FindContactByNameUseCase;

    .line 11
    .line 12
    iput-object p2, p0, Lapp/ui/main/voice/usecase/GetVoiceContactToCallUseCase;->permissionManager:Lapp/PermissionManager;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic access$getFindContactByNameUseCase$p(Lapp/ui/main/voice/usecase/GetVoiceContactToCallUseCase;)Lapp/feature/contacts/domain/usecase/FindContactByNameUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/voice/usecase/GetVoiceContactToCallUseCase;->findContactByNameUseCase:Lapp/feature/contacts/domain/usecase/FindContactByNameUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPermissionManager$p(Lapp/ui/main/voice/usecase/GetVoiceContactToCallUseCase;)Lapp/PermissionManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/voice/usecase/GetVoiceContactToCallUseCase;->permissionManager:Lapp/PermissionManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$toContactInformation(Lapp/ui/main/voice/usecase/GetVoiceContactToCallUseCase;Lapp/feature/contacts/domain/model/ContactSummary;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/ui/main/voice/usecase/GetVoiceContactToCallUseCase;->toContactInformation(Lapp/feature/contacts/domain/model/ContactSummary;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final toContactInformation(Lapp/feature/contacts/domain/model/ContactSummary;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/feature/contacts/domain/model/ContactSummary;",
            ")",
            "Ljava/util/List<",
            "Lapp/ui/main/voice/usecase/ContactInformation;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lapp/feature/contacts/domain/model/ContactSummary;->getPhones()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lapp/feature/contacts/domain/model/PhoneNumber;

    .line 31
    .line 32
    new-instance v2, Lapp/ui/main/voice/usecase/ContactInformation;

    .line 33
    .line 34
    invoke-virtual {v1}, Lapp/feature/contacts/domain/model/PhoneNumber;->getNumber()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1}, Lapp/feature/contacts/domain/model/PhoneNumber;->getTypeLabel()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lapp/feature/contacts/domain/model/ContactSummary;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-direct {v2, v3, v1, v4}, Lapp/ui/main/voice/usecase/ContactInformation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lapp/ui/main/voice/usecase/OnContactSearch;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapp/ui/main/voice/usecase/GetVoiceContactToCallUseCase$execute$1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lapp/ui/main/voice/usecase/GetVoiceContactToCallUseCase$execute$1;-><init>(Lapp/ui/main/voice/usecase/GetVoiceContactToCallUseCase;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
