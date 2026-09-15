.class public final Lcom/zenthek/autozen/obd/mock/MockObdDataGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/autozen/obd/mock/MockObdDataGenerator$Companion;,
        Lcom/zenthek/autozen/obd/mock/MockObdDataGenerator$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\"\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000 .2\u00020\u0001:\u0001.B%\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eJ\u0010\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000eH\u0002J\u0010\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000eH\u0002J\u0010\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u000eH\u0002J\u0010\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u000eH\u0002J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u0019H\u0002J\u0018\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0018\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u0018H\u0002J\u0010\u0010\u001f\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u0018H\u0002J\u0018\u0010!\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\nH\u0002J\u0018\u0010\"\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\nH\u0002J\u000c\u0010#\u001a\u00020\u000e*\u00020\nH\u0002J\u001e\u0010$\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020\u000e2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\'H\u0002J\u0010\u0010(\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020\u000eH\u0002J\u0016\u0010*\u001a\u00020\u000e2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\'H\u0002J\u0008\u0010+\u001a\u00020\u000eH\u0002J\u0010\u0010,\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020\u000eH\u0002R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u00080\u0012\u0008\u00081\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/zenthek/autozen/obd/mock/MockObdDataGenerator;",
        "",
        "stateProvider",
        "Lkotlin/Function0;",
        "Lcom/zenthek/autozen/obd/mock/MockObdState;",
        "onClearDtcs",
        "",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "coldStartIterations",
        "",
        "hasAnsweredFirstDataQuery",
        "",
        "respond",
        "",
        "rawCommand",
        "respondToAtCommand",
        "command",
        "respondToDataCommand",
        "prefixSearchingOnFirstQuery",
        "response",
        "pidResponse",
        "pid",
        "valueFor",
        "",
        "Lcom/zenthek/autozen/obd/domain/model/ObdPid;",
        "scenarioValue",
        "scenario",
        "Lcom/zenthek/autozen/obd/mock/MockScenario;",
        "encodeFrame",
        "value",
        "percentToByte",
        "percent",
        "singleByteFrame",
        "twoByteFrame",
        "toHex",
        "dtcResponse",
        "responsePrefix",
        "dtcs",
        "",
        "toCanMultiFrame",
        "payload",
        "permanentDtcResponse",
        "clearDtcsResponse",
        "dtcToHex",
        "dtc",
        "Companion",
        "Driveme:lib-obd_release",
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

.field private static final Companion:Lcom/zenthek/autozen/obd/mock/MockObdDataGenerator$Companion;

.field private static final OK_AT_COMMANDS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private coldStartIterations:I

.field private hasAnsweredFirstDataQuery:Z

.field private final onClearDtcs:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final stateProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/zenthek/autozen/obd/mock/MockObdState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/zenthek/autozen/obd/mock/MockObdDataGenerator$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/zenthek/autozen/obd/mock/MockObdDataGenerator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/zenthek/autozen/obd/mock/MockObdDataGenerator;->Companion:Lcom/zenthek/autozen/obd/mock/MockObdDataGenerator$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/zenthek/autozen/obd/mock/MockObdDataGenerator;->$stable:I

    .line 12
    .line 13
    const-string v9, "ATCAF0"

    .line 14
    .line 15
    const-string v10, "ATCAF1"

    .line 16
    .line 17
    const-string v1, "ATE0"

    .line 18
    .line 19
    const-string v2, "ATE1"

    .line 20
    .line 21
    const-string v3, "ATL0"

    .line 22
    .line 23
    const-string v4, "ATL1"

    .line 24
    .line 25
    const-string v5, "ATS0"

    .line 26
    .line 27
    const-string v6, "ATS1"

    .line 28
    .line 29
    const-string v7, "ATH0"

    .line 30
    .line 31
    const-string v8, "ATH1"

    .line 32
    .line 33
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/zenthek/autozen/obd/mock/MockObdDataGenerator;->OK_AT_COMMANDS:Ljava/util/Set;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/zenthek/autozen/obd/mock/MockObdState;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/zenthek/autozen/obd/mock/MockObdDataGenerator;->stateProvider:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/zenthek/autozen/obd/mock/MockObdDataGenerator;->onClearDtcs:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    return-void
.end method

