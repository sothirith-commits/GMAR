.class public final Lcom/github/eltonvs/obd/command/BadResponseException$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/eltonvs/obd/command/BadResponseException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/github/eltonvs/obd/command/BadResponseException$Companion;",
        "",
        "<init>",
        "()V",
        "checkForExceptions",
        "Lcom/github/eltonvs/obd/command/ObdRawResponse;",
        "command",
        "Lcom/github/eltonvs/obd/command/ObdCommand;",
        "response",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/github/eltonvs/obd/command/BadResponseException$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkForExceptions(Lcom/github/eltonvs/obd/command/ObdCommand;Lcom/github/eltonvs/obd/command/ObdRawResponse;)Lcom/github/eltonvs/obd/command/ObdRawResponse;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/github/eltonvs/obd/command/ObdRawResponse;->getValue()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/github/eltonvs/obd/command/ExceptionsKt;->access$sanitize(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "BUS INIT... ERROR"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/github/eltonvs/obd/command/ExceptionsKt;->access$sanitize(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_8

    .line 26
    .line 27
    const-string v0, "?"

    .line 28
    .line 29
    invoke-static {v0}, Lcom/github/eltonvs/obd/command/ExceptionsKt;->access$sanitize(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_7

    .line 38
    .line 39
    const-string v0, "NO DATA"

    .line 40
    .line 41
    invoke-static {v0}, Lcom/github/eltonvs/obd/command/ExceptionsKt;->access$sanitize(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_6

    .line 50
    .line 51
    const-string v0, "STOPPED"

    .line 52
    .line 53
    invoke-static {v0}, Lcom/github/eltonvs/obd/command/ExceptionsKt;->access$sanitize(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    const-string v0, "UNABLE TO CONNECT"

    .line 64
    .line 65
    invoke-static {v0}, Lcom/github/eltonvs/obd/command/ExceptionsKt;->access$sanitize(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    const-string v0, "ERROR"

    .line 76
    .line 77
    invoke-static {v0}, Lcom/github/eltonvs/obd/command/ExceptionsKt;->access$sanitize(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    new-instance v0, Lkotlin/text/Regex;

    .line 88
    .line 89
    const-string v1, "7F 0[0-A] 1[1-2]"

    .line 90
    .line 91
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/github/eltonvs/obd/command/ObdCommand;->getSkipDigitCheck()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    new-instance v0, Lkotlin/text/Regex;

    .line 107
    .line 108
    sget-object v1, Lcom/github/eltonvs/obd/command/RegexPatterns;->INSTANCE:Lcom/github/eltonvs/obd/command/RegexPatterns;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/github/eltonvs/obd/command/RegexPatterns;->getDIGITS_LETTERS_PATTERN()Ljava/util/regex/Pattern;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_0

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    new-instance p0, Lcom/github/eltonvs/obd/command/NonNumericResponseException;

    .line 125
    .line 126
    invoke-direct {p0, p1, p2}, Lcom/github/eltonvs/obd/command/NonNumericResponseException;-><init>(Lcom/github/eltonvs/obd/command/ObdCommand;Lcom/github/eltonvs/obd/command/ObdRawResponse;)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_1
    :goto_0
    return-object p2

    .line 131
    :cond_2
    new-instance p0, Lcom/github/eltonvs/obd/command/UnSupportedCommandException;

    .line 132
    .line 133
    invoke-direct {p0, p1, p2}, Lcom/github/eltonvs/obd/command/UnSupportedCommandException;-><init>(Lcom/github/eltonvs/obd/command/ObdCommand;Lcom/github/eltonvs/obd/command/ObdRawResponse;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_3
    new-instance p0, Lcom/github/eltonvs/obd/command/UnknownErrorException;

    .line 138
    .line 139
    invoke-direct {p0, p1, p2}, Lcom/github/eltonvs/obd/command/UnknownErrorException;-><init>(Lcom/github/eltonvs/obd/command/ObdCommand;Lcom/github/eltonvs/obd/command/ObdRawResponse;)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_4
    new-instance p0, Lcom/github/eltonvs/obd/command/UnableToConnectException;

    .line 144
    .line 145
    invoke-direct {p0, p1, p2}, Lcom/github/eltonvs/obd/command/UnableToConnectException;-><init>(Lcom/github/eltonvs/obd/command/ObdCommand;Lcom/github/eltonvs/obd/command/ObdRawResponse;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_5
    new-instance p0, Lcom/github/eltonvs/obd/command/StoppedException;

    .line 150
    .line 151
    invoke-direct {p0, p1, p2}, Lcom/github/eltonvs/obd/command/StoppedException;-><init>(Lcom/github/eltonvs/obd/command/ObdCommand;Lcom/github/eltonvs/obd/command/ObdRawResponse;)V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_6
    new-instance p0, Lcom/github/eltonvs/obd/command/NoDataException;

    .line 156
    .line 157
    invoke-direct {p0, p1, p2}, Lcom/github/eltonvs/obd/command/NoDataException;-><init>(Lcom/github/eltonvs/obd/command/ObdCommand;Lcom/github/eltonvs/obd/command/ObdRawResponse;)V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_7
    new-instance p0, Lcom/github/eltonvs/obd/command/MisunderstoodCommandException;

    .line 162
    .line 163
    invoke-direct {p0, p1, p2}, Lcom/github/eltonvs/obd/command/MisunderstoodCommandException;-><init>(Lcom/github/eltonvs/obd/command/ObdCommand;Lcom/github/eltonvs/obd/command/ObdRawResponse;)V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :cond_8
    new-instance p0, Lcom/github/eltonvs/obd/command/BusInitException;

    .line 168
    .line 169
    invoke-direct {p0, p1, p2}, Lcom/github/eltonvs/obd/command/BusInitException;-><init>(Lcom/github/eltonvs/obd/command/ObdCommand;Lcom/github/eltonvs/obd/command/ObdRawResponse;)V

    .line 170
    .line 171
    .line 172
    throw p0
.end method
