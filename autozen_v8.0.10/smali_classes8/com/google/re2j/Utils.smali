.class abstract Lcom/google/re2j/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final EMPTY_INTS:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/re2j/Utils;->EMPTY_INTS:[I

    .line 5
    .line 6
    return-void
.end method

.method public static emptyOpContext(II)I
    .locals 2

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const/16 v1, 0xa

    .line 7
    .line 8
    if-ne p0, v1, :cond_1

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    :cond_1
    if-gez p1, :cond_2

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0xa

    .line 15
    .line 16
    :cond_2
    if-ne p1, v1, :cond_3

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    :cond_3
    invoke-static {p0}, Lcom/google/re2j/Utils;->isWordRune(I)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p1}, Lcom/google/re2j/Utils;->isWordRune(I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eq p0, p1, :cond_4

    .line 29
    .line 30
    or-int/lit8 p0, v0, 0x10

    .line 31
    .line 32
    return p0

    .line 33
    :cond_4
    or-int/lit8 p0, v0, 0x20

    .line 34
    .line 35
    return p0
.end method

.method public static escapeRune(Ljava/lang/StringBuilder;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/re2j/Unicode;->isPrint(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x5c

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v0, "\\.+*?()|[]{}^$"

    .line 10
    .line 11
    int-to-char v2, p1

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/16 v0, 0xc

    .line 26
    .line 27
    if-eq p1, v0, :cond_7

    .line 28
    .line 29
    const/16 v0, 0xd

    .line 30
    .line 31
    if-eq p1, v0, :cond_6

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    if-eq p1, v0, :cond_5

    .line 36
    .line 37
    if-eq p1, v1, :cond_4

    .line 38
    .line 39
    packed-switch p1, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/16 v1, 0x100

    .line 47
    .line 48
    if-ge p1, v1, :cond_3

    .line 49
    .line 50
    const-string p1, "\\x"

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v1, 0x1

    .line 60
    if-ne p1, v1, :cond_2

    .line 61
    .line 62
    const/16 p1, 0x30

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    const-string p1, "\\x{"

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const/16 p1, 0x7d

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_0
    const-string p1, "\\n"

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_1
    const-string p1, "\\t"

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_2
    const-string p1, "\\b"

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    const-string p1, "\\\\"

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    const-string p1, "\\\""

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    const-string p1, "\\r"

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_7
    const-string p1, "\\f"

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static indexOf([B[BI)I
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, -0x1

    .line 3
    if-lt p2, v0, :cond_1

    .line 4
    .line 5
    array-length p1, p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    array-length p0, p0

    .line 9
    return p0

    .line 10
    :cond_0
    return v1

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    if-gez p2, :cond_2

    .line 13
    .line 14
    move p2, v0

    .line 15
    :cond_2
    array-length v2, p1

    .line 16
    if-nez v2, :cond_3

    .line 17
    .line 18
    return p2

    .line 19
    :cond_3
    aget-byte v0, p1, v0

    .line 20
    .line 21
    array-length v2, p0

    .line 22
    array-length v3, p1

    .line 23
    sub-int/2addr v2, v3

    .line 24
    :goto_0
    if-gt p2, v2, :cond_7

    .line 25
    .line 26
    aget-byte v3, p0, p2

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eq v3, v0, :cond_4

    .line 30
    .line 31
    :goto_1
    add-int/2addr p2, v4

    .line 32
    if-gt p2, v2, :cond_4

    .line 33
    .line 34
    aget-byte v3, p0, p2

    .line 35
    .line 36
    if-eq v3, v0, :cond_4

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_4
    if-gt p2, v2, :cond_6

    .line 40
    .line 41
    add-int/lit8 v3, p2, 0x1

    .line 42
    .line 43
    array-length v5, p1

    .line 44
    add-int/2addr v5, v3

    .line 45
    sub-int/2addr v5, v4

    .line 46
    :goto_2
    if-ge v3, v5, :cond_5

    .line 47
    .line 48
    aget-byte v6, p0, v3

    .line 49
    .line 50
    aget-byte v7, p1, v4

    .line 51
    .line 52
    if-ne v6, v7, :cond_5

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    if-ne v3, v5, :cond_6

    .line 60
    .line 61
    return p2

    .line 62
    :cond_6
    add-int/lit8 p2, p2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    return v1
.end method

.method public static isWordRune(I)Z
    .locals 1

    const/16 v0, 0x41

    if-gt v0, p0, :cond_0

    const/16 v0, 0x5a

    if-le p0, v0, :cond_3

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x7a

    if-le p0, v0, :cond_3

    :cond_1
    const/16 v0, 0x30

    if-gt v0, p0, :cond_2

    const/16 v0, 0x39

    if-le p0, v0, :cond_3

    :cond_2
    const/16 v0, 0x5f

    if-ne p0, v0, :cond_4

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static isalnum(I)Z
    .locals 1

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x41

    if-gt v0, p0, :cond_1

    const/16 v0, 0x5a

    if-le p0, v0, :cond_2

    :cond_1
    const/16 v0, 0x61

    if-gt v0, p0, :cond_3

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static runeToString(I)Ljava/lang/String;
    .locals 1

    .line 1
    int-to-char v0, p0

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static stringToRunes(Ljava/lang/String;)[I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    new-array v2, v2, [I

    .line 11
    .line 12
    move v3, v1

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/lit8 v5, v3, 0x1

    .line 20
    .line 21
    aput v4, v2, v3

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v1, v3

    .line 28
    move v3, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v2
.end method

.method public static subarray([III)[I
    .locals 4

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    move v1, p1

    .line 6
    :goto_0
    if-ge v1, p2, :cond_0

    .line 7
    .line 8
    sub-int v2, v1, p1

    .line 9
    .line 10
    aget v3, p0, v1

    .line 11
    .line 12
    aput v3, v0, v2

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object v0
.end method

.method public static unhex(I)I
    .locals 2

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x66

    if-gt p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_1
    const/16 v0, 0x41

    if-gt v0, p0, :cond_2

    const/16 v0, 0x46

    if-gt p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method
