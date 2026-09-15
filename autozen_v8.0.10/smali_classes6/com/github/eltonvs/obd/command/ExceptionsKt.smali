.class public final Lcom/github/eltonvs/obd/command/ExceptionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u0002*\u000c\u0008\u0002\u0010\u0002\"\u00020\u00032\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "sanitize",
        "",
        "BRE",
        "Lcom/github/eltonvs/obd/command/BadResponseException;",
        "kotlin-obd-api"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$sanitize(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/github/eltonvs/obd/command/ExceptionsKt;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final sanitize(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/eltonvs/obd/command/RegexPatterns;->INSTANCE:Lcom/github/eltonvs/obd/command/RegexPatterns;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/github/eltonvs/obd/command/RegexPatterns;->getWHITESPACE_PATTERN()Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0}, Lcom/github/eltonvs/obd/command/RegexPatternsKt;->removeAll(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method
