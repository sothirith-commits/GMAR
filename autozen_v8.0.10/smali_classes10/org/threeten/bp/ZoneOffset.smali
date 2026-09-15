.class public final Lorg/threeten/bp/ZoneOffset;
.super Lorg/threeten/bp/ZoneId;
.source "SourceFile"

# interfaces
.implements Lorg/threeten/bp/temporal/TemporalAccessor;
.implements Lorg/threeten/bp/temporal/TemporalAdjuster;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/threeten/bp/ZoneId;",
        "Lorg/threeten/bp/temporal/TemporalAccessor;",
        "Lorg/threeten/bp/temporal/TemporalAdjuster;",
        "Ljava/lang/Comparable<",
        "Lorg/threeten/bp/ZoneOffset;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final FROM:Lorg/threeten/bp/temporal/TemporalQuery;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/threeten/bp/temporal/TemporalQuery<",
            "Lorg/threeten/bp/ZoneOffset;",
            ">;"
        }
    .end annotation
.end field

.field private static final ID_CACHE:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lorg/threeten/bp/ZoneOffset;",
            ">;"
        }
    .end annotation
.end field

.field public static final MAX:Lorg/threeten/bp/ZoneOffset;

.field public static final MIN:Lorg/threeten/bp/ZoneOffset;

.field private static final SECONDS_CACHE:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Integer;",
            "Lorg/threeten/bp/ZoneOffset;",
            ">;"
        }
    .end annotation
.end field

.field public static final UTC:Lorg/threeten/bp/ZoneOffset;


# instance fields
.field private final transient id:Ljava/lang/String;

