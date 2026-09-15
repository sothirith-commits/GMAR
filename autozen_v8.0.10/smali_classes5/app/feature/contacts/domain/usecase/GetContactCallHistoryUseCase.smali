.class public final Lapp/feature/contacts/domain/usecase/GetContactCallHistoryUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/feature/contacts/domain/usecase/GetContactCallHistoryUseCase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u001d\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\rH\u0086@\u00a2\u0006\u0002\u0010\u000eJ\u000c\u0010\u000f\u001a\u00020\u0010*\u00020\rH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Lapp/feature/contacts/domain/usecase/GetContactCallHistoryUseCase;",
        "",
        "contactsRepository",
        "Lapp/feature/contacts/domain/ContactsRepository;",
        "permissionManager",
        "Lapp/PermissionManager;",
        "<init>",
        "(Lapp/feature/contacts/domain/ContactsRepository;Lapp/PermissionManager;)V",
        "Ljavax/inject/Inject;",
        "run",
        "",
        "Lapp/feature/contacts/domain/model/CallLogEntry;",
        "contact",
        "Lapp/feature/contacts/domain/model/ContactDetail;",
        "(Lapp/feature/contacts/domain/model/ContactDetail;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toSummary",
        "Lapp/feature/contacts/domain/model/ContactSummary;",
        "Companion",
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
.field private static final Companion:Lapp/feature/contacts/domain/usecase/GetContactCallHistoryUseCase$Companion;


# instance fields
.field private final contactsRepository:Lapp/feature/contacts/domain/ContactsRepository;

.field private final permissionManager:Lapp/PermissionManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/feature/contacts/domain/usecase/GetContactCallHistoryUseCase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/feature/contacts/domain/usecase/GetContactCallHistoryUseCase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/feature/contacts/domain/usecase/GetContactCallHistoryUseCase;->Companion:Lapp/feature/contacts/domain/usecase/GetContactCallHistoryUseCase$Companion;

    return-void
.end method

.method public constructor <init>(Lapp/feature/contacts/domain/ContactsRepository;Lapp/PermissionManager;)V
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
    iput-object p1, p0, Lapp/feature/contacts/domain/usecase/GetContactCallHistoryUseCase;->contactsRepository:Lapp/feature/contacts/domain/ContactsRepository;

    .line 11
    .line 12
    iput-object p2, p0, Lapp/feature/contacts/domain/usecase/GetContactCallHistoryUseCase;->permissionManager:Lapp/PermissionManager;

    .line 13
    .line 14
    return-void
.end method

.method private final toSummary(Lapp/feature/contacts/domain/model/ContactDetail;)Lapp/feature/contacts/domain/model/ContactSummary;
    .locals 8

    .line 1
    new-instance v0, Lapp/feature/contacts/domain/model/ContactSummary;

    .line 2
    .line 3
    invoke-virtual {p1}, Lapp/feature/contacts/domain/model/ContactDetail;->getId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1}, Lapp/feature/contacts/domain/model/ContactDetail;->getLookupKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p1}, Lapp/feature/contacts/domain/model/ContactDetail;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p1}, Lapp/feature/contacts/domain/model/ContactDetail;->getPhotoUri()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {p1}, Lapp/feature/contacts/domain/model/ContactDetail;->isStarred()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual {p1}, Lapp/feature/contacts/domain/model/ContactDetail;->getPhones()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-direct/range {v0 .. v7}, Lapp/feature/contacts/domain/model/ContactSummary;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public final run(Lapp/feature/contacts/domain/model/ContactDetail;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/feature/contacts/domain/model/ContactDetail;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lapp/feature/contacts/domain/model/CallLogEntry;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lapp/feature/contacts/domain/usecase/GetContactCallHistoryUseCase$run$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lapp/feature/contacts/domain/usecase/GetContactCallHistoryUseCase$run$1;

    .line 7
    .line 8
    iget v1, v0, Lapp/feature/contacts/domain/usecase/GetContactCallHistoryUseCase$run$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lapp/feature/contacts/domain/usecase/GetContactCallHistoryUseCase$run$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lapp/feature/contacts/domain/usecase/GetContactCallHistoryUseCase$run$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lapp/feature/contacts/domain/usecase/GetContactCallHistoryUseCase$run$1;-><init>(Lapp/feature/contacts/domain/usecase/GetContactCallHistoryUseCase;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lapp/feature/contacts/domain/usecase/GetContactCallHistoryUseCase$run$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lapp/feature/contacts/domain/usecase/GetContactCallHistoryUseCase$run$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lapp/feature/contacts/domain/usecase/GetContactCallHistoryUseCase$run$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lapp/feature/contacts/domain/usecase/PhoneNumberMatcher;

    .line 41
    .line 42
    iget-object p1, v0, Lapp/feature/contacts/domain/usecase/GetContactCallHistoryUseCase$run$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lapp/feature/contacts/domain/model/ContactDetail;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lapp/feature/contacts/domain/usecase/GetContactCallHistoryUseCase;->permissionManager:Lapp/PermissionManager;

    .line 61
    .line 62
    const-string v2, "android.permission.READ_CALL_LOG"

    .line 63
    .line 64
    invoke-interface {p2, v2}, Lapp/PermissionManager;->isGranted(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_3
    invoke-virtual {p1}, Lapp/feature/contacts/domain/model/ContactDetail;->getPhones()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_4
    new-instance p2, Lapp/feature/contacts/domain/usecase/PhoneNumberMatcher;

    .line 91
    .line 92
    invoke-direct {p0, p1}, Lapp/feature/contacts/domain/usecase/GetContactCallHistoryUseCase;->toSummary(Lapp/feature/contacts/domain/model/ContactDetail;)Lapp/feature/contacts/domain/model/ContactSummary;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-direct {p2, v2}, Lapp/feature/contacts/domain/usecase/PhoneNumberMatcher;-><init>(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lapp/feature/contacts/domain/usecase/GetContactCallHistoryUseCase;->contactsRepository:Lapp/feature/contacts/domain/ContactsRepository;

    .line 104
    .line 105
    const-wide/16 v4, 0x0

    .line 106
    .line 107
    const/16 v2, 0x1f4

    .line 108
    .line 109
    invoke-interface {p0, v4, v5, v2}, Lapp/feature/contacts/domain/ContactsRepository;->observeCallLog(JI)Lkotlinx/coroutines/flow/Flow;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, v0, Lapp/feature/contacts/domain/usecase/GetContactCallHistoryUseCase$run$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p2, v0, Lapp/feature/contacts/domain/usecase/GetContactCallHistoryUseCase$run$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    iput v3, v0, Lapp/feature/contacts/domain/usecase/GetContactCallHistoryUseCase$run$1;->label:I

    .line 122
    .line 123
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-ne p0, v1, :cond_5

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_5
    move-object v6, p2

    .line 131
    move-object p2, p0

    .line 132
    move-object p0, v6

    .line 133
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 134
    .line 135
    new-instance p1, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object v1, v0

    .line 155
    check-cast v1, Lapp/feature/contacts/domain/model/CallLogEntry;

    .line 156
    .line 157
    invoke-virtual {v1}, Lapp/feature/contacts/domain/model/CallLogEntry;->getNumber()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p0, v1}, Lapp/feature/contacts/domain/usecase/PhoneNumberMatcher;->match(Ljava/lang/String;)Lapp/feature/contacts/domain/model/ContactSummary;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    return-object p1
.end method
