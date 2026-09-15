.class public final Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase$Companion;,
        Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase$MatchedCall;,
        Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0002\u0017\u0018B\u0015\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00082\u0006\u0010\u000b\u001a\u00020\u000cJ\u0014\u0010\r\u001a\u00020\u000e*\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0018\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\t*\u0008\u0012\u0004\u0012\u00020\u000f0\tH\u0002J\u0012\u0010\u0012\u001a\u00020\u0011*\u0008\u0012\u0004\u0012\u00020\u000f0\tH\u0002J\u0018\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\n0\t*\u0008\u0012\u0004\u0012\u00020\u00110\tH\u0002J\u000c\u0010\u0014\u001a\u00020\u0015*\u00020\u0016H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase;",
        "",
        "contactsRepository",
        "Lapp/feature/contacts/domain/ContactsRepository;",
        "<init>",
        "(Lapp/feature/contacts/domain/ContactsRepository;)V",
        "Ljavax/inject/Inject;",
        "run",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lapp/feature/contacts/domain/model/RecentCallsSection;",
        "filter",
        "Lapp/feature/contacts/domain/model/CallFilter;",
        "matches",
        "",
        "Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase$MatchedCall;",
        "groupConsecutiveCalls",
        "Lapp/feature/contacts/domain/model/RecentCallGroup;",
        "toGroup",
        "toSections",
        "toDateSection",
        "Lapp/feature/contacts/domain/model/DateSection;",
        "",
        "MatchedCall",
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
.field public static final $stable:I

.field private static final Companion:Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase$Companion;


# instance fields
.field private final contactsRepository:Lapp/feature/contacts/domain/ContactsRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase;->Companion:Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase$Companion;

    const/16 v0, 0x8

    sput v0, Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase;->$stable:I

    return-void
