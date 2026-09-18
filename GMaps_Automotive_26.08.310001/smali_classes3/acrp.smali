.class public final Lacrp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^/+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    const-string v0, "/+$"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 9
    .line 10
    .line 11
    const-string v0, "/{2,}"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    const-string v0, "(.*[^/])/+$"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    array-length v3, p0

    .line 7
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    aget-object v3, p0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/2addr v0, v3

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-array v0, v0, [C

    .line 20
    .line 21
    move v2, v1

    .line 22
    move v4, v2

    .line 23
    :goto_1
    if-ge v2, v3, :cond_6

    .line 24
    .line 25
    aget-object v5, p0, v2

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_5

    .line 32
    .line 33
    const/16 v6, 0x2f

    .line 34
    .line 35
    if-lez v4, :cond_1

    .line 36
    .line 37
    add-int/lit8 v7, v4, -0x1

    .line 38
    .line 39
    aget-char v7, v0, v7

    .line 40
    .line 41
    if-eq v7, v6, :cond_1

    .line 42
    .line 43
    add-int/lit8 v7, v4, 0x1

    .line 44
    .line 45
    aput-char v6, v0, v4

    .line 46
    .line 47
    move v4, v7

    .line 48
    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    move v8, v1

    .line 53
    :goto_2
    if-ge v8, v7, :cond_5

    .line 54
    .line 55
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-ne v9, v6, :cond_3

    .line 60
    .line 61
    if-lez v4, :cond_2

    .line 62
    .line 63
    add-int/lit8 v9, v4, -0x1

    .line 64
    .line 65
    aget-char v9, v0, v9

    .line 66
    .line 67
    if-eq v9, v6, :cond_4

    .line 68
    .line 69
    :cond_2
    move v9, v6

    .line 70
    :cond_3
    add-int/lit8 v10, v4, 0x1

    .line 71
    .line 72
    aput-char v9, v0, v4

    .line 73
    .line 74
    move v4, v10

    .line 75
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    new-instance p0, Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {p0, v0, v1, v4}, Ljava/lang/String;-><init>([CII)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method