.field private final totalSeconds:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/threeten/bp/ZoneOffset$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/threeten/bp/ZoneOffset$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/threeten/bp/ZoneOffset;->FROM:Lorg/threeten/bp/temporal/TemporalQuery;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    const/high16 v2, 0x3f400000    # 0.75f

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lorg/threeten/bp/ZoneOffset;->SECONDS_CACHE:Ljava/util/concurrent/ConcurrentMap;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lorg/threeten/bp/ZoneOffset;->ID_CACHE:Ljava/util/concurrent/ConcurrentMap;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0}, Lorg/threeten/bp/ZoneOffset;->ofTotalSeconds(I)Lorg/threeten/bp/ZoneOffset;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lorg/threeten/bp/ZoneOffset;->UTC:Lorg/threeten/bp/ZoneOffset;

    .line 33
    .line 34
    const v0, -0xfd20

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lorg/threeten/bp/ZoneOffset;->ofTotalSeconds(I)Lorg/threeten/bp/ZoneOffset;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lorg/threeten/bp/ZoneOffset;->MIN:Lorg/threeten/bp/ZoneOffset;

    .line 42
    .line 43
    const v0, 0xfd20

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lorg/threeten/bp/ZoneOffset;->ofTotalSeconds(I)Lorg/threeten/bp/ZoneOffset;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lorg/threeten/bp/ZoneOffset;->MAX:Lorg/threeten/bp/ZoneOffset;

    .line 51
    .line 52
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/threeten/bp/ZoneId;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/threeten/bp/ZoneOffset;->totalSeconds:I

    .line 5
    .line 6
    invoke-static {p1}, Lorg/threeten/bp/ZoneOffset;->buildId(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/threeten/bp/ZoneOffset;->id:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private static buildId(I)Ljava/lang/String;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "Z"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    div-int/lit16 v2, v0, 0xe10

    .line 13
    .line 14
    div-int/lit8 v3, v0, 0x3c

    .line 15
    .line 16
    rem-int/lit8 v3, v3, 0x3c

    .line 17
    .line 18
    if-gez p0, :cond_1

    .line 19
    .line 20
    const-string p0, "-"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string p0, "+"

    .line 24
    .line 25
    :goto_0
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 p0, 0xa

    .line 29
    .line 30
    if-ge v2, p0, :cond_2

    .line 31
    .line 32
    const-string v4, "0"

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const-string v4, ""

    .line 36
    .line 37
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, ":"

    .line 44
    .line 45
    const-string v4, ":0"

    .line 46
    .line 47
    if-ge v3, p0, :cond_3

    .line 48
    .line 49
    move-object v5, v4

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move-object v5, v2

    .line 52
    :goto_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    rem-int/lit8 v0, v0, 0x3c

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    if-ge v0, p0, :cond_4

    .line 63
    .line 64
    move-object v2, v4

    .line 65
    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static from(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/ZoneOffset;
    .locals 2

    .line 1
    invoke-static {}, Lorg/threeten/bp/temporal/TemporalQueries;->offset()Lorg/threeten/bp/temporal/TemporalQuery;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Lorg/threeten/bp/temporal/TemporalAccessor;->query(Lorg/threeten/bp/temporal/TemporalQuery;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/threeten/bp/ZoneOffset;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "Unable to obtain ZoneOffset from TemporalAccessor: "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v1, ", type "

    .line 33
    .line 34
    invoke-static {v0, v1, p0}, Lvo0;->i(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static of(Ljava/lang/String;)Lorg/threeten/bp/ZoneOffset;
    .locals 8

    .line 1
    const-string v0, "offsetId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lorg/threeten/bp/ZoneOffset;->ID_CACHE:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lorg/threeten/bp/ZoneOffset;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eq v0, v1, :cond_5

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_6

    .line 29
    .line 30
    const/4 v5, 0x5

    .line 31
    if-eq v0, v5, :cond_4

    .line 32
    .line 33
    const/4 v6, 0x6

    .line 34
    const/4 v7, 0x4

    .line 35
    if-eq v0, v6, :cond_3

    .line 36
    .line 37
    const/4 v6, 0x7

    .line 38
    if-eq v0, v6, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x9

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    invoke-static {p0, v3, v4}, Lorg/threeten/bp/ZoneOffset;->parseNumber(Ljava/lang/CharSequence;IZ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p0, v7, v3}, Lorg/threeten/bp/ZoneOffset;->parseNumber(Ljava/lang/CharSequence;IZ)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {p0, v6, v3}, Lorg/threeten/bp/ZoneOffset;->parseNumber(Ljava/lang/CharSequence;IZ)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string v0, "Invalid ID for ZoneOffset, invalid format: "

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lvo0;->b(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_2
    invoke-static {p0, v3, v4}, Lorg/threeten/bp/ZoneOffset;->parseNumber(Ljava/lang/CharSequence;IZ)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p0, v1, v4}, Lorg/threeten/bp/ZoneOffset;->parseNumber(Ljava/lang/CharSequence;IZ)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {p0, v5, v4}, Lorg/threeten/bp/ZoneOffset;->parseNumber(Ljava/lang/CharSequence;IZ)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {p0, v3, v4}, Lorg/threeten/bp/ZoneOffset;->parseNumber(Ljava/lang/CharSequence;IZ)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {p0, v7, v3}, Lorg/threeten/bp/ZoneOffset;->parseNumber(Ljava/lang/CharSequence;IZ)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :goto_0
    move v3, v4

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-static {p0, v3, v4}, Lorg/threeten/bp/ZoneOffset;->parseNumber(Ljava/lang/CharSequence;IZ)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {p0, v1, v4}, Lorg/threeten/bp/ZoneOffset;->parseNumber(Ljava/lang/CharSequence;IZ)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, "0"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    :cond_6
    invoke-static {p0, v3, v4}, Lorg/threeten/bp/ZoneOffset;->parseNumber(Ljava/lang/CharSequence;IZ)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    move v1, v4

    .line 132
    move v3, v1

    .line 133
    :goto_1
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    const/16 v5, 0x2b

    .line 138
    .line 139
    const/16 v6, 0x2d

    .line 140
    .line 141
    if-eq v4, v5, :cond_8

    .line 142
    .line 143
    if-ne v4, v6, :cond_7

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    const-string v0, "Invalid ID for ZoneOffset, plus/minus not found when expected: "

    .line 147
    .line 148
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0}, Lvo0;->b(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v2

    .line 156
    :cond_8
    :goto_2
    if-ne v4, v6, :cond_9

    .line 157
    .line 158
    neg-int p0, v0

    .line 159
    neg-int v0, v1

    .line 160
    neg-int v1, v3

    .line 161
    invoke-static {p0, v0, v1}, Lorg/threeten/bp/ZoneOffset;->ofHoursMinutesSeconds(III)Lorg/threeten/bp/ZoneOffset;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :cond_9
    invoke-static {v0, v1, v3}, Lorg/threeten/bp/ZoneOffset;->ofHoursMinutesSeconds(III)Lorg/threeten/bp/ZoneOffset;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0
.end method

.method public static ofHoursMinutesSeconds(III)Lorg/threeten/bp/ZoneOffset;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/threeten/bp/ZoneOffset;->validate(III)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2}, Lorg/threeten/bp/ZoneOffset;->totalSeconds(III)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Lorg/threeten/bp/ZoneOffset;->ofTotalSeconds(I)Lorg/threeten/bp/ZoneOffset;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static ofTotalSeconds(I)Lorg/threeten/bp/ZoneOffset;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfd20

    .line 6
    .line 7
    .line 8
    if-gt v0, v1, :cond_2

    .line 9
    .line 10
    rem-int/lit16 v0, p0, 0x384

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lorg/threeten/bp/ZoneOffset;->SECONDS_CACHE:Ljava/util/concurrent/ConcurrentMap;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lorg/threeten/bp/ZoneOffset;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Lorg/threeten/bp/ZoneOffset;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lorg/threeten/bp/ZoneOffset;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lorg/threeten/bp/ZoneOffset;

    .line 41
    .line 42
    sget-object v0, Lorg/threeten/bp/ZoneOffset;->ID_CACHE:Ljava/util/concurrent/ConcurrentMap;

    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/threeten/bp/ZoneOffset;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_0
    return-object v2

    .line 53
    :cond_1
    new-instance v0, Lorg/threeten/bp/ZoneOffset;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lorg/threeten/bp/ZoneOffset;-><init>(I)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    const-string p0, "Zone offset not in valid range: -18:00 to +18:00"

    .line 60
    .line 61
    invoke-static {p0}, Lvo0;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method private static parseNumber(Ljava/lang/CharSequence;IZ)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    add-int/lit8 p2, p1, -0x1

    .line 5
    .line 6
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/16 v1, 0x3a

    .line 11
    .line 12
    if-ne p2, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "Invalid ID for ZoneOffset, colon not found when expected: "

    .line 16
    .line 17
    invoke-static {p1, p0}, Lvo0;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/16 v1, 0x30

    .line 32
    .line 33
    if-lt p2, v1, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x39

    .line 36
    .line 37
    if-gt p2, v2, :cond_2

    .line 38
    .line 39
    if-lt p1, v1, :cond_2

    .line 40
    .line 41
    if-gt p1, v2, :cond_2

    .line 42
    .line 43
    sub-int/2addr p2, v1

    .line 44
    mul-int/lit8 p2, p2, 0xa

    .line 45
    .line 46
    sub-int/2addr p1, v1

    .line 47
    add-int/2addr p1, p2

    .line 48
    return p1

    .line 49
    :cond_2
    const-string p1, "Invalid ID for ZoneOffset, non numeric characters found: "

    .line 50
    .line 51
    invoke-static {p1, p0}, Lvo0;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return v0
.end method

.method public static readExternal(Ljava/io/DataInput;)Lorg/threeten/bp/ZoneOffset;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Lorg/threeten/bp/ZoneOffset;->ofTotalSeconds(I)Lorg/threeten/bp/ZoneOffset;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    mul-int/lit16 v0, v0, 0x384

    .line 19
    .line 20
    invoke-static {v0}, Lorg/threeten/bp/ZoneOffset;->ofTotalSeconds(I)Lorg/threeten/bp/ZoneOffset;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static totalSeconds(III)I
    .locals 0

    mul-int/lit16 p0, p0, 0xe10

    mul-int/lit8 p1, p1, 0x3c

    add-int/2addr p1, p0

    add-int/2addr p1, p2

    return p1
.end method

.method private static validate(III)V
    .locals 4

    .line 1
    const/16 v0, -0x12

    .line 2
    .line 3
    if-lt p0, v0, :cond_b

    .line 4
    .line 5
    const/16 v0, 0x12

    .line 6
    .line 7
    if-gt p0, v0, :cond_b

    .line 8
    .line 9
    if-lez p0, :cond_1

    .line 10
    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    if-ltz p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "Zone offset minutes and seconds must be positive because hours is positive"

    .line 17
    .line 18
    invoke-static {p0}, Lvo0;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    if-gez p0, :cond_3

    .line 23
    .line 24
    if-gtz p1, :cond_2

    .line 25
    .line 26
    if-gtz p2, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const-string p0, "Zone offset minutes and seconds must be negative because hours is negative"

    .line 30
    .line 31
    invoke-static {p0}, Lvo0;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    if-lez p1, :cond_4

    .line 36
    .line 37
    if-ltz p2, :cond_5

    .line 38
    .line 39
    :cond_4
    if-gez p1, :cond_6

    .line 40
    .line 41
    if-gtz p2, :cond_5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    const-string p0, "Zone offset minutes and seconds must have the same sign"

    .line 45
    .line 46
    invoke-static {p0}, Lvo0;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_6
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const-string v2, " is not in the range 0 to 59"

    .line 55
    .line 56
    const/16 v3, 0x3b

    .line 57
    .line 58
    if-gt v1, v3, :cond_a

    .line 59
    .line 60
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-gt v1, v3, :cond_9

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-ne p0, v0, :cond_8

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-gtz p0, :cond_7

    .line 77
    .line 78
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-gtz p0, :cond_7

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_7
    const-string p0, "Zone offset not in valid range: -18:00 to +18:00"

    .line 86
    .line 87
    invoke-static {p0}, Lvo0;->b(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_8
    :goto_1
    return-void

    .line 91
    :cond_9
    new-instance p0, Lorg/threeten/bp/DateTimeException;

    .line 92
    .line 93
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    new-instance p2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v0, "Zone offset seconds not in valid range: abs(value) "

    .line 100
    .line 101
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_a
    new-instance p0, Lorg/threeten/bp/DateTimeException;

    .line 119
    .line 120
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    new-instance p2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v0, "Zone offset minutes not in valid range: abs(value) "

    .line 127
    .line 128
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {p0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_b
    const-string p1, "Zone offset hours not in valid range: value "

    .line 146
    .line 147
    const-string p2, " is not in the range -18 to 18"

    .line 148
    .line 149
    invoke-static {p0, p1, p2}, Lzr0;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0}, Lvo0;->b(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public adjustInto(Lorg/threeten/bp/temporal/Temporal;)Lorg/threeten/bp/temporal/Temporal;
    .locals 3

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    iget p0, p0, Lorg/threeten/bp/ZoneOffset;->totalSeconds:I

    .line 4
    .line 5
    int-to-long v1, p0

    .line 6
    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/Temporal;->with(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/temporal/Temporal;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/threeten/bp/ZoneOffset;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/threeten/bp/ZoneOffset;->compareTo(Lorg/threeten/bp/ZoneOffset;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public compareTo(Lorg/threeten/bp/ZoneOffset;)I
    .locals 0

    .line 8
    iget p1, p1, Lorg/threeten/bp/ZoneOffset;->totalSeconds:I

    iget p0, p0, Lorg/threeten/bp/ZoneOffset;->totalSeconds:I

    sub-int/2addr p1, p0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/threeten/bp/ZoneOffset;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget p0, p0, Lorg/threeten/bp/ZoneOffset;->totalSeconds:I

    .line 11
    .line 12
    check-cast p1, Lorg/threeten/bp/ZoneOffset;

    .line 13
    .line 14
    iget p1, p1, Lorg/threeten/bp/ZoneOffset;->totalSeconds:I

    .line 15
    .line 16
    if-ne p0, p1, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    return v2
.end method

.method public get(Lorg/threeten/bp/temporal/TemporalField;)I
    .locals 3

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lorg/threeten/bp/ZoneOffset;->totalSeconds:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lorg/threeten/bp/ZoneOffset;->range(Lorg/threeten/bp/temporal/TemporalField;)Lorg/threeten/bp/temporal/ValueRange;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, p1}, Lorg/threeten/bp/ZoneOffset;->getLong(Lorg/threeten/bp/temporal/TemporalField;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2, p1}, Lorg/threeten/bp/temporal/ValueRange;->checkValidIntValue(JLorg/threeten/bp/temporal/TemporalField;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    new-instance p0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 26
    .line 27
    const-string v0, "Unsupported field: "

    .line 28
    .line 29
    invoke-static {v0, p1}, Lt6;->k(Ljava/lang/String;Lorg/threeten/bp/temporal/TemporalField;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/threeten/bp/ZoneOffset;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLong(Lorg/threeten/bp/temporal/TemporalField;)J
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lorg/threeten/bp/ZoneOffset;->totalSeconds:I

    .line 6
    .line 7
    int-to-long p0, p0

    .line 8
    return-wide p0

    .line 9
    :cond_0
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/TemporalField;->getFrom(Lorg/threeten/bp/temporal/TemporalAccessor;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0

    .line 18
    :cond_1
    const-string p0, "Unsupported field: "

    .line 19
    .line 20
    invoke-static {p0, p1}, Lt6;->k(Ljava/lang/String;Lorg/threeten/bp/temporal/TemporalField;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lvo0;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 p0, 0x0

    .line 28
    .line 29
    return-wide p0
.end method

.method public getRules()Lorg/threeten/bp/zone/ZoneRules;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/threeten/bp/zone/ZoneRules;->of(Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/zone/ZoneRules;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getTotalSeconds()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/threeten/bp/ZoneOffset;->totalSeconds:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/threeten/bp/ZoneOffset;->totalSeconds:I

    .line 2
    .line 3
    return p0
.end method

.method public isSupported(Lorg/threeten/bp/temporal/TemporalField;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object p0, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    .line 8
    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/TemporalField;->isSupportedBy(Lorg/threeten/bp/temporal/TemporalAccessor;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    return v1
.end method

.method public query(Lorg/threeten/bp/temporal/TemporalQuery;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/threeten/bp/temporal/TemporalQuery<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/threeten/bp/temporal/TemporalQueries;->offset()Lorg/threeten/bp/temporal/TemporalQuery;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    invoke-static {}, Lorg/threeten/bp/temporal/TemporalQueries;->zone()Lorg/threeten/bp/temporal/TemporalQuery;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {}, Lorg/threeten/bp/temporal/TemporalQueries;->localDate()Lorg/threeten/bp/temporal/TemporalQuery;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    invoke-static {}, Lorg/threeten/bp/temporal/TemporalQueries;->localTime()Lorg/threeten/bp/temporal/TemporalQuery;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eq p1, v0, :cond_2

    .line 25
    .line 26
    invoke-static {}, Lorg/threeten/bp/temporal/TemporalQueries;->precision()Lorg/threeten/bp/temporal/TemporalQuery;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eq p1, v0, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lorg/threeten/bp/temporal/TemporalQueries;->chronology()Lorg/threeten/bp/temporal/TemporalQuery;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eq p1, v0, :cond_2

    .line 37
    .line 38
    invoke-static {}, Lorg/threeten/bp/temporal/TemporalQueries;->zoneId()Lorg/threeten/bp/temporal/TemporalQuery;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/TemporalQuery;->queryFrom(Lorg/threeten/bp/temporal/TemporalAccessor;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 51
    :cond_3
    :goto_1
    return-object p0
.end method

.method public range(Lorg/threeten/bp/temporal/TemporalField;)Lorg/threeten/bp/temporal/ValueRange;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/threeten/bp/temporal/TemporalField;->range()Lorg/threeten/bp/temporal/ValueRange;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/TemporalField;->rangeRefinedBy(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/temporal/ValueRange;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 20
    .line 21
    const-string v0, "Unsupported field: "

    .line 22
    .line 23
    invoke-static {v0, p1}, Lt6;->k(Ljava/lang/String;Lorg/threeten/bp/temporal/TemporalField;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/threeten/bp/ZoneOffset;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public write(Ljava/io/DataOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/threeten/bp/ZoneOffset;->writeExternal(Ljava/io/DataOutput;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public writeExternal(Ljava/io/DataOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget p0, p0, Lorg/threeten/bp/ZoneOffset;->totalSeconds:I

    .line 2
    .line 3
    rem-int/lit16 v0, p0, 0x384

    .line 4
    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    div-int/lit16 v0, p0, 0x384

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 14
    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