.method private final clearDtcsResponse()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/obd/mock/MockObdDataGenerator;->onClearDtcs:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string p0, "44"

    .line 7
    .line 8
    return-object p0
.end method

.method private final dtcResponse(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "00"

    .line 8
    .line 9
    invoke-static {p1, p0}, Lzr0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {p0, v0}, Lcom/zenthek/autozen/obd/mock/MockObdDataGenerator;->toHex(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v1, p2

    .line 23
    check-cast v1, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v7, Lnv;

    .line 26
    .line 27
    const/16 p2, 0xf

    .line 28
    .line 29
    invoke-direct {v7, p0, p2}, Lnv;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/16 v8, 0x1e

    .line 33
    .line 34
    const-string v2, ""

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static/range {v1 .. v8}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p1, v0, p2}, Lkp0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    const/16 v0, 0x10

    .line 53
    .line 54
    if-gt p2, v0, :cond_1

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_1
    invoke-direct {p0, p1}, Lcom/zenthek/autozen/obd/mock/MockObdDataGenerator;->toCanMultiFrame(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method private static final dtcResponse$lambda$0(Lcom/zenthek/autozen/obd/mock/MockObdDataGenerator;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/zenthek/autozen/obd/mock/MockObdDataGenerator;->dtcToHex(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private final dtcToHex(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x5

    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x6

    .line 33
    const-string v2, "PCBU"

    .line 34
    .line 35
    invoke-static {v0, v2, p1, v1}, Lkotlin/text/StringsKt;->w(CLjava/lang/CharSequence;II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-ltz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v1, v2

    .line 48
    :goto_0
    if-eqz v1, :cond_5

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Lkotlin/text/CharsKt;->digitToIntOrNull(C)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ltz v3, :cond_2

    .line 70
    .line 71
    const/4 v4, 0x4

    .line 72
    if-ge v3, v4, :cond_2

    .line 73
    .line 74
    move-object v2, v1

    .line 75
    :cond_2
    if-eqz v2, :cond_5

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v2, 0x2

    .line 82
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-ge p1, v3, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_3

    .line 101
    .line 102
    const/16 v4, 0x41

    .line 103
    .line 104
    if-gt v4, v3, :cond_5

    .line 105
    .line 106
    const/16 v4, 0x47

    .line 107
    .line 108
    if-ge v3, v4, :cond_5

    .line 109
    .line 110
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    shl-int/lit8 p1, v0, 0x2

    .line 114
    .line 115
    or-int/2addr p1, v1

    .line 116
    const/16 v0, 0x10

    .line 117
    .line 118
    invoke-static {v0}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {p1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :cond_5
    :goto_2
    const-string p0, "0000"

    .line 144
    .line 145
    return-object p0
.end method

.method private final encodeFrame(Lcom/zenthek/autozen/obd/domain/model/ObdPid;F)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/zenthek/autozen/obd/mock/MockObdDataGenerator$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lir0;->n()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    const-string p1, "2F"

    .line 18
    .line 19
    invoke-direct {p0, p2}, Lcom/zenthek/autozen/obd/mock/MockObdDataGenerator;->percentToByte(F)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/zenthek/autozen/obd/mock/MockObdDataGenerator;->singleByteFrame(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    float-to-int p1, p2

    .line 29
    add-int/lit8 p1, p1, 0x28

    .line 30
    .line 31
    const-string p2, "0F"

    .line 32
    .line 33
    invoke-direct {p0, p2, p1}, Lcom/zenthek/autozen/obd/mock/MockObdDataGenerator;->singleByteFrame(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_2
    float-to-int p1, p2

    .line 39
    add-int/lit8 p1, p1, 0x28

    .line 40
    .line 41
    const-string p2, "05"

    .line 42
    .line 43
    invoke-direct {p0, p2, p1}, Lcom/zenthek/autozen/obd/mock/MockObdDataGenerator;->singleByteFrame(Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_3
    const/high16 p1, 0x42c80000    # 100.0f

    .line 49
    .line 50
    mul-float/2addr p2, p1

    .line 51
    float-to-int p1, p2

    .line 52
    const-string p2, "10"

    .line 53
    .line 54
    invoke-direct {p0, p2, p1}, Lcom/zenthek/autozen/obd/mock/MockObdDataGenerator;->twoByteFrame(Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_4
    const-string p1, "11"

    .line 60
    .line 61
    invoke-direct {p0, p2}, Lcom/zenthek/autozen/obd/mock/MockObdDataGenerator;->percentToByte(F)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/zenthek/autozen/obd/mock/MockObdDataGenerator;->singleByteFrame(Ljava/lang/String;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_5
    const-string p1, "04"

    .line 71
    .line 72
    invoke-direct {p0, p2}, Lcom/zenthek/autozen/obd/mock/MockObdDataGenerator;->percentToByte(F)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/zenthek/autozen/obd/mock/MockObdDataGenerator;->singleByteFrame(Ljava/lang/String;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_6
    const/high16 p1, 0x40800000    # 4.0f

    .line 82
    .line 83
    mul-float/2addr p2, p1

    .line 84
    float-to-int p1, p2

    .line 85
    const-string p2, "0C"

    .line 86
    .line 87
    invoke-direct {p0, p2, p1}, Lcom/zenthek/autozen/obd/mock/MockObdDataGenerator;->twoByteFrame(Ljava/lang/String;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_7
    const-string p1, "0D"

    .line 93
    .line 94
    float-to-int p2, p2

    .line 95
    invoke-direct {p0, p1, p2}, Lcom/zenthek/autozen/obd/mock/MockObdDataGenerator;->singleByteFrame(Ljava/lang/String;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic o(Lcom/zenthek/autozen/obd/mock/MockObdDataGenerator;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zenthek/autozen/obd/mock/MockObdDataGenerator;->dtcResponse$lambda$0(Lcom/zenthek/autozen/obd/mock/MockObdDataGenerator;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final percentToByte(F)I
    .locals 0

    const/high16 p0, 0x437f0000    # 255.0f

    mul-float/2addr p1, p0

    const/high16 p0, 0x42c80000    # 100.0f

    div-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private final permanentDtcResponse(Ljava/util/Set;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "NO DATA"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, "4A"

    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Lcom/zenthek/autozen/obd/mock/MockObdDataGenerator;->dtcResponse(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final pidResponse(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x604

    .line 6
    .line 7
    if-eq v0, v1, :cond_e

    .line 8
    .line 9
    const/16 v1, 0x605

    .line 10
    .line 11
    if-eq v0, v1, :cond_c

    .line 12
    .line 13
    const/16 v1, 0x613

    .line 14
    .line 15
    if-eq v0, v1, :cond_a

    .line 16
    .line 17
    const/16 v1, 0x614

    .line 18
    .line 19
    if-eq v0, v1, :cond_8

    .line 20
    .line 21
    const/16 v1, 0x616

    .line 22
    .line 23
    if-eq v0, v1, :cond_6

    .line 24
    .line 25
    const/16 v1, 0x654

    .line 26
    .line 27
    if-eq v0, v1, :cond_4

    .line 28
    .line 29
    const/16 v1, 0x61f

    .line 30
    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x620

    .line 34
    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_0
    const-string v0, "11"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object p1, Lcom/zenthek/autozen/obd/domain/model/ObdPid;->THROTTLE_POSITION:Lcom/zenthek/autozen/obd/domain/model/ObdPid;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const-string v0, "10"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    sget-object p1, Lcom/zenthek/autozen/obd/domain/model/ObdPid;->MAF:Lcom/zenthek/autozen/obd/domain/model/ObdPid;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const-string v0, "2F"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    sget-object p1, Lcom/zenthek/autozen/obd/domain/model/ObdPid;->FUEL_LEVEL:Lcom/zenthek/autozen/obd/domain/model/ObdPid;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_6
    const-string v0, "0F"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_7

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_7
    sget-object p1, Lcom/zenthek/autozen/obd/domain/model/ObdPid;->INTAKE_TEMP:Lcom/zenthek/autozen/obd/domain/model/ObdPid;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_8
    const-string v0, "0D"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_9

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_9
    sget-object p1, Lcom/zenthek/autozen/obd/domain/model/ObdPid;->SPEED:Lcom/zenthek/autozen/obd/domain/model/ObdPid;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_a
    const-string v0, "0C"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_b

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_b
    sget-object p1, Lcom/zenthek/autozen/obd/domain/model/ObdPid;->RPM:Lcom/zenthek/autozen/obd/domain/model/ObdPid;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_c
    const-string v0, "05"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_d

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_d
    sget-object p1, Lcom/zenthek/autozen/obd/domain/model/ObdPid;->COOLANT_TEMP:Lcom/zenthek/autozen/obd/domain/model/ObdPid;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_e
    const-string v0, "04"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_f

    .line 130
    .line 131
    :goto_0
    const-string p0, "NO DATA"

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_f
    sget-object p1, Lcom/zenthek/autozen/obd/domain/model/ObdPid;->ENGINE_LOAD:Lcom/zenthek/autozen/obd/domain/model/ObdPid;

    .line 135
    .line 136
    :goto_1
    invoke-direct {p0, p1}, Lcom/zenthek/autozen/obd/mock/MockObdDataGenerator;->valueFor(Lcom/zenthek/autozen/obd/domain/model/ObdPid;)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-direct {p0, p1, v0}, Lcom/zenthek/autozen/obd/mock/MockObdDataGenerator;->encodeFrame(Lcom/zenthek/autozen/obd/domain/model/ObdPid;F)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0
.end method

.method private final prefixSearchingOnFirstQuery(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zenthek/autozen/obd/mock/MockObdDataGenerator;->hasAnsweredFirstDataQuery:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/zenthek/autozen/obd/mock/MockObdDataGenerator;->hasAnsweredFirstDataQuery:Z

    .line 8
    .line 9
    const-string p0, "SEARCHING...\r"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lkp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final respondToAtCommand(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/zenthek/autozen/obd/mock/MockObdDataGenerator;->OK_AT_COMMANDS:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const-string p0, "ATSP"

    .line 11
    .line 12
    invoke-static {p1, p0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_8

    .line 17
    .line 18
    const-string p0, "ATAT"

    .line 19
    .line 20
    invoke-static {p1, p0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_8

    .line 25
    .line 26
    const-string p0, "ATST"

    .line 27
    .line 28
    invoke-static {p1, p0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string p0, "ATZ"

    .line 36
    .line 37
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_7

    .line 42
    .line 43
    const-string p0, "ATI"

    .line 44
    .line 45
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string p0, "ATDP"

    .line 53
    .line 54
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    const-string p0, "AUTO, ISO 15765-4 (CAN 11/500)"

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    const-string p0, "ATDPN"

    .line 64
    .line 65
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    const-string p0, "6"

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_4
    const-string p0, "AT@1"

    .line 75
    .line 76
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    const-string p0, "OBDII to RS232 Interpreter"

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_5
    const-string p0, "AT@3"

    .line 86
    .line 87
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    const-string p0, "MOCK OBD"

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_6
    const-string p0, "?"

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_7
    :goto_0
    const-string p0, "ELM327 v1.5"

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_8
    :goto_1
    const-string p0, "OK"

    .line 103
    .line 104
    return-object p0
.end method

.method private final respondToDataCommand(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zenthek/autozen/obd/mock/MockObdDataGenerator;->stateProvider:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zenthek/autozen/obd/mock/MockObdState;

    .line 8
    .line 9
    const-string v1, "0100"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string p1, "41 00 BE 3F B8 13"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, "03"

    .line 21
    .line 22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string p1, "43"

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/zenthek/autozen/obd/mock/MockObdState;->getStoredDtcs()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/zenthek/autozen/obd/mock/MockObdDataGenerator;->dtcResponse(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v1, "07"

    .line 40
    .line 41
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const-string p1, "47"

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/zenthek/autozen/obd/mock/MockObdState;->getPendingDtcs()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0, p1, v0}, Lcom/zenthek/autozen/obd/mock/MockObdDataGenerator;->dtcResponse(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string v1, "0A"

    .line 59
    .line 60
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/zenthek/autozen/obd/mock/MockObdState;->getPermanentDtcs()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Lcom/zenthek/autozen/obd/mock/MockObdDataGenerator;->permanentDtcResponse(Ljava/util/Set;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const-string v0, "04"

    .line 76
    .line 77
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/zenthek/autozen/obd/mock/MockObdDataGenerator;->clearDtcsResponse()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v1, 0x4

    .line 93
    if-lt v0, v1, :cond_5

    .line 94
    .line 95
    const-string v0, "01"

    .line 96
    .line 97
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p0, p1}, Lcom/zenthek/autozen/obd/mock/MockObdDataGenerator;->pidResponse(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_0

    .line 113
    :cond_5
    const-string p1, "NO DATA"

    .line 114
    .line 115
    :goto_0
    invoke-direct {p0, p1}, Lcom/zenthek/autozen/obd/mock/MockObdDataGenerator;->prefixSearchingOnFirstQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method

.method private final scenarioValue(Lcom/zenthek/autozen/obd/domain/model/ObdPid;Lcom/zenthek/autozen/obd/mock/MockScenario;)F
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/zenthek/autozen/obd/mock/MockObdDataGenerator$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    aget v1, v1, v2

    .line 10
    .line 11
    const/16 v2, 0x33

    .line 12
    .line 13
    const/16 v3, 0x23

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/16 v5, 0xa

    .line 17
    .line 18
    const/16 v6, 0x15

    .line 19
    .line 20
    const/16 v7, 0x51

    .line 21
    .line 22
    const/16 v8, 0x3c

    .line 23
    .line 24
    const/16 v9, 0x2e

    .line 25
    .line 26
    const/16 v10, 0x1e

    .line 27
    .line 28
    const/4 v11, 0x3

    .line 29
    const/4 v12, 0x5

    .line 30
    const/4 v13, 0x2

    .line 31
    const/4 v14, 0x1

    .line 32
    const/4 v15, 0x4

    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lir0;->n()V

    .line 37
    .line 38
    .line 39
    :goto_0
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :pswitch_0
    const/high16 v0, 0x42960000    # 75.0f

    .line 42
    .line 43
    return v0

    .line 44
    :pswitch_1
    sget-object v0, Lcom/zenthek/autozen/obd/mock/MockObdDataGenerator$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 45
    .line 46
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    aget v0, v0, v1

    .line 51
    .line 52
    if-ne v0, v15, :cond_0

    .line 53
    .line 54
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 55
    .line 56
    const/16 v1, 0xf

    .line 57
    .line 58
    const/16 v2, 0x1a

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lkotlin/random/Random$Default;->nextInt(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 66
    .line 67
    invoke-virtual {v0, v10, v9}, Lkotlin/random/Random$Default;->nextInt(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_1
    int-to-float v0, v0

    .line 72
    return v0

    .line 73
    :pswitch_2
    sget-object v1, Lcom/zenthek/autozen/obd/mock/MockObdDataGenerator$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 74
    .line 75
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    aget v1, v1, v2

    .line 80
    .line 81
    const/16 v2, 0x55

    .line 82
    .line 83
    if-eq v1, v14, :cond_3

    .line 84
    .line 85
    if-eq v1, v13, :cond_3

    .line 86
    .line 87
    if-eq v1, v11, :cond_3

    .line 88
    .line 89
    if-eq v1, v15, :cond_2

    .line 90
    .line 91
    if-ne v1, v12, :cond_1

    .line 92
    .line 93
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 94
    .line 95
    const/16 v1, 0x5a

    .line 96
    .line 97
    const/16 v2, 0x65

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Lkotlin/random/Random$Default;->nextInt(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    invoke-static {}, Lir0;->n()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget v1, v0, Lcom/zenthek/autozen/obd/mock/MockObdDataGenerator;->coldStartIterations:I

    .line 109
    .line 110
    add-int/lit8 v3, v1, 0x1

    .line 111
    .line 112
    iput v3, v0, Lcom/zenthek/autozen/obd/mock/MockObdDataGenerator;->coldStartIterations:I

    .line 113
    .line 114
    add-int/2addr v1, v6

    .line 115
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 121
    .line 122
    const/16 v1, 0x60

    .line 123
    .line 124
    invoke-virtual {v0, v2, v1}, Lkotlin/random/Random$Default;->nextInt(II)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    :goto_2
    int-to-float v0, v0

    .line 129
    return v0

    .line 130
    :pswitch_3
    sget-object v0, Lcom/zenthek/autozen/obd/mock/MockObdDataGenerator$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 131
    .line 132
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    aget v0, v0, v1

    .line 137
    .line 138
    if-eq v0, v14, :cond_7

    .line 139
    .line 140
    if-eq v0, v13, :cond_6

    .line 141
    .line 142
    if-eq v0, v11, :cond_5

    .line 143
    .line 144
    if-eq v0, v15, :cond_5

    .line 145
    .line 146
    if-ne v0, v12, :cond_4

    .line 147
    .line 148
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 149
    .line 150
    const/16 v1, 0x13

    .line 151
    .line 152
    invoke-virtual {v0, v5, v1}, Lkotlin/random/Random$Default;->nextInt(II)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    goto :goto_3

    .line 157
    :cond_4
    invoke-static {}, Lir0;->n()V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_5
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 162
    .line 163
    invoke-virtual {v0, v13, v12}, Lkotlin/random/Random$Default;->nextInt(II)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    goto :goto_3

    .line 168
    :cond_6
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 169
    .line 170
    const/16 v1, 0x12

    .line 171
    .line 172
    const/16 v2, 0x1d

    .line 173
    .line 174
    invoke-virtual {v0, v1, v2}, Lkotlin/random/Random$Default;->nextInt(II)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    goto :goto_3

    .line 179
    :cond_7
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 180
    .line 181
    const/16 v1, 0x8

    .line 182
    .line 183
    const/16 v2, 0x10

    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, Lkotlin/random/Random$Default;->nextInt(II)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    :goto_3
    int-to-float v0, v0

    .line 190
    return v0

    .line 191
    :pswitch_4
    sget-object v0, Lcom/zenthek/autozen/obd/mock/MockObdDataGenerator$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 192
    .line 193
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    aget v0, v0, v1

    .line 198
    .line 199
    if-eq v0, v14, :cond_a

    .line 200
    .line 201
    if-eq v0, v13, :cond_9

    .line 202
    .line 203
    if-eq v0, v11, :cond_b

    .line 204
    .line 205
    if-eq v0, v15, :cond_b

    .line 206
    .line 207
    if-ne v0, v12, :cond_8

    .line 208
    .line 209
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 210
    .line 211
    const/16 v1, 0x19

    .line 212
    .line 213
    invoke-virtual {v0, v1, v9}, Lkotlin/random/Random$Default;->nextInt(II)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    goto :goto_4

    .line 218
    :cond_8
    invoke-static {}, Lir0;->n()V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_9
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 224
    .line 225
    invoke-virtual {v0, v8, v7}, Lkotlin/random/Random$Default;->nextInt(II)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    goto :goto_4

    .line 230
    :cond_a
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 231
    .line 232
    const/16 v1, 0x14

    .line 233
    .line 234
    const/16 v2, 0x29

    .line 235
    .line 236
    invoke-virtual {v0, v1, v2}, Lkotlin/random/Random$Default;->nextInt(II)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    :cond_b
    :goto_4
    int-to-float v0, v4

    .line 241
    return v0

    .line 242
    :pswitch_5
    sget-object v0, Lcom/zenthek/autozen/obd/mock/MockObdDataGenerator$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 243
    .line 244
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    aget v0, v0, v1

    .line 249
    .line 250
    if-eq v0, v14, :cond_f

    .line 251
    .line 252
    if-eq v0, v13, :cond_e

    .line 253
    .line 254
    if-eq v0, v11, :cond_d

    .line 255
    .line 256
    if-eq v0, v15, :cond_d

    .line 257
    .line 258
    if-ne v0, v12, :cond_c

    .line 259
    .line 260
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 261
    .line 262
    const/16 v1, 0x3d

    .line 263
    .line 264
    invoke-virtual {v0, v3, v1}, Lkotlin/random/Random$Default;->nextInt(II)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    goto :goto_5

    .line 269
    :cond_c
    invoke-static {}, Lir0;->n()V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_d
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 275
    .line 276
    invoke-virtual {v0, v5, v6}, Lkotlin/random/Random$Default;->nextInt(II)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    goto :goto_5

    .line 281
    :cond_e
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 282
    .line 283
    invoke-virtual {v0, v8, v7}, Lkotlin/random/Random$Default;->nextInt(II)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    goto :goto_5

    .line 288
    :cond_f
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 289
    .line 290
    invoke-virtual {v0, v10, v2}, Lkotlin/random/Random$Default;->nextInt(II)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    :goto_5
    int-to-float v0, v0

    .line 295
    return v0

    .line 296
    :pswitch_6
    sget-object v0, Lcom/zenthek/autozen/obd/mock/MockObdDataGenerator$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 297
    .line 298
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    aget v0, v0, v1

    .line 303
    .line 304
    if-eq v0, v14, :cond_13

    .line 305
    .line 306
    if-eq v0, v13, :cond_12

    .line 307
    .line 308
    if-eq v0, v11, :cond_11

    .line 309
    .line 310
    if-eq v0, v15, :cond_11

    .line 311
    .line 312
    if-ne v0, v12, :cond_10

    .line 313
    .line 314
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 315
    .line 316
    const/16 v1, 0x640

    .line 317
    .line 318
    const/16 v2, 0x961

    .line 319
    .line 320
    invoke-virtual {v0, v1, v2}, Lkotlin/random/Random$Default;->nextInt(II)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    goto :goto_6

    .line 325
    :cond_10
    invoke-static {}, Lir0;->n()V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_11
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 331
    .line 332
    const/16 v1, 0x320

    .line 333
    .line 334
    const/16 v2, 0x3e9

    .line 335
    .line 336
    invoke-virtual {v0, v1, v2}, Lkotlin/random/Random$Default;->nextInt(II)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    goto :goto_6

    .line 341
    :cond_12
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 342
    .line 343
    const/16 v1, 0x9c4

    .line 344
    .line 345
    const/16 v2, 0xdad

    .line 346
    .line 347
    invoke-virtual {v0, v1, v2}, Lkotlin/random/Random$Default;->nextInt(II)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    goto :goto_6

    .line 352
    :cond_13
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 353
    .line 354
    const/16 v1, 0x5dc

    .line 355
    .line 356
    const/16 v2, 0x9c5

    .line 357
    .line 358
    invoke-virtual {v0, v1, v2}, Lkotlin/random/Random$Default;->nextInt(II)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    :goto_6
    int-to-float v0, v0

    .line 363
    return v0

    .line 364
    :pswitch_7
    sget-object v0, Lcom/zenthek/autozen/obd/mock/MockObdDataGenerator$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 365
    .line 366
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    aget v0, v0, v1

    .line 371
    .line 372
    if-eq v0, v14, :cond_16

    .line 373
    .line 374
    if-eq v0, v13, :cond_15

    .line 375
    .line 376
    if-eq v0, v11, :cond_17

    .line 377
    .line 378
    if-eq v0, v15, :cond_17

    .line 379
    .line 380
    if-ne v0, v12, :cond_14

    .line 381
    .line 382
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 383
    .line 384
    invoke-virtual {v0, v3, v9}, Lkotlin/random/Random$Default;->nextInt(II)I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    goto :goto_7

    .line 389
    :cond_14
    invoke-static {}, Lir0;->n()V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_15
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 395
    .line 396
    invoke-virtual {v0, v8, v7}, Lkotlin/random/Random$Default;->nextInt(II)I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    goto :goto_7

    .line 401
    :cond_16
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 402
    .line 403
    invoke-virtual {v0, v10, v2}, Lkotlin/random/Random$Default;->nextInt(II)I

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    :cond_17
    :goto_7
    int-to-float v0, v4

    .line 408
    return v0

    .line 409
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final singleByteFrame(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xff

    .line 3
    .line 4
    invoke-static {p2, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-direct {p0, p2}, Lcom/zenthek/autozen/obd/mock/MockObdDataGenerator;->toHex(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p2, "41 "

    .line 13
    .line 14
    const-string v0, " "

    .line 15
    .line 16
    invoke-static {p2, p1, v0, p0}, Ldu0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private final toCanMultiFrame(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    div-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-static {v1, p0}, Lkotlin/text/StringsKt;->E(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p1}, Lkotlin/text/StringsKt;->g(Ljava/lang/String;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v2, 0xa

    .line 41
    .line 42
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    add-int/lit8 v4, v2, 0x1

    .line 65
    .line 66
    if-gez v2, :cond_0

    .line 67
    .line 68
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 69
    .line 70
    .line 71
    :cond_0
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-static {v2, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 85
    .line 86
    invoke-virtual {v2, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const/16 v5, 0xc

    .line 94
    .line 95
    invoke-static {v5, v3}, Lkotlin/text/StringsKt;->C(ILjava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v2, ":"

    .line 105
    .line 106
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move v2, v4

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/4 v8, 0x0

    .line 130
    const/16 v9, 0x3e

    .line 131
    .line 132
    const-string v3, "\r"

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    invoke-static/range {v2 .. v9}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method

.method private final toHex(I)Ljava/lang/String;
    .locals 0

    .line 1
    const/16 p0, 0x10

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-static {p1, p0}, Lkotlin/text/StringsKt;->E(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private final twoByteFrame(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0xffff

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    shr-int/lit8 v0, p2, 0x8

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    and-int/lit16 p2, p2, 0xff

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/zenthek/autozen/obd/mock/MockObdDataGenerator;->toHex(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, p2}, Lcom/zenthek/autozen/obd/mock/MockObdDataGenerator;->toHex(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p2, "41 "

    .line 24
    .line 25
    const-string v1, " "

    .line 26
    .line 27
    invoke-static {p2, p1, v1, v0, v1}, Lkp0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private final valueFor(Lcom/zenthek/autozen/obd/domain/model/ObdPid;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zenthek/autozen/obd/mock/MockObdDataGenerator;->stateProvider:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zenthek/autozen/obd/mock/MockObdState;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/zenthek/autozen/obd/mock/MockObdState;->getOverrides()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Float;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/zenthek/autozen/obd/mock/MockObdState;->getScenario()Lcom/zenthek/autozen/obd/mock/MockScenario;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/zenthek/autozen/obd/mock/MockObdDataGenerator;->scenarioValue(Lcom/zenthek/autozen/obd/domain/model/ObdPid;Lcom/zenthek/autozen/obd/mock/MockScenario;)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method


# virtual methods
.method public final respond(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const-string p0, "?"

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    const-string v0, "AT"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lcom/zenthek/autozen/obd/mock/MockObdDataGenerator;->respondToAtCommand(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_3
    invoke-direct {p0, p1}, Lcom/zenthek/autozen/obd/mock/MockObdDataGenerator;->respondToDataCommand(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
