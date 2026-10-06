.class public final Lbyvg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "^/+"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    .line 7
    const-string v0, "/+$"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    const-string v0, "/{2,}"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "(.*[^/])/+$"

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 21
    return-void
.end method

.method public static varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    array-length v3, p0

    .line 7
    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 14
    move-result v3

    .line 15
    add-int/2addr v0, v3

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-array v0, v0, [C

    .line 21
    move v2, v1

    .line 22
    move v4, v2

    .line 23
    .line 24
    :goto_1
    if-ge v2, v3, :cond_6

    .line 25
    .line 26
    aget-object v5, p0, v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 30
    move-result v6

    .line 31
    .line 32
    if-nez v6, :cond_5

    .line 33
    .line 34
    const/16 v6, 0x2f

    .line 35
    .line 36
    if-lez v4, :cond_1

    .line 37
    .line 38
    add-int/lit8 v7, v4, -0x1

    .line 39
    .line 40
    aget-char v7, v0, v7

    .line 41
    .line 42
    if-eq v7, v6, :cond_1

    .line 43
    .line 44
    add-int/lit8 v7, v4, 0x1

    .line 45
    .line 46
    aput-char v6, v0, v4

    .line 47
    move v4, v7

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 51
    move-result v7

    .line 52
    move v8, v1

    .line 53
    .line 54
    :goto_2
    if-ge v8, v7, :cond_5

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 58
    move-result v9

    .line 59
    .line 60
    if-ne v9, v6, :cond_3

    .line 61
    .line 62
    if-lez v4, :cond_2

    .line 63
    .line 64
    add-int/lit8 v9, v4, -0x1

    .line 65
    .line 66
    aget-char v9, v0, v9

    .line 67
    .line 68
    if-eq v9, v6, :cond_4

    .line 69
    :cond_2
    move v9, v6

    .line 70
    .line 71
    :cond_3
    add-int/lit8 v10, v4, 0x1

    .line 72
    .line 73
    aput-char v9, v0, v4

    .line 74
    move v4, v10

    .line 75
    .line 76
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_6
    new-instance p0, Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v0, v1, v4}, Ljava/lang/String;-><init>([CII)V

    .line 86
    return-object p0
.end method
