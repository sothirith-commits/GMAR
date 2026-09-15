.class public final Lcom/github/eltonvs/obd/command/RegexPatterns;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0017\u0010\u000b\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008R\u0017\u0010\r\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0006\u001a\u0004\u0008\u000e\u0010\u0008R\u0017\u0010\u000f\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0006\u001a\u0004\u0008\u0010\u0010\u0008R\u0017\u0010\u0011\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0006\u001a\u0004\u0008\u0012\u0010\u0008R\u0017\u0010\u0013\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0006\u001a\u0004\u0008\u0014\u0010\u0008R\u0017\u0010\u0015\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0006\u001a\u0004\u0008\u0016\u0010\u0008\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/github/eltonvs/obd/command/RegexPatterns;",
        "",
        "<init>",
        "()V",
        "Ljava/util/regex/Pattern;",
        "WHITESPACE_PATTERN",
        "Ljava/util/regex/Pattern;",
        "getWHITESPACE_PATTERN",
        "()Ljava/util/regex/Pattern;",
        "BUS_INIT_PATTERN",
        "getBUS_INIT_PATTERN",
        "SEARCHING_PATTERN",
        "getSEARCHING_PATTERN",
        "CARRIAGE_PATTERN",
        "getCARRIAGE_PATTERN",
        "CARRIAGE_COLON_PATTERN",
        "getCARRIAGE_COLON_PATTERN",
        "COLON_PATTERN",
        "getCOLON_PATTERN",
        "DIGITS_LETTERS_PATTERN",
        "getDIGITS_LETTERS_PATTERN",
        "STARTS_WITH_ALPHANUM_PATTERN",
        "getSTARTS_WITH_ALPHANUM_PATTERN",
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
.field private static final BUS_INIT_PATTERN:Ljava/util/regex/Pattern;

.field private static final CARRIAGE_COLON_PATTERN:Ljava/util/regex/Pattern;

.field private static final CARRIAGE_PATTERN:Ljava/util/regex/Pattern;

.field private static final COLON_PATTERN:Ljava/util/regex/Pattern;

.field private static final DIGITS_LETTERS_PATTERN:Ljava/util/regex/Pattern;

.field public static final INSTANCE:Lcom/github/eltonvs/obd/command/RegexPatterns;

.field private static final SEARCHING_PATTERN:Ljava/util/regex/Pattern;

.field private static final STARTS_WITH_ALPHANUM_PATTERN:Ljava/util/regex/Pattern;

.field private static final WHITESPACE_PATTERN:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/github/eltonvs/obd/command/RegexPatterns;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/github/eltonvs/obd/command/RegexPatterns;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/github/eltonvs/obd/command/RegexPatterns;->INSTANCE:Lcom/github/eltonvs/obd/command/RegexPatterns;

    .line 7
    .line 8
    const-string v0, "\\s"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/github/eltonvs/obd/command/RegexPatterns;->WHITESPACE_PATTERN:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    const-string v0, "(BUS INIT)|(BUSINIT)|(\\.)"

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/github/eltonvs/obd/command/RegexPatterns;->BUS_INIT_PATTERN:Ljava/util/regex/Pattern;

    .line 29
    .line 30
    const-string v0, "SEARCHING"

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/github/eltonvs/obd/command/RegexPatterns;->SEARCHING_PATTERN:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "[\r\n]"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/github/eltonvs/obd/command/RegexPatterns;->CARRIAGE_PATTERN:Ljava/util/regex/Pattern;

    .line 51
    .line 52
    const-string v0, "[\r\n].:"

    .line 53
    .line 54
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/github/eltonvs/obd/command/RegexPatterns;->CARRIAGE_COLON_PATTERN:Ljava/util/regex/Pattern;

    .line 62
    .line 63
    const-string v0, ":"

    .line 64
    .line 65
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/github/eltonvs/obd/command/RegexPatterns;->COLON_PATTERN:Ljava/util/regex/Pattern;

    .line 73
    .line 74
    const-string v0, "([0-9A-F:])+"

    .line 75
    .line 76
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/github/eltonvs/obd/command/RegexPatterns;->DIGITS_LETTERS_PATTERN:Ljava/util/regex/Pattern;

    .line 84
    .line 85
    const-string v0, "[^a-z0-9 ]"

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/github/eltonvs/obd/command/RegexPatterns;->STARTS_WITH_ALPHANUM_PATTERN:Ljava/util/regex/Pattern;

    .line 96
    .line 97
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


# virtual methods
.method public final getBUS_INIT_PATTERN()Ljava/util/regex/Pattern;
    .locals 0

    .line 1
    sget-object p0, Lcom/github/eltonvs/obd/command/RegexPatterns;->BUS_INIT_PATTERN:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCARRIAGE_COLON_PATTERN()Ljava/util/regex/Pattern;
    .locals 0

    .line 1
    sget-object p0, Lcom/github/eltonvs/obd/command/RegexPatterns;->CARRIAGE_COLON_PATTERN:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCARRIAGE_PATTERN()Ljava/util/regex/Pattern;
    .locals 0

    .line 1
    sget-object p0, Lcom/github/eltonvs/obd/command/RegexPatterns;->CARRIAGE_PATTERN:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCOLON_PATTERN()Ljava/util/regex/Pattern;
    .locals 0

    .line 1
    sget-object p0, Lcom/github/eltonvs/obd/command/RegexPatterns;->COLON_PATTERN:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDIGITS_LETTERS_PATTERN()Ljava/util/regex/Pattern;
    .locals 0

    .line 1
    sget-object p0, Lcom/github/eltonvs/obd/command/RegexPatterns;->DIGITS_LETTERS_PATTERN:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSEARCHING_PATTERN()Ljava/util/regex/Pattern;
    .locals 0

    .line 1
    sget-object p0, Lcom/github/eltonvs/obd/command/RegexPatterns;->SEARCHING_PATTERN:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWHITESPACE_PATTERN()Ljava/util/regex/Pattern;
    .locals 0

    .line 1
    sget-object p0, Lcom/github/eltonvs/obd/command/RegexPatterns;->WHITESPACE_PATTERN:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object p0
.end method
