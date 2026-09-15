.class public final Lcvqm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "\\p{InCombiningDiacriticalMarks}+"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v1

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v2

    .line 12
    sub-int/2addr v1, v2

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    if-gez v1, :cond_0

    .line 17
    return v0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    return v3

    .line 26
    :cond_1
    move v6, v3

    .line 27
    .line 28
    :goto_0
    if-ge v6, v1, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result v9

    .line 33
    move-object v7, p1

    .line 34
    .line 35
    check-cast v7, Ljava/lang/String;

    .line 36
    move-object v4, p0

    .line 37
    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {v4 .. v9}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    return v6

    .line 48
    .line 49
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return v0
.end method

.method public static b(Ljava/lang/CharSequence;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v1

    .line 10
    :goto_0
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    move v3, v0

    .line 14
    .line 15
    :goto_1
    if-ge v3, v1, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    move-result v4

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 23
    move-result v4

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    return v0

    .line 27
    .line 28
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    return v2
.end method

.method public static c(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static d(Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcvqm;->c(Ljava/lang/CharSequence;)Z

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    new-array v1, v0, [Ljava/lang/CharSequence;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aput-object p0, v1, v2

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    const-string v4, "..."

    .line 13
    .line 14
    aput-object v4, v1, v3

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 18
    move-result v5

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v5, v2

    .line 23
    .line 24
    :goto_0
    if-ge v5, v0, :cond_1

    .line 25
    .line 26
    aget-object v6, v1, v5

    .line 27
    .line 28
    .line 29
    invoke-static {v6}, Lcvqm;->c(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v6

    .line 31
    .line 32
    if-nez v6, :cond_2

    .line 33
    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    const/4 v0, 0x4

    .line 37
    .line 38
    if-lt p1, v0, :cond_8

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    move-result v1

    .line 43
    .line 44
    if-gt v1, p1, :cond_3

    .line 45
    :cond_2
    return-object p0

    .line 46
    .line 47
    :cond_3
    add-int/lit8 v5, p1, -0x3

    .line 48
    .line 49
    if-ge v1, v5, :cond_4

    .line 50
    .line 51
    sub-int v6, v1, v5

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    move v6, v2

    .line 54
    .line 55
    :goto_2
    if-gt v6, v0, :cond_5

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_5
    const/4 v0, 0x7

    .line 70
    .line 71
    if-lt p1, v0, :cond_7

    .line 72
    add-int/2addr p1, v6

    .line 73
    .line 74
    add-int/lit8 p1, p1, -0x3

    .line 75
    .line 76
    if-ge p1, v1, :cond_6

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v5}, Lcvqm;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_6
    sub-int/2addr v1, v5

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    .line 109
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    new-array v0, v3, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object p1, v0, v2

    .line 118
    .line 119
    const-string p1, "Minimum abbreviation width with offset is %d"

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p0

    .line 128
    .line 129
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    new-array v0, v3, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object p1, v0, v2

    .line 138
    .line 139
    const-string p1, "Minimum abbreviation width is %d"

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p0
.end method
