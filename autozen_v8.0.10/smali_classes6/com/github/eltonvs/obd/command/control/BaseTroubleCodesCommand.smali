.class public abstract Lcom/github/eltonvs/obd/command/control/BaseTroubleCodesCommand;
.super Lcom/github/eltonvs/obd/command/ObdCommand;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/eltonvs/obd/command/control/BaseTroubleCodesCommand$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u00048\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR&\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00040\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R0\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00188&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/github/eltonvs/obd/command/control/BaseTroubleCodesCommand;",
        "Lcom/github/eltonvs/obd/command/ObdCommand;",
        "<init>",
        "()V",
        "",
        "rawValue",
        "",
        "parseTroubleCodesList",
        "(Ljava/lang/String;)Ljava/util/List;",
        "pid",
        "Ljava/lang/String;",
        "getPid",
        "()Ljava/lang/String;",
        "Lkotlin/Function1;",
        "Lcom/github/eltonvs/obd/command/ObdRawResponse;",
        "handler",
        "Lkotlin/jvm/functions/Function1;",
        "getHandler",
        "()Lkotlin/jvm/functions/Function1;",
        "value",
        "troubleCodesList",
        "Ljava/util/List;",
        "getTroubleCodesList",
        "()Ljava/util/List;",
        "Ljava/util/regex/Pattern;",
        "getCarriageNumberPattern",
        "()Ljava/util/regex/Pattern;",
        "carriageNumberPattern",
        "Companion",
        "kotlin-obd-api"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field protected static final Companion:Lcom/github/eltonvs/obd/command/control/BaseTroubleCodesCommand$Companion;

.field private static final DTC_LETTERS:[C

.field private static final HEX_ARRAY:[C


# instance fields
.field private final handler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/github/eltonvs/obd/command/ObdRawResponse;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final pid:Ljava/lang/String;

.field private troubleCodesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/github/eltonvs/obd/command/control/BaseTroubleCodesCommand$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/github/eltonvs/obd/command/control/BaseTroubleCodesCommand$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/github/eltonvs/obd/command/control/BaseTroubleCodesCommand;->Companion:Lcom/github/eltonvs/obd/command/control/BaseTroubleCodesCommand$Companion;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/github/eltonvs/obd/command/control/BaseTroubleCodesCommand;->DTC_LETTERS:[C

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    new-array v0, v0, [C

    .line 20
    .line 21
    fill-array-data v0, :array_1

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/github/eltonvs/obd/command/control/BaseTroubleCodesCommand;->HEX_ARRAY:[C

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 2
        0x50s
        0x43s
        0x42s
        0x55s
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/github/eltonvs/obd/command/ObdCommand;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/github/eltonvs/obd/command/control/BaseTroubleCodesCommand;->pid:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lp;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lp;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/github/eltonvs/obd/command/control/BaseTroubleCodesCommand;->handler:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/github/eltonvs/obd/command/control/BaseTroubleCodesCommand;->troubleCodesList:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic O(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/github/eltonvs/obd/command/control/BaseTroubleCodesCommand;->parseTroubleCodesList$lambda$0(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/github/eltonvs/obd/command/control/BaseTroubleCodesCommand;Lcom/github/eltonvs/obd/command/ObdRawResponse;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/github/eltonvs/obd/command/control/BaseTroubleCodesCommand;->handler$lambda$0(Lcom/github/eltonvs/obd/command/control/BaseTroubleCodesCommand;Lcom/github/eltonvs/obd/command/ObdRawResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final handler$lambda$0(Lcom/github/eltonvs/obd/command/control/BaseTroubleCodesCommand;Lcom/github/eltonvs/obd/command/ObdRawResponse;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/github/eltonvs/obd/command/ObdRawResponse;->getValue()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/github/eltonvs/obd/command/control/BaseTroubleCodesCommand;->parseTroubleCodesList(Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/16 v7, 0x3e

    .line 14
    .line 15
    const-string v1, ","

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static/range {v0 .. v7}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private final parseTroubleCodesList(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/github/eltonvs/obd/command/RegexPatterns;->INSTANCE:Lcom/github/eltonvs/obd/command/RegexPatterns;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/github/eltonvs/obd/command/RegexPatterns;->getCARRIAGE_PATTERN()Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/github/eltonvs/obd/command/RegexPatterns;->getWHITESPACE_PATTERN()Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    filled-new-array {v1, v2}, [Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1, v1}, Lcom/github/eltonvs/obd/command/RegexPatternsKt;->removeAll(Ljava/lang/String;[Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x10

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    if-gt v2, v3, :cond_0

    .line 28
    .line 29
    move v3, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v5

    .line 32
    :goto_0
    const/4 v6, 0x4

    .line 33
    rem-int/2addr v2, v6

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v5

    .line 38
    :goto_1
    and-int v2, v3, v4

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-static {v1, v6}, Lkotlin/text/StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const-string v1, ":"

    .line 48
    .line 49
    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/github/eltonvs/obd/command/RegexPatterns;->getCARRIAGE_COLON_PATTERN()Ljava/util/regex/Pattern;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, p1}, Lcom/github/eltonvs/obd/command/RegexPatternsKt;->removeAll(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v0, 0x7

    .line 64
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {p0}, Lcom/github/eltonvs/obd/command/control/BaseTroubleCodesCommand;->getCarriageNumberPattern()Ljava/util/regex/Pattern;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0}, Lcom/github/eltonvs/obd/command/RegexPatterns;->getWHITESPACE_PATTERN()Ljava/util/regex/Pattern;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    filled-new-array {v1, v0}, [Ljava/util/regex/Pattern;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p1, v0}, Lcom/github/eltonvs/obd/command/RegexPatternsKt;->removeAll(Ljava/lang/String;[Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_2
    new-instance v0, La4;

    .line 86
    .line 87
    const/4 v1, 0x6

    .line 88
    invoke-direct {v0, v1}, La4;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v6, p1, v0}, Lkotlin/text/StringsKt;->f(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v0, "P0000"

    .line 96
    .line 97
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-gez v0, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_3
    iput-object p1, p0, Lcom/github/eltonvs/obd/command/control/BaseTroubleCodesCommand;->troubleCodesList:Ljava/util/List;

    .line 109
    .line 110
    return-object p1
.end method

.method private static final parseTroubleCodesList$lambda$0(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lkotlin/text/StringsKt;->first(Ljava/lang/CharSequence;)C

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    shr-int/lit8 v1, v0, 0x2

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x3

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x3

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v3, Lcom/github/eltonvs/obd/command/control/BaseTroubleCodesCommand;->DTC_LETTERS:[C

    .line 34
    .line 35
    aget-char v1, v3, v1

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    sget-object v1, Lcom/github/eltonvs/obd/command/control/BaseTroubleCodesCommand;->HEX_ARRAY:[C

    .line 41
    .line 42
    aget-char v0, v1, v0

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lkotlin/text/StringsKt;->m(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 v0, 0x5

    .line 59
    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->C(ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method


# virtual methods
.method public abstract getCarriageNumberPattern()Ljava/util/regex/Pattern;
.end method

.method public getHandler()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/github/eltonvs/obd/command/ObdRawResponse;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/github/eltonvs/obd/command/control/BaseTroubleCodesCommand;->handler:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/eltonvs/obd/command/control/BaseTroubleCodesCommand;->pid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
