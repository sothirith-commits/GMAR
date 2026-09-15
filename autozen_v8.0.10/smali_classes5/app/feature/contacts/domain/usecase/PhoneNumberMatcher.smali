.class public final Lapp/feature/contacts/domain/usecase/PhoneNumberMatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/feature/contacts/domain/usecase/PhoneNumberMatcher$Companion;,
        Lapp/feature/contacts/domain/usecase/PhoneNumberMatcher$IndexedNumber;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u0000 \u00102\u00020\u0001:\u0002\u000f\u0010B\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000c\u001a\u00020\tJ\u000c\u0010\r\u001a\u00020\t*\u00020\tH\u0002J\u000c\u0010\u000e\u001a\u00020\t*\u00020\tH\u0002R \u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00030\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lapp/feature/contacts/domain/usecase/PhoneNumberMatcher;",
        "",
        "contacts",
        "",
        "Lapp/feature/contacts/domain/model/ContactSummary;",
        "<init>",
        "(Ljava/util/List;)V",
        "contactsByKey",
        "",
        "",
        "Lapp/feature/contacts/domain/usecase/PhoneNumberMatcher$IndexedNumber;",
        "match",
        "number",
        "normalized",
        "matchKey",
        "IndexedNumber",
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

.field private static final Companion:Lapp/feature/contacts/domain/usecase/PhoneNumberMatcher$Companion;


# instance fields
.field private final contactsByKey:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lapp/feature/contacts/domain/usecase/PhoneNumberMatcher$IndexedNumber;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/feature/contacts/domain/usecase/PhoneNumberMatcher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/feature/contacts/domain/usecase/PhoneNumberMatcher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/feature/contacts/domain/usecase/PhoneNumberMatcher;->Companion:Lapp/feature/contacts/domain/usecase/PhoneNumberMatcher$Companion;

    const/16 v0, 0x8

    sput v0, Lapp/feature/contacts/domain/usecase/PhoneNumberMatcher;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/feature/contacts/domain/model/ContactSummary;",
            ">;)V"
        }
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
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lapp/feature/contacts/domain/model/ContactSummary;

    .line 26
    .line 27
    invoke-virtual {v1}, Lapp/feature/contacts/domain/model/ContactSummary;->getPhones()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lapp/feature/contacts/domain/model/PhoneNumber;

    .line 46
    .line 47
    invoke-virtual {v3}, Lapp/feature/contacts/domain/model/PhoneNumber;->getNumber()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-direct {p0, v4}, Lapp/feature/contacts/domain/usecase/PhoneNumberMatcher;->normalized(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-lez v5, :cond_1

    .line 60
    .line 61
    invoke-direct {p0, v4}, Lapp/feature/contacts/domain/usecase/PhoneNumberMatcher;->matchKey(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-nez v6, :cond_2

    .line 70
    .line 71
    new-instance v6, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_2
    check-cast v6, Ljava/util/List;

    .line 80
    .line 81
    new-instance v5, Lapp/feature/contacts/domain/usecase/PhoneNumberMatcher$IndexedNumber;

    .line 82
    .line 83
    invoke-virtual {v3}, Lapp/feature/contacts/domain/model/PhoneNumber;->getNumber()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v5, v3, v4, v1}, Lapp/feature/contacts/domain/usecase/PhoneNumberMatcher$IndexedNumber;-><init>(Ljava/lang/String;Ljava/lang/String;Lapp/feature/contacts/domain/model/ContactSummary;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lapp/feature/contacts/domain/usecase/PhoneNumberMatcher;->contactsByKey:Ljava/util/Map;

    .line 99
    .line 100
    return-void
.end method

.method private final matchKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt;->ai(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final normalized(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final match(Ljava/lang/String;)Lapp/feature/contacts/domain/model/ContactSummary;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lapp/feature/contacts/domain/usecase/PhoneNumberMatcher;->normalized(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    iget-object v1, p0, Lapp/feature/contacts/domain/usecase/PhoneNumberMatcher;->contactsByKey:Ljava/util/Map;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lapp/feature/contacts/domain/usecase/PhoneNumberMatcher;->matchKey(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/util/List;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v4, v3

    .line 46
    check-cast v4, Lapp/feature/contacts/domain/usecase/PhoneNumberMatcher$IndexedNumber;

    .line 47
    .line 48
    invoke-virtual {v4}, Lapp/feature/contacts/domain/usecase/PhoneNumberMatcher$IndexedNumber;->getOriginal()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {p1, v4}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move-object v3, v2

    .line 60
    :goto_0
    check-cast v3, Lapp/feature/contacts/domain/usecase/PhoneNumberMatcher$IndexedNumber;

    .line 61
    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    invoke-virtual {v3}, Lapp/feature/contacts/domain/usecase/PhoneNumberMatcher$IndexedNumber;->getContact()Lapp/feature/contacts/domain/model/ContactSummary;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    return-object p1

    .line 72
    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_7

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    move-object v1, p1

    .line 87
    check-cast v1, Lapp/feature/contacts/domain/usecase/PhoneNumberMatcher$IndexedNumber;

    .line 88
    .line 89
    invoke-virtual {v1}, Lapp/feature/contacts/domain/usecase/PhoneNumberMatcher$IndexedNumber;->getNormalized()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    move-object p1, v2

    .line 101
    :goto_2
    check-cast p1, Lapp/feature/contacts/domain/usecase/PhoneNumberMatcher$IndexedNumber;

    .line 102
    .line 103
    if-eqz p1, :cond_8

    .line 104
    .line 105
    invoke-virtual {p1}, Lapp/feature/contacts/domain/usecase/PhoneNumberMatcher$IndexedNumber;->getContact()Lapp/feature/contacts/domain/model/ContactSummary;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_8
    return-object v2
.end method
