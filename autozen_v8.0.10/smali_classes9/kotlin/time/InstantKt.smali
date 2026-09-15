.class public final Lkotlin/time/InstantKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0015\n\u0002\u0008\u0006\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u001b\u0010\u000f\u001a\u00020\n*\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u001b\u0010\u0012\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0011\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\"\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\"\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016\"\u0014\u0010\u0018\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016\"\u0014\u0010\u0019\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "",
        "isoString",
        "Lkotlin/time/InstantParseResult;",
        "parseIso",
        "(Ljava/lang/CharSequence;)Lkotlin/time/InstantParseResult;",
        "Lkotlin/time/Instant;",
        "instant",
        "",
        "formatIso",
        "(Lkotlin/time/Instant;)Ljava/lang/String;",
        "",
        "year",
        "",
        "isLeapYear",
        "(I)Z",
        "monthLength",
        "(IZ)I",
        "maxLength",
        "truncateForErrorMessage",
        "(Ljava/lang/CharSequence;I)Ljava/lang/String;",
        "",
        "POWERS_OF_TEN",
        "[I",
        "asciiDigitPositionsInIsoStringAfterYear",
        "colonsInIsoOffsetString",
        "asciiDigitsInIsoOffsetString",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final POWERS_OF_TEN:[I

.field private static final asciiDigitPositionsInIsoStringAfterYear:[I

.field private static final asciiDigitsInIsoOffsetString:[I

.field private static final colonsInIsoOffsetString:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lkotlin/time/InstantKt;->POWERS_OF_TEN:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lkotlin/time/InstantKt;->asciiDigitPositionsInIsoStringAfterYear:[I

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    const/4 v1, 0x6

    .line 19
    filled-new-array {v0, v1}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lkotlin/time/InstantKt;->colonsInIsoOffsetString:[I

    .line 24
    .line 25
    new-array v0, v1, [I

    .line 26
    .line 27
    fill-array-data v0, :array_2

    .line 28
    .line 29
    .line 30
    sput-object v0, Lkotlin/time/InstantKt;->asciiDigitsInIsoOffsetString:[I

    .line 31
    .line 32
    return-void

    .line 33
    :array_0
    .array-data 4
        0x1
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :array_1
    .array-data 4
        0x1
        0x2
        0x4
        0x5
        0x7
        0x8
        0xa
        0xb
        0xd
        0xe
    .end array-data

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :array_2
    .array-data 4
        0x1
        0x2
        0x4
        0x5
        0x7
        0x8
    .end array-data
.end method

.method public static synthetic O(C)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/time/InstantKt;->parseIso$lambda$0(C)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(C)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/time/InstantKt;->parseIso$lambda$4(C)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$formatIso(Lkotlin/time/Instant;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/time/InstantKt;->formatIso(Lkotlin/time/Instant;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$parseIso(Ljava/lang/CharSequence;)Lkotlin/time/InstantParseResult;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/time/InstantKt;->parseIso(Ljava/lang/CharSequence;)Lkotlin/time/InstantParseResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$truncateForErrorMessage(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/InstantKt;->truncateForErrorMessage(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(C)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/time/InstantKt;->parseIso$lambda$10(C)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(C)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/time/InstantKt;->parseIso$lambda$2(C)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(C)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/time/InstantKt;->parseIso$lambda$8(C)Z

    move-result p0

    return p0
.end method

.method private static final formatIso(Lkotlin/time/Instant;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lkotlin/time/UnboundLocalDateTime;->Companion:Lkotlin/time/UnboundLocalDateTime$Companion;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Lkotlin/time/UnboundLocalDateTime$Companion;->fromInstant(Lkotlin/time/Instant;)Lkotlin/time/UnboundLocalDateTime;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lkotlin/time/UnboundLocalDateTime;->getYear()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x3e8

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    const/16 v6, 0x2710

    .line 25
    .line 26
    if-ge v2, v3, :cond_1

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    if-ltz v1, :cond_0

    .line 34
    .line 35
    add-int/2addr v1, v6

    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sub-int/2addr v1, v6

    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    if-lt v1, v6, :cond_2

    .line 63
    .line 64
    const/16 v2, 0x2b

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :goto_1
    const/16 v1, 0x2d

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lkotlin/time/UnboundLocalDateTime;->getMonth()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v0, v0, v2}, Lkotlin/time/InstantKt;->formatIso$lambda$0$appendTwoDigits(Ljava/lang/Appendable;Ljava/lang/StringBuilder;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lkotlin/time/UnboundLocalDateTime;->getDay()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v0, v0, v1}, Lkotlin/time/InstantKt;->formatIso$lambda$0$appendTwoDigits(Ljava/lang/Appendable;Ljava/lang/StringBuilder;I)V

    .line 92
    .line 93
    .line 94
    const/16 v1, 0x54

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lkotlin/time/UnboundLocalDateTime;->getHour()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v0, v0, v1}, Lkotlin/time/InstantKt;->formatIso$lambda$0$appendTwoDigits(Ljava/lang/Appendable;Ljava/lang/StringBuilder;I)V

    .line 104
    .line 105
    .line 106
    const/16 v1, 0x3a

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lkotlin/time/UnboundLocalDateTime;->getMinute()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {v0, v0, v2}, Lkotlin/time/InstantKt;->formatIso$lambda$0$appendTwoDigits(Ljava/lang/Appendable;Ljava/lang/StringBuilder;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lkotlin/time/UnboundLocalDateTime;->getSecond()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {v0, v0, v1}, Lkotlin/time/InstantKt;->formatIso$lambda$0$appendTwoDigits(Ljava/lang/Appendable;Ljava/lang/StringBuilder;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lkotlin/time/UnboundLocalDateTime;->getNanosecond()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    const/16 v1, 0x2e

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :goto_2
    invoke-virtual {p0}, Lkotlin/time/UnboundLocalDateTime;->getNanosecond()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    sget-object v2, Lkotlin/time/InstantKt;->POWERS_OF_TEN:[I

    .line 144
    .line 145
    add-int/lit8 v3, v4, 0x1

    .line 146
    .line 147
    aget v6, v2, v3

    .line 148
    .line 149
    rem-int/2addr v1, v6

    .line 150
    if-nez v1, :cond_3

    .line 151
    .line 152
    move v4, v3

    .line 153
    goto :goto_2

    .line 154
    :cond_3
    rem-int/lit8 v1, v4, 0x3

    .line 155
    .line 156
    sub-int/2addr v4, v1

    .line 157
    invoke-virtual {p0}, Lkotlin/time/UnboundLocalDateTime;->getNanosecond()I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    aget v1, v2, v4

    .line 162
    .line 163
    div-int/2addr p0, v1

    .line 164
    rsub-int/lit8 v1, v4, 0x9

    .line 165
    .line 166
    aget v1, v2, v1

    .line 167
    .line 168
    add-int/2addr p0, v1

    .line 169
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    :cond_4
    const/16 p0, 0x5a

    .line 184
    .line 185
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0
.end method

.method private static final formatIso$lambda$0$appendTwoDigits(Ljava/lang/Appendable;Ljava/lang/StringBuilder;I)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-ge p2, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x30

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final isLeapYear(I)Z
    .locals 1

    .line 1
    and-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    rem-int/lit8 v0, p0, 0x64

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    rem-int/lit16 p0, p0, 0x190

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static final monthLength(IZ)I
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    const/4 p1, 0x6

    if-eq p0, p1, :cond_0

    const/16 p1, 0x9

    if-eq p0, p1, :cond_0

    const/16 p1, 0xb

    if-eq p0, p1, :cond_0

    const/16 p0, 0x1f

    return p0

    :cond_0
    const/16 p0, 0x1e

    return p0

    :cond_1
    if-eqz p1, :cond_2

    const/16 p0, 0x1d

    return p0

    :cond_2
    const/16 p0, 0x1c

    return p0
.end method

.method public static synthetic o(C)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/time/InstantKt;->parseIso$lambda$6(C)Z

    move-result p0

    return p0
.end method

.method private static final parseIso(Ljava/lang/CharSequence;)Lkotlin/time/InstantParseResult;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lkotlin/time/InstantParseResult$Failure;

    .line 10
    .line 11
    const-string v2, "An empty string is not a valid Instant"

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lkotlin/time/InstantParseResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    const/16 v4, 0x2b

    .line 25
    .line 26
    const/16 v5, 0x2d

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-eq v2, v4, :cond_1

    .line 30
    .line 31
    if-eq v2, v5, :cond_1

    .line 32
    .line 33
    move v7, v1

    .line 34
    move v2, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v7, v6

    .line 37
    :goto_0
    move v9, v1

    .line 38
    move v8, v7

    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    const/16 v11, 0x3a

    .line 44
    .line 45
    const/16 v12, 0x30

    .line 46
    .line 47
    if-ge v8, v10, :cond_2

    .line 48
    .line 49
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-gt v12, v10, :cond_2

    .line 54
    .line 55
    if-ge v10, v11, :cond_2

    .line 56
    .line 57
    mul-int/lit8 v9, v9, 0xa

    .line 58
    .line 59
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    sub-int/2addr v10, v12

    .line 64
    add-int/2addr v9, v10

    .line 65
    add-int/lit8 v8, v8, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    sub-int v10, v8, v7

    .line 69
    .line 70
    const-string v13, " digits"

    .line 71
    .line 72
    const/16 v14, 0xa

    .line 73
    .line 74
    if-le v10, v14, :cond_3

    .line 75
    .line 76
    const-string v1, "Expected at most 10 digits for the year number, got "

    .line 77
    .line 78
    invoke-static {v10, v1, v13}, Lzr0;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_3
    if-ne v10, v14, :cond_4

    .line 88
    .line 89
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    const/16 v15, 0x32

    .line 94
    .line 95
    if-lt v7, v15, :cond_4

    .line 96
    .line 97
    const-string v1, "Expected at most 9 digits for the year number or year 1000000000, got "

    .line 98
    .line 99
    invoke-static {v10, v1, v13}, Lzr0;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_4
    const/4 v7, 0x4

    .line 109
    if-ge v10, v7, :cond_5

    .line 110
    .line 111
    const-string v1, "The year number must be padded to 4 digits, got "

    .line 112
    .line 113
    invoke-static {v10, v1, v13}, Lzr0;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :cond_5
    if-ne v2, v4, :cond_6

    .line 123
    .line 124
    if-ne v10, v7, :cond_6

    .line 125
    .line 126
    const-string v1, "The \'+\' sign at the start is only valid for year numbers longer than 4 digits"

    .line 127
    .line 128
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :cond_6
    if-ne v2, v3, :cond_7

    .line 134
    .line 135
    if-eq v10, v7, :cond_7

    .line 136
    .line 137
    const-string v1, "A \'+\' or \'-\' sign is required for year numbers longer than 4 digits"

    .line 138
    .line 139
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :cond_7
    if-ne v2, v5, :cond_8

    .line 145
    .line 146
    neg-int v9, v9

    .line 147
    :cond_8
    move/from16 v16, v9

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    add-int/lit8 v3, v8, 0x10

    .line 154
    .line 155
    if-ge v2, v3, :cond_9

    .line 156
    .line 157
    const-string v1, "The input string is too short"

    .line 158
    .line 159
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :cond_9
    new-instance v2, Lpt;

    .line 165
    .line 166
    const/16 v7, 0x11

    .line 167
    .line 168
    invoke-direct {v2, v7}, Lpt;-><init>(I)V

    .line 169
    .line 170
    .line 171
    const-string v9, "\'-\'"

    .line 172
    .line 173
    invoke-static {v0, v9, v8, v2}, Lkotlin/time/InstantKt;->parseIso$expect(Ljava/lang/CharSequence;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lkotlin/time/InstantParseResult$Failure;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eqz v2, :cond_a

    .line 178
    .line 179
    return-object v2

    .line 180
    :cond_a
    add-int/lit8 v2, v8, 0x3

    .line 181
    .line 182
    new-instance v10, Lpt;

    .line 183
    .line 184
    const/16 v15, 0x12

    .line 185
    .line 186
    invoke-direct {v10, v15}, Lpt;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v9, v2, v10}, Lkotlin/time/InstantKt;->parseIso$expect(Ljava/lang/CharSequence;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lkotlin/time/InstantParseResult$Failure;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-eqz v2, :cond_b

    .line 194
    .line 195
    return-object v2

    .line 196
    :cond_b
    add-int/lit8 v2, v8, 0x6

    .line 197
    .line 198
    new-instance v9, Lpt;

    .line 199
    .line 200
    const/16 v10, 0x13

    .line 201
    .line 202
    invoke-direct {v9, v10}, Lpt;-><init>(I)V

    .line 203
    .line 204
    .line 205
    const-string v10, "\'T\' or \'t\'"

    .line 206
    .line 207
    invoke-static {v0, v10, v2, v9}, Lkotlin/time/InstantKt;->parseIso$expect(Ljava/lang/CharSequence;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lkotlin/time/InstantParseResult$Failure;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    if-eqz v2, :cond_c

    .line 212
    .line 213
    return-object v2

    .line 214
    :cond_c
    add-int/lit8 v2, v8, 0x9

    .line 215
    .line 216
    new-instance v9, Lpt;

    .line 217
    .line 218
    const/16 v10, 0x14

    .line 219
    .line 220
    invoke-direct {v9, v10}, Lpt;-><init>(I)V

    .line 221
    .line 222
    .line 223
    const-string v10, "\':\'"

    .line 224
    .line 225
    invoke-static {v0, v10, v2, v9}, Lkotlin/time/InstantKt;->parseIso$expect(Ljava/lang/CharSequence;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lkotlin/time/InstantParseResult$Failure;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-eqz v2, :cond_d

    .line 230
    .line 231
    return-object v2

    .line 232
    :cond_d
    add-int/lit8 v2, v8, 0xc

    .line 233
    .line 234
    new-instance v9, Lpt;

    .line 235
    .line 236
    const/16 v1, 0x15

    .line 237
    .line 238
    invoke-direct {v9, v1}, Lpt;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v10, v2, v9}, Lkotlin/time/InstantKt;->parseIso$expect(Ljava/lang/CharSequence;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lkotlin/time/InstantParseResult$Failure;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-eqz v1, :cond_e

    .line 246
    .line 247
    return-object v1

    .line 248
    :cond_e
    sget-object v1, Lkotlin/time/InstantKt;->asciiDigitPositionsInIsoStringAfterYear:[I

    .line 249
    .line 250
    array-length v2, v1

    .line 251
    const/4 v9, 0x0

    .line 252
    :goto_2
    if-ge v9, v2, :cond_10

    .line 253
    .line 254
    aget v10, v1, v9

    .line 255
    .line 256
    add-int/2addr v10, v8

    .line 257
    new-instance v15, Lpt;

    .line 258
    .line 259
    const/16 v7, 0x16

    .line 260
    .line 261
    invoke-direct {v15, v7}, Lpt;-><init>(I)V

    .line 262
    .line 263
    .line 264
    const-string v7, "an ASCII digit"

    .line 265
    .line 266
    invoke-static {v0, v7, v10, v15}, Lkotlin/time/InstantKt;->parseIso$expect(Ljava/lang/CharSequence;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lkotlin/time/InstantParseResult$Failure;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    if-eqz v7, :cond_f

    .line 271
    .line 272
    return-object v7

    .line 273
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 274
    .line 275
    const/16 v7, 0x11

    .line 276
    .line 277
    const/16 v15, 0x12

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_10
    add-int/lit8 v1, v8, 0x1

    .line 281
    .line 282
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$twoDigitNumber(Ljava/lang/CharSequence;I)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    add-int/lit8 v2, v8, 0x4

    .line 287
    .line 288
    invoke-static {v0, v2}, Lkotlin/time/InstantKt;->parseIso$twoDigitNumber(Ljava/lang/CharSequence;I)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    add-int/lit8 v7, v8, 0x7

    .line 293
    .line 294
    invoke-static {v0, v7}, Lkotlin/time/InstantKt;->parseIso$twoDigitNumber(Ljava/lang/CharSequence;I)I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    add-int/lit8 v9, v8, 0xa

    .line 299
    .line 300
    invoke-static {v0, v9}, Lkotlin/time/InstantKt;->parseIso$twoDigitNumber(Ljava/lang/CharSequence;I)I

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    add-int/lit8 v10, v8, 0xd

    .line 305
    .line 306
    invoke-static {v0, v10}, Lkotlin/time/InstantKt;->parseIso$twoDigitNumber(Ljava/lang/CharSequence;I)I

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    add-int/lit8 v8, v8, 0xf

    .line 311
    .line 312
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 313
    .line 314
    .line 315
    move-result v15

    .line 316
    const/16 v5, 0x2e

    .line 317
    .line 318
    const/16 v4, 0x9

    .line 319
    .line 320
    if-ne v15, v5, :cond_13

    .line 321
    .line 322
    move v8, v3

    .line 323
    const/4 v5, 0x0

    .line 324
    :goto_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 325
    .line 326
    .line 327
    move-result v15

    .line 328
    if-ge v8, v15, :cond_11

    .line 329
    .line 330
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 331
    .line 332
    .line 333
    move-result v15

    .line 334
    if-gt v12, v15, :cond_11

    .line 335
    .line 336
    if-ge v15, v11, :cond_11

    .line 337
    .line 338
    mul-int/lit8 v5, v5, 0xa

    .line 339
    .line 340
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 341
    .line 342
    .line 343
    move-result v15

    .line 344
    sub-int/2addr v15, v12

    .line 345
    add-int/2addr v5, v15

    .line 346
    add-int/lit8 v8, v8, 0x1

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_11
    sub-int v3, v8, v3

    .line 350
    .line 351
    if-gt v6, v3, :cond_12

    .line 352
    .line 353
    if-ge v3, v14, :cond_12

    .line 354
    .line 355
    sget-object v13, Lkotlin/time/InstantKt;->POWERS_OF_TEN:[I

    .line 356
    .line 357
    rsub-int/lit8 v3, v3, 0x9

    .line 358
    .line 359
    aget v3, v13, v3

    .line 360
    .line 361
    mul-int/2addr v5, v3

    .line 362
    move/from16 v22, v5

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_12
    const-string v1, "1..9 digits are supported for the fraction of the second, got "

    .line 366
    .line 367
    invoke-static {v3, v1, v13}, Lzr0;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    return-object v0

    .line 376
    :cond_13
    const/16 v22, 0x0

    .line 377
    .line 378
    :goto_4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-lt v8, v3, :cond_14

    .line 383
    .line 384
    const-string v1, "The UTC offset at the end of the string is missing"

    .line 385
    .line 386
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    return-object v0

    .line 391
    :cond_14
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    const/16 v5, 0x27

    .line 396
    .line 397
    const-string v13, ", got \'"

    .line 398
    .line 399
    const/16 v15, 0x2b

    .line 400
    .line 401
    if-eq v3, v15, :cond_17

    .line 402
    .line 403
    const/16 v15, 0x2d

    .line 404
    .line 405
    if-eq v3, v15, :cond_17

    .line 406
    .line 407
    const/16 v4, 0x5a

    .line 408
    .line 409
    if-eq v3, v4, :cond_15

    .line 410
    .line 411
    const/16 v4, 0x7a

    .line 412
    .line 413
    if-eq v3, v4, :cond_15

    .line 414
    .line 415
    new-instance v1, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    const-string v2, "Expected the UTC offset at position "

    .line 418
    .line 419
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    return-object v0

    .line 443
    :cond_15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    add-int/2addr v8, v6

    .line 448
    if-ne v3, v8, :cond_16

    .line 449
    .line 450
    move v4, v6

    .line 451
    const/4 v3, 0x0

    .line 452
    goto/16 :goto_d

    .line 453
    .line 454
    :cond_16
    const-string v1, "Extra text after the instant at position "

    .line 455
    .line 456
    invoke-static {v8, v1}, Lzr0;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    return-object v0

    .line 465
    :cond_17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 466
    .line 467
    .line 468
    move-result v15

    .line 469
    sub-int/2addr v15, v8

    .line 470
    if-le v15, v4, :cond_18

    .line 471
    .line 472
    new-instance v1, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    const-string v2, "The UTC offset string \""

    .line 475
    .line 476
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    invoke-interface {v0, v8, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    const/16 v3, 0x10

    .line 492
    .line 493
    invoke-static {v2, v3}, Lkotlin/time/InstantKt;->truncateForErrorMessage(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    const-string v3, "\" is too long"

    .line 498
    .line 499
    invoke-static {v2, v3, v1}, Lkp0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    return-object v0

    .line 508
    :cond_18
    rem-int/lit8 v4, v15, 0x3

    .line 509
    .line 510
    if-eqz v4, :cond_19

    .line 511
    .line 512
    new-instance v1, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    const-string v2, "Invalid UTC offset string \""

    .line 515
    .line 516
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    invoke-interface {v0, v8, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    const/16 v2, 0x22

    .line 535
    .line 536
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    return-object v0

    .line 548
    :cond_19
    sget-object v4, Lkotlin/time/InstantKt;->colonsInIsoOffsetString:[I

    .line 549
    .line 550
    array-length v6, v4

    .line 551
    const/4 v14, 0x0

    .line 552
    :goto_5
    if-ge v14, v6, :cond_1c

    .line 553
    .line 554
    aget v24, v4, v14

    .line 555
    .line 556
    add-int v12, v8, v24

    .line 557
    .line 558
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    if-lt v12, v5, :cond_1a

    .line 563
    .line 564
    goto :goto_6

    .line 565
    :cond_1a
    invoke-interface {v0, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    if-eq v5, v11, :cond_1b

    .line 570
    .line 571
    const-string v1, "Expected \':\' at index "

    .line 572
    .line 573
    invoke-static {v12, v1, v13}, Lzr0;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-interface {v0, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    const/16 v2, 0x27

    .line 585
    .line 586
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    return-object v0

    .line 598
    :cond_1b
    add-int/lit8 v14, v14, 0x1

    .line 599
    .line 600
    const/16 v5, 0x27

    .line 601
    .line 602
    const/16 v12, 0x30

    .line 603
    .line 604
    goto :goto_5

    .line 605
    :cond_1c
    :goto_6
    sget-object v4, Lkotlin/time/InstantKt;->asciiDigitsInIsoOffsetString:[I

    .line 606
    .line 607
    array-length v5, v4

    .line 608
    const/4 v6, 0x0

    .line 609
    :goto_7
    if-ge v6, v5, :cond_1f

    .line 610
    .line 611
    aget v12, v4, v6

    .line 612
    .line 613
    add-int/2addr v12, v8

    .line 614
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 615
    .line 616
    .line 617
    move-result v14

    .line 618
    if-lt v12, v14, :cond_1d

    .line 619
    .line 620
    goto :goto_8

    .line 621
    :cond_1d
    invoke-interface {v0, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 622
    .line 623
    .line 624
    move-result v14

    .line 625
    move-object/from16 v25, v4

    .line 626
    .line 627
    const/16 v4, 0x30

    .line 628
    .line 629
    if-gt v4, v14, :cond_1e

    .line 630
    .line 631
    if-ge v14, v11, :cond_1e

    .line 632
    .line 633
    add-int/lit8 v6, v6, 0x1

    .line 634
    .line 635
    move-object/from16 v4, v25

    .line 636
    .line 637
    goto :goto_7

    .line 638
    :cond_1e
    const-string v1, "Expected an ASCII digit at index "

    .line 639
    .line 640
    invoke-static {v12, v1, v13}, Lzr0;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-interface {v0, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    const/16 v2, 0x27

    .line 652
    .line 653
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    return-object v0

    .line 665
    :cond_1f
    :goto_8
    add-int/lit8 v4, v8, 0x1

    .line 666
    .line 667
    invoke-static {v0, v4}, Lkotlin/time/InstantKt;->parseIso$twoDigitNumber(Ljava/lang/CharSequence;I)I

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    const/4 v5, 0x3

    .line 672
    if-le v15, v5, :cond_20

    .line 673
    .line 674
    add-int/lit8 v5, v8, 0x4

    .line 675
    .line 676
    invoke-static {v0, v5}, Lkotlin/time/InstantKt;->parseIso$twoDigitNumber(Ljava/lang/CharSequence;I)I

    .line 677
    .line 678
    .line 679
    move-result v5

    .line 680
    goto :goto_9

    .line 681
    :cond_20
    const/4 v5, 0x0

    .line 682
    :goto_9
    const/4 v6, 0x6

    .line 683
    if-le v15, v6, :cond_21

    .line 684
    .line 685
    add-int/lit8 v6, v8, 0x7

    .line 686
    .line 687
    invoke-static {v0, v6}, Lkotlin/time/InstantKt;->parseIso$twoDigitNumber(Ljava/lang/CharSequence;I)I

    .line 688
    .line 689
    .line 690
    move-result v6

    .line 691
    :goto_a
    const/16 v11, 0x3b

    .line 692
    .line 693
    goto :goto_b

    .line 694
    :cond_21
    const/4 v6, 0x0

    .line 695
    goto :goto_a

    .line 696
    :goto_b
    if-le v5, v11, :cond_22

    .line 697
    .line 698
    const-string v1, "Expected offset-minute-of-hour in 0..59, got "

    .line 699
    .line 700
    invoke-static {v5, v1}, Lzr0;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    return-object v0

    .line 709
    :cond_22
    if-le v6, v11, :cond_23

    .line 710
    .line 711
    const-string v1, "Expected offset-second-of-minute in 0..59, got "

    .line 712
    .line 713
    invoke-static {v6, v1}, Lzr0;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    return-object v0

    .line 722
    :cond_23
    const/16 v11, 0x11

    .line 723
    .line 724
    if-le v4, v11, :cond_25

    .line 725
    .line 726
    const/16 v11, 0x12

    .line 727
    .line 728
    if-ne v4, v11, :cond_24

    .line 729
    .line 730
    if-nez v5, :cond_24

    .line 731
    .line 732
    if-eqz v6, :cond_25

    .line 733
    .line 734
    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 735
    .line 736
    const-string v2, "Expected an offset in -18:00..+18:00, got "

    .line 737
    .line 738
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    invoke-interface {v0, v8, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    return-object v0

    .line 765
    :cond_25
    mul-int/lit16 v4, v4, 0xe10

    .line 766
    .line 767
    mul-int/lit8 v5, v5, 0x3c

    .line 768
    .line 769
    add-int/2addr v5, v4

    .line 770
    add-int/2addr v5, v6

    .line 771
    const/16 v15, 0x2d

    .line 772
    .line 773
    if-ne v3, v15, :cond_26

    .line 774
    .line 775
    const/4 v3, -0x1

    .line 776
    goto :goto_c

    .line 777
    :cond_26
    const/4 v3, 0x1

    .line 778
    :goto_c
    mul-int/2addr v3, v5

    .line 779
    const/4 v4, 0x1

    .line 780
    :goto_d
    if-gt v4, v1, :cond_2e

    .line 781
    .line 782
    const/16 v5, 0xd

    .line 783
    .line 784
    if-ge v1, v5, :cond_2e

    .line 785
    .line 786
    if-gt v4, v2, :cond_2d

    .line 787
    .line 788
    invoke-static/range {v16 .. v16}, Lkotlin/time/InstantKt;->isLeapYear(I)Z

    .line 789
    .line 790
    .line 791
    move-result v4

    .line 792
    invoke-static {v1, v4}, Lkotlin/time/InstantKt;->monthLength(IZ)I

    .line 793
    .line 794
    .line 795
    move-result v4

    .line 796
    if-gt v2, v4, :cond_2d

    .line 797
    .line 798
    const/16 v4, 0x17

    .line 799
    .line 800
    if-le v7, v4, :cond_27

    .line 801
    .line 802
    const-string v1, "Expected hour in 0..23, got "

    .line 803
    .line 804
    invoke-static {v7, v1}, Lzr0;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    return-object v0

    .line 813
    :cond_27
    const/16 v11, 0x3b

    .line 814
    .line 815
    if-le v9, v11, :cond_28

    .line 816
    .line 817
    const-string v1, "Expected minute-of-hour in 0..59, got "

    .line 818
    .line 819
    invoke-static {v9, v1}, Lzr0;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    return-object v0

    .line 828
    :cond_28
    if-le v10, v11, :cond_29

    .line 829
    .line 830
    const-string v1, "Expected second-of-minute in 0..59, got "

    .line 831
    .line 832
    invoke-static {v10, v1}, Lzr0;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    return-object v0

    .line 841
    :cond_29
    new-instance v15, Lkotlin/time/UnboundLocalDateTime;

    .line 842
    .line 843
    move/from16 v17, v1

    .line 844
    .line 845
    move/from16 v18, v2

    .line 846
    .line 847
    move/from16 v19, v7

    .line 848
    .line 849
    move/from16 v20, v9

    .line 850
    .line 851
    move/from16 v21, v10

    .line 852
    .line 853
    invoke-direct/range {v15 .. v22}, Lkotlin/time/UnboundLocalDateTime;-><init>(IIIIIII)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v15}, Lkotlin/time/UnboundLocalDateTime;->getYear()I

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    int-to-long v0, v0

    .line 861
    const-wide/16 v4, 0x16d

    .line 862
    .line 863
    mul-long/2addr v4, v0

    .line 864
    const-wide/16 v6, 0x0

    .line 865
    .line 866
    cmp-long v2, v0, v6

    .line 867
    .line 868
    if-ltz v2, :cond_2a

    .line 869
    .line 870
    const-wide/16 v6, 0x3

    .line 871
    .line 872
    add-long/2addr v6, v0

    .line 873
    const-wide/16 v8, 0x4

    .line 874
    .line 875
    div-long/2addr v6, v8

    .line 876
    const-wide/16 v8, 0x63

    .line 877
    .line 878
    add-long/2addr v8, v0

    .line 879
    const-wide/16 v10, 0x64

    .line 880
    .line 881
    div-long/2addr v8, v10

    .line 882
    sub-long/2addr v6, v8

    .line 883
    const-wide/16 v8, 0x18f

    .line 884
    .line 885
    add-long/2addr v0, v8

    .line 886
    const-wide/16 v8, 0x190

    .line 887
    .line 888
    div-long/2addr v0, v8

    .line 889
    add-long/2addr v0, v6

    .line 890
    add-long/2addr v0, v4

    .line 891
    goto :goto_e

    .line 892
    :cond_2a
    const-wide/16 v6, -0x4

    .line 893
    .line 894
    div-long v6, v0, v6

    .line 895
    .line 896
    const-wide/16 v8, -0x64

    .line 897
    .line 898
    div-long v8, v0, v8

    .line 899
    .line 900
    sub-long/2addr v6, v8

    .line 901
    const-wide/16 v8, -0x190

    .line 902
    .line 903
    div-long/2addr v0, v8

    .line 904
    add-long/2addr v0, v6

    .line 905
    sub-long v0, v4, v0

    .line 906
    .line 907
    :goto_e
    invoke-virtual {v15}, Lkotlin/time/UnboundLocalDateTime;->getMonth()I

    .line 908
    .line 909
    .line 910
    move-result v2

    .line 911
    mul-int/lit16 v2, v2, 0x16f

    .line 912
    .line 913
    add-int/lit16 v2, v2, -0x16a

    .line 914
    .line 915
    div-int/lit8 v2, v2, 0xc

    .line 916
    .line 917
    int-to-long v4, v2

    .line 918
    add-long/2addr v0, v4

    .line 919
    invoke-virtual {v15}, Lkotlin/time/UnboundLocalDateTime;->getDay()I

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    const/16 v23, 0x1

    .line 924
    .line 925
    add-int/lit8 v2, v2, -0x1

    .line 926
    .line 927
    int-to-long v4, v2

    .line 928
    add-long/2addr v0, v4

    .line 929
    invoke-virtual {v15}, Lkotlin/time/UnboundLocalDateTime;->getMonth()I

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    const/4 v4, 0x2

    .line 934
    if-le v2, v4, :cond_2c

    .line 935
    .line 936
    const-wide/16 v4, -0x1

    .line 937
    .line 938
    add-long/2addr v4, v0

    .line 939
    invoke-virtual {v15}, Lkotlin/time/UnboundLocalDateTime;->getYear()I

    .line 940
    .line 941
    .line 942
    move-result v2

    .line 943
    invoke-static {v2}, Lkotlin/time/InstantKt;->isLeapYear(I)Z

    .line 944
    .line 945
    .line 946
    move-result v2

    .line 947
    if-nez v2, :cond_2b

    .line 948
    .line 949
    const-wide/16 v4, -0x2

    .line 950
    .line 951
    add-long/2addr v0, v4

    .line 952
    goto :goto_f

    .line 953
    :cond_2b
    move-wide v0, v4

    .line 954
    :cond_2c
    :goto_f
    const-wide/32 v4, 0xafaa8

    .line 955
    .line 956
    .line 957
    sub-long/2addr v0, v4

    .line 958
    invoke-virtual {v15}, Lkotlin/time/UnboundLocalDateTime;->getHour()I

    .line 959
    .line 960
    .line 961
    move-result v2

    .line 962
    mul-int/lit16 v2, v2, 0xe10

    .line 963
    .line 964
    invoke-virtual {v15}, Lkotlin/time/UnboundLocalDateTime;->getMinute()I

    .line 965
    .line 966
    .line 967
    move-result v4

    .line 968
    mul-int/lit8 v4, v4, 0x3c

    .line 969
    .line 970
    add-int/2addr v4, v2

    .line 971
    invoke-virtual {v15}, Lkotlin/time/UnboundLocalDateTime;->getSecond()I

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    add-int/2addr v4, v2

    .line 976
    const-wide/32 v5, 0x15180

    .line 977
    .line 978
    .line 979
    mul-long/2addr v0, v5

    .line 980
    int-to-long v4, v4

    .line 981
    add-long/2addr v0, v4

    .line 982
    int-to-long v2, v3

    .line 983
    sub-long/2addr v0, v2

    .line 984
    invoke-virtual {v15}, Lkotlin/time/UnboundLocalDateTime;->getNanosecond()I

    .line 985
    .line 986
    .line 987
    move-result v2

    .line 988
    new-instance v3, Lkotlin/time/InstantParseResult$Success;

    .line 989
    .line 990
    invoke-direct {v3, v0, v1, v2}, Lkotlin/time/InstantParseResult$Success;-><init>(JI)V

    .line 991
    .line 992
    .line 993
    return-object v3

    .line 994
    :cond_2d
    move/from16 v9, v16

    .line 995
    .line 996
    const-string v3, " of year "

    .line 997
    .line 998
    const-string v4, ", got "

    .line 999
    .line 1000
    const-string v5, "Expected a valid day-of-month for month "

    .line 1001
    .line 1002
    invoke-static {v5, v1, v3, v9, v4}, Lkp0;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    return-object v0

    .line 1018
    :cond_2e
    const-string v2, "Expected a month number in 1..12, got "

    .line 1019
    .line 1020
    invoke-static {v1, v2}, Lzr0;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    return-object v0
.end method

.method private static final parseIso$expect(Ljava/lang/CharSequence;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lkotlin/time/InstantParseResult$Failure;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlin/time/InstantParseResult$Failure;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "Expected "

    .line 26
    .line 27
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ", but got \'"

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, "\' at position "

    .line 42
    .line 43
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p0, p1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method private static final parseIso$lambda$0(C)Z
    .locals 1

    const/16 v0, 0x2d

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final parseIso$lambda$10(C)Z
    .locals 2

    const/16 v0, 0x30

    const/4 v1, 0x0

    if-gt v0, p0, :cond_0

    const/16 v0, 0x3a

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private static final parseIso$lambda$2(C)Z
    .locals 1

    const/16 v0, 0x2d

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final parseIso$lambda$4(C)Z
    .locals 1

    const/16 v0, 0x54

    if-eq p0, v0, :cond_1

    const/16 v0, 0x74

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final parseIso$lambda$6(C)Z
    .locals 1

    const/16 v0, 0x3a

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final parseIso$lambda$8(C)Z
    .locals 1

    const/16 v0, 0x3a

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/time/InstantParseResult$Failure;

    .line 2
    .line 3
    const-string v1, " when parsing an Instant from \""

    .line 4
    .line 5
    invoke-static {p1, v1}, Lzr0;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v1, 0x40

    .line 10
    .line 11
    invoke-static {p0, v1}, Lkotlin/time/InstantKt;->truncateForErrorMessage(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x22

    .line 16
    .line 17
    invoke-static {p1, v1, v2}, Lt6;->l(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1, p0}, Lkotlin/time/InstantParseResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private static final parseIso$twoDigitNumber(Ljava/lang/CharSequence;I)I
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x30

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0xa

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, -0x30

    .line 16
    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method private static final truncateForErrorMessage(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {p0, v1, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, "..."

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
