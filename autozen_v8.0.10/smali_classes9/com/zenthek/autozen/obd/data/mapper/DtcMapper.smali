.class public final Lcom/zenthek/autozen/obd/data/mapper/DtcMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/autozen/obd/data/mapper/DtcMapper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u000b\u001a\u00020\n*\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J#\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00162\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/zenthek/autozen/obd/data/mapper/DtcMapper;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "isValidDtc",
        "(Ljava/lang/String;)Z",
        "Lcom/zenthek/autozen/obd/domain/model/DtcStatus;",
        "status",
        "Lcom/zenthek/autozen/obd/domain/model/ObdDtc;",
        "toObdDtc",
        "(Ljava/lang/String;Lcom/zenthek/autozen/obd/domain/model/DtcStatus;)Lcom/zenthek/autozen/obd/domain/model/ObdDtc;",
        "Lcom/github/eltonvs/obd/command/ObdResponse;",
        "response",
        "isNegativeResponse",
        "(Lcom/github/eltonvs/obd/command/ObdResponse;)Z",
        "Lcom/github/eltonvs/obd/command/ObdCommand;",
        "commandFor",
        "(Lcom/zenthek/autozen/obd/domain/model/DtcStatus;)Lcom/github/eltonvs/obd/command/ObdCommand;",
        "clearCommand",
        "()Lcom/github/eltonvs/obd/command/ObdCommand;",
        "",
        "toDtcs",
        "(Lcom/zenthek/autozen/obd/domain/model/DtcStatus;Lcom/github/eltonvs/obd/command/ObdResponse;)Ljava/util/List;",
        "Lkotlin/text/Regex;",
        "DTC_PATTERN",
        "Lkotlin/text/Regex;",
        "Driveme:lib-obd_release"
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
.field private static final DTC_PATTERN:Lkotlin/text/Regex;

.field public static final INSTANCE:Lcom/zenthek/autozen/obd/data/mapper/DtcMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zenthek/autozen/obd/data/mapper/DtcMapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zenthek/autozen/obd/data/mapper/DtcMapper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zenthek/autozen/obd/data/mapper/DtcMapper;->INSTANCE:Lcom/zenthek/autozen/obd/data/mapper/DtcMapper;

    .line 7
    .line 8
    new-instance v0, Lkotlin/text/Regex;

    .line 9
    .line 10
    const-string v1, "^[PCBU][0-3][0-9A-F]{3}$"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/zenthek/autozen/obd/data/mapper/DtcMapper;->DTC_PATTERN:Lkotlin/text/Regex;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final isValidDtc(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string p0, "P0000"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    sget-object p0, Lcom/zenthek/autozen/obd/data/mapper/DtcMapper;->DTC_PATTERN:Lkotlin/text/Regex;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 20
    .line 21
    const-string v1, "Discarding malformed DTC \'%s\' from the protocol layer"

    .line 22
    .line 23
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, v1, p1}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method private final toObdDtc(Ljava/lang/String;Lcom/zenthek/autozen/obd/domain/model/DtcStatus;)Lcom/zenthek/autozen/obd/domain/model/ObdDtc;
    .locals 8

    .line 1
    new-instance v0, Lcom/zenthek/autozen/obd/domain/model/ObdDtc;

    .line 2
    .line 3
    sget-object p0, Lcom/zenthek/autozen/obd/domain/model/DtcCategory;->Companion:Lcom/zenthek/autozen/obd/domain/model/DtcCategory$Companion;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/zenthek/autozen/obd/domain/model/DtcCategory$Companion;->fromCode(Ljava/lang/String;)Lcom/zenthek/autozen/obd/domain/model/DtcCategory;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object p0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->Companion:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription$Companion;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription$Companion;->forCode(Ljava/lang/String;)Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v6, 0x10

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v1, p1

    .line 20
    move-object v4, p2

    .line 21
    invoke-direct/range {v0 .. v7}, Lcom/zenthek/autozen/obd/domain/model/ObdDtc;-><init>(Ljava/lang/String;Lcom/zenthek/autozen/obd/domain/model/DtcCategory;Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;Lcom/zenthek/autozen/obd/domain/model/DtcStatus;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final clearCommand()Lcom/github/eltonvs/obd/command/ObdCommand;
    .locals 0

    .line 1
    new-instance p0, Lcom/github/eltonvs/obd/command/control/ResetTroubleCodesCommand;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/github/eltonvs/obd/command/control/ResetTroubleCodesCommand;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final commandFor(Lcom/zenthek/autozen/obd/domain/model/DtcStatus;)Lcom/github/eltonvs/obd/command/ObdCommand;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/zenthek/autozen/obd/data/mapper/DtcMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p0, p0, p1

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    if-eq p0, p1, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    if-eq p0, p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    new-instance p0, Lcom/github/eltonvs/obd/command/control/PermanentTroubleCodesCommand;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/github/eltonvs/obd/command/control/PermanentTroubleCodesCommand;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-static {}, Lir0;->n()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance p0, Lcom/github/eltonvs/obd/command/control/PendingTroubleCodesCommand;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/github/eltonvs/obd/command/control/PendingTroubleCodesCommand;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    new-instance p0, Lcom/github/eltonvs/obd/command/control/TroubleCodesCommand;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/github/eltonvs/obd/command/control/TroubleCodesCommand;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public final isNegativeResponse(Lcom/github/eltonvs/obd/command/ObdResponse;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/github/eltonvs/obd/command/ObdResponse;->getRawResponse()Lcom/github/eltonvs/obd/command/ObdRawResponse;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/github/eltonvs/obd/command/ObdRawResponse;->getValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string p1, "7F"

    .line 54
    .line 55
    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
.end method

.method public final toDtcs(Lcom/zenthek/autozen/obd/domain/model/DtcStatus;Lcom/github/eltonvs/obd/command/ObdResponse;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/autozen/obd/domain/model/DtcStatus;",
            "Lcom/github/eltonvs/obd/command/ObdResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/obd/domain/model/ObdDtc;",
            ">;"
        }
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
    invoke-virtual {p2}, Lcom/github/eltonvs/obd/command/ObdResponse;->getValue()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p2, 0x1

    .line 12
    new-array p2, p2, [C

    .line 13
    .line 14
    const/16 v0, 0x2c

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-char v0, p2, v1

    .line 18
    .line 19
    invoke-static {p0, p2}, Lkotlin/text/StringsKt;->T(Ljava/lang/String;[C)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p2, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v2, v1

    .line 91
    check-cast v2, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-lez v3, :cond_1

    .line 98
    .line 99
    sget-object v3, Lcom/zenthek/autozen/obd/data/mapper/DtcMapper;->INSTANCE:Lcom/zenthek/autozen/obd/data/mapper/DtcMapper;

    .line 100
    .line 101
    invoke-direct {v3, v2}, Lcom/zenthek/autozen/obd/data/mapper/DtcMapper;->isValidDtc(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance p2, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/String;

    .line 139
    .line 140
    sget-object v1, Lcom/zenthek/autozen/obd/data/mapper/DtcMapper;->INSTANCE:Lcom/zenthek/autozen/obd/data/mapper/DtcMapper;

    .line 141
    .line 142
    invoke-direct {v1, v0, p1}, Lcom/zenthek/autozen/obd/data/mapper/DtcMapper;->toObdDtc(Ljava/lang/String;Lcom/zenthek/autozen/obd/domain/model/DtcStatus;)Lcom/zenthek/autozen/obd/domain/model/ObdDtc;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    return-object p2
.end method
