.class public final Lokio/Utf8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u001a\'\u0010\u0007\u001a\u00020\u0004*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "",
        "beginIndex",
        "endIndex",
        "",
        "size",
        "(Ljava/lang/String;II)J",
        "utf8Size",
        "okio"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final size(Ljava/lang/String;II)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    if-ltz p1, :cond_a

    .line 7
    .line 8
    if-lt p2, p1, :cond_9

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-gt p2, v2, :cond_8

    .line 15
    .line 16
    :goto_0
    if-ge p1, p2, :cond_7

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x80

    .line 23
    .line 24
    const-wide/16 v4, 0x1

    .line 25
    .line 26
    if-ge v2, v3, :cond_0

    .line 27
    .line 28
    add-long/2addr v0, v4

    .line 29
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v3, 0x800

    .line 33
    .line 34
    if-ge v2, v3, :cond_1

    .line 35
    .line 36
    const-wide/16 v2, 0x2

    .line 37
    .line 38
    :goto_2
    add-long/2addr v0, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const v3, 0xd800

    .line 41
    .line 42
    .line 43
    if-lt v2, v3, :cond_6

    .line 44
    .line 45
    const v3, 0xdfff

    .line 46
    .line 47
    .line 48
    if-le v2, v3, :cond_2

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_2
    add-int/lit8 v6, p1, 0x1

    .line 52
    .line 53
    if-ge v6, p2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/4 v7, 0x0

    .line 61
    :goto_3
    const v8, 0xdbff

    .line 62
    .line 63
    .line 64
    if-gt v2, v8, :cond_5

    .line 65
    .line 66
    const v2, 0xdc00

    .line 67
    .line 68
    .line 69
    if-lt v7, v2, :cond_5

    .line 70
    .line 71
    if-le v7, v3, :cond_4

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const-wide/16 v2, 0x4

    .line 75
    .line 76
    add-long/2addr v0, v2

    .line 77
    add-int/lit8 p1, p1, 0x2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    :goto_4
    add-long/2addr v0, v4

    .line 81
    move p1, v6

    .line 82
    goto :goto_0

    .line 83
    :cond_6
    :goto_5
    const-wide/16 v2, 0x3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_7
    return-wide v0

    .line 87
    :cond_8
    const-string p1, "endIndex > string.length: "

    .line 88
    .line 89
    const-string v2, " > "

    .line 90
    .line 91
    invoke-static {p2, p1, v2}, Lzr0;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-static {p1, p0}, Lfi0;->f(Ljava/lang/StringBuilder;I)V

    .line 100
    .line 101
    .line 102
    return-wide v0

    .line 103
    :cond_9
    const-string p0, "endIndex < beginIndex: "

    .line 104
    .line 105
    const-string v2, " < "

    .line 106
    .line 107
    invoke-static {p0, p2, v2, p1}, Lzr0;->f(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lfi0;->a(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-wide v0

    .line 115
    :cond_a
    const-string p0, "beginIndex < 0: "

    .line 116
    .line 117
    invoke-static {p1, p0}, Lzr0;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Lfi0;->a(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-wide v0
.end method

.method public static synthetic size$default(Ljava/lang/String;IIILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :cond_1
    invoke-static {p0, p1, p2}, Lokio/Utf8;->size(Ljava/lang/String;II)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method