.end method

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
    iput-object p1, p0, Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase;->contactsRepository:Lapp/feature/contacts/domain/ContactsRepository;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$groupConsecutiveCalls(Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase;->groupConsecutiveCalls(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$matches(Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase;Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase$MatchedCall;Lapp/feature/contacts/domain/model/CallFilter;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase;->matches(Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase$MatchedCall;Lapp/feature/contacts/domain/model/CallFilter;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$toSections(Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase;->toSections(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final groupConsecutiveCalls(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase$MatchedCall;",
            ">;)",
            "Ljava/util/List<",
            "Lapp/feature/contacts/domain/model/RecentCallGroup;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase$MatchedCall;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase$MatchedCall;

    .line 38
    .line 39
    invoke-static {v3}, Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase;->groupConsecutiveCalls$identity(Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase$MatchedCall;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v2}, Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase;->groupConsecutiveCalls$identity(Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase$MatchedCall;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    invoke-direct {p0, v1}, Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase;->toGroup(Ljava/util/List;)Lapp/feature/contacts/domain/model/RecentCallGroup;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    invoke-direct {p0, v1}, Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase;->toGroup(Ljava/util/List;)Lapp/feature/contacts/domain/model/RecentCallGroup;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    return-object v0
.end method

.method private static final groupConsecutiveCalls$identity(Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase$MatchedCall;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase$MatchedCall;->getContact()Lapp/feature/contacts/domain/model/ContactSummary;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lapp/feature/contacts/domain/model/ContactSummary;->getId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase$MatchedCall;->getEntry()Lapp/feature/contacts/domain/model/CallLogEntry;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lapp/feature/contacts/domain/model/CallLogEntry;->getNumber()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-interface {v1, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 47
    .line 48
    .line 49
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase$MatchedCall;->getEntry()Lapp/feature/contacts/domain/model/CallLogEntry;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lapp/feature/contacts/domain/model/CallLogEntry;->getNumber()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_3
    return-object v0
.end method

.method private final matches(Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase$MatchedCall;Lapp/feature/contacts/domain/model/CallFilter;)Z
    .locals 2

    .line 1
    sget-object p0, Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p0, p0, p2

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-eq p0, p2, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase$MatchedCall;->getContact()Lapp/feature/contacts/domain/model/ContactSummary;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    return p2

    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    invoke-static {}, Lir0;->n()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_2
    invoke-virtual {p1}, Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase$MatchedCall;->getEntry()Lapp/feature/contacts/domain/model/CallLogEntry;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lapp/feature/contacts/domain/model/CallLogEntry;->getCallType()Lapp/feature/contacts/domain/model/CallType;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lapp/feature/contacts/domain/model/CallType;->MISSED:Lapp/feature/contacts/domain/model/CallType;

    .line 41
    .line 42
    if-ne p0, p1, :cond_3

    .line 43
    .line 44
    return p2

    .line 45
    :cond_3
    return v1

    .line 46
    :cond_4
    return p2
.end method

.method private final toDateSection(J)Lapp/feature/contacts/domain/model/DateSection;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lorg/threeten/bp/Instant;->ofEpochMilli(J)Lorg/threeten/bp/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lorg/threeten/bp/ZoneId;->systemDefault()Lorg/threeten/bp/ZoneId;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lorg/threeten/bp/Instant;->atZone(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/ZonedDateTime;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lorg/threeten/bp/ZonedDateTime;->toLocalDate()Lorg/threeten/bp/LocalDate;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Lorg/threeten/bp/LocalDate;->now()Lorg/threeten/bp/LocalDate;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lorg/threeten/bp/LocalDate;->isBefore(Lorg/threeten/bp/chrono/ChronoLocalDate;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    sget-object p0, Lapp/feature/contacts/domain/model/DateSection;->TODAY:Lapp/feature/contacts/domain/model/DateSection;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    const-wide/16 v0, 0x1

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/LocalDate;->minusDays(J)Lorg/threeten/bp/LocalDate;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lorg/threeten/bp/LocalDate;->isEqual(Lorg/threeten/bp/chrono/ChronoLocalDate;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    sget-object p0, Lapp/feature/contacts/domain/model/DateSection;->YESTERDAY:Lapp/feature/contacts/domain/model/DateSection;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    sget-object p0, Lapp/feature/contacts/domain/model/DateSection;->OLDER:Lapp/feature/contacts/domain/model/DateSection;

    .line 46
    .line 47
    return-object p0
.end method

.method private final toGroup(Ljava/util/List;)Lapp/feature/contacts/domain/model/RecentCallGroup;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase$MatchedCall;",
            ">;)",
            "Lapp/feature/contacts/domain/model/RecentCallGroup;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase$MatchedCall;

    .line 6
    .line 7
    new-instance v0, Lapp/feature/contacts/domain/model/RecentCallGroup;

    .line 8
    .line 9
    invoke-virtual {p0}, Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase$MatchedCall;->getContact()Lapp/feature/contacts/domain/model/ContactSummary;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lapp/feature/contacts/domain/model/ContactSummary;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase$MatchedCall;->getEntry()Lapp/feature/contacts/domain/model/CallLogEntry;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lapp/feature/contacts/domain/model/CallLogEntry;->getCachedName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase$MatchedCall;->getEntry()Lapp/feature/contacts/domain/model/CallLogEntry;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lapp/feature/contacts/domain/model/CallLogEntry;->getNumber()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    invoke-virtual {p0}, Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase$MatchedCall;->getEntry()Lapp/feature/contacts/domain/model/CallLogEntry;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lapp/feature/contacts/domain/model/CallLogEntry;->getNumber()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {p0}, Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase$MatchedCall;->getEntry()Lapp/feature/contacts/domain/model/CallLogEntry;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lapp/feature/contacts/domain/model/CallLogEntry;->getCallType()Lapp/feature/contacts/domain/model/CallType;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p0}, Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase$MatchedCall;->getEntry()Lapp/feature/contacts/domain/model/CallLogEntry;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lapp/feature/contacts/domain/model/CallLogEntry;->getTimestampMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    invoke-virtual {p0}, Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase$MatchedCall;->getContact()Lapp/feature/contacts/domain/model/ContactSummary;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 v7, 0x0

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase$MatchedCall;->getEntry()Lapp/feature/contacts/domain/model/CallLogEntry;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lapp/feature/contacts/domain/model/CallLogEntry;->getLocation()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move-object p1, v7

    .line 84
    :goto_0
    invoke-virtual {p0}, Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase$MatchedCall;->getContact()Lapp/feature/contacts/domain/model/ContactSummary;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    if-eqz v8, :cond_3

    .line 89
    .line 90
    invoke-virtual {v8}, Lapp/feature/contacts/domain/model/ContactSummary;->getId()J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object v8, v7

    .line 100
    :goto_1
    invoke-virtual {p0}, Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase$MatchedCall;->getContact()Lapp/feature/contacts/domain/model/ContactSummary;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    if-eqz v9, :cond_4

    .line 105
    .line 106
    invoke-virtual {v9}, Lapp/feature/contacts/domain/model/ContactSummary;->getLookupKey()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move-object v9, v7

    .line 112
    :goto_2
    invoke-virtual {p0}, Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase$MatchedCall;->getContact()Lapp/feature/contacts/domain/model/ContactSummary;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_5

    .line 117
    .line 118
    invoke-virtual {p0}, Lapp/feature/contacts/domain/model/ContactSummary;->getPhotoUri()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    :cond_5
    move-object v10, v7

    .line 123
    move-object v7, p1

    .line 124
    invoke-direct/range {v0 .. v10}, Lapp/feature/contacts/domain/model/RecentCallGroup;-><init>(Ljava/lang/String;Ljava/lang/String;ILapp/feature/contacts/domain/model/CallType;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v0
.end method

.method private final toSections(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/feature/contacts/domain/model/RecentCallGroup;",
            ">;)",
            "Ljava/util/List<",
            "Lapp/feature/contacts/domain/model/RecentCallsSection;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lapp/feature/contacts/domain/model/RecentCallGroup;

    .line 22
    .line 23
    invoke-virtual {v2}, Lapp/feature/contacts/domain/model/RecentCallGroup;->getTimestampMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-direct {p0, v2, v3}, Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase;->toDateSection(J)Lapp/feature/contacts/domain/model/DateSection;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v0}, Lkotlin/collections/MapsKt;->a(Ljava/util/LinkedHashMap;)Ljava/util/SortedMap;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/util/Map;

    .line 56
    .line 57
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/util/Map$Entry;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lapp/feature/contacts/domain/model/DateSection;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/util/List;

    .line 97
    .line 98
    new-instance v2, Lapp/feature/contacts/domain/model/RecentCallsSection;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-direct {v2, v1, v0}, Lapp/feature/contacts/domain/model/RecentCallsSection;-><init>(Lapp/feature/contacts/domain/model/DateSection;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    return-object p1
.end method


# virtual methods
.method public final run(Lapp/feature/contacts/domain/model/CallFilter;)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/feature/contacts/domain/model/CallFilter;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lapp/feature/contacts/domain/model/RecentCallsSection;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/threeten/bp/ZonedDateTime;->now()Lorg/threeten/bp/ZonedDateTime;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-wide/16 v1, 0x3

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/ZonedDateTime;->minusMonths(J)Lorg/threeten/bp/ZonedDateTime;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lorg/threeten/bp/chrono/ChronoZonedDateTime;->toInstant()Lorg/threeten/bp/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lorg/threeten/bp/Instant;->toEpochMilli()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-object v2, p0, Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase;->contactsRepository:Lapp/feature/contacts/domain/ContactsRepository;

    .line 23
    .line 24
    const/16 v3, 0x50

    .line 25
    .line 26
    invoke-interface {v2, v0, v1, v3}, Lapp/feature/contacts/domain/ContactsRepository;->observeCallLog(JI)Lkotlinx/coroutines/flow/Flow;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase;->contactsRepository:Lapp/feature/contacts/domain/ContactsRepository;

    .line 31
    .line 32
    invoke-interface {v1}, Lapp/feature/contacts/domain/ContactsRepository;->observeContacts()Lkotlinx/coroutines/flow/Flow;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase$run$1;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, v3}, Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase$run$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase$run$2;

    .line 47
    .line 48
    invoke-direct {v2, p0, p1, v3}, Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase$run$2;-><init>(Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase;Lapp/feature/contacts/domain/model/CallFilter;Lkotlin/coroutines/Continuation;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
