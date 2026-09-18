.class public final Lapex;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:D = 2.302585092994046


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method static a(Ljava/lang/CharSequence;I)I
    .locals 2

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
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    shl-int/lit8 v1, v0, 0x3

    .line 10
    .line 11
    add-int/2addr v0, v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr v1, p0

    .line 18
    add-int/lit8 v1, v1, -0x30

    .line 19
    .line 20
    return v1
.end method

.method public static b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    add-int/lit8 v0, p1, 0x20

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v2, p1, 0x23

    .line 8
    .line 9
    if-gt v1, v2, :cond_0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "..."

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    const-string v1, "\""

    .line 25
    .line 26
    const-string v2, "Invalid format: \""

    .line 27
    .line 28
    if-gtz p1, :cond_1

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, La;->bm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-lt p1, p0, :cond_2

    .line 40
    .line 41
    const-string p0, "\" is too short"

    .line 42
    .line 43
    invoke-static {v0, v2, p0}, La;->bm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, "\" is malformed at \""

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static c(Ljava/lang/Appendable;II)V
    .locals 7

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    if-gez p1, :cond_2

    .line 6
    .line 7
    const/16 v2, 0x2d

    .line 8
    .line 9
    invoke-interface {p0, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 10
    .line 11
    .line 12
    const/high16 v2, -0x80000000

    .line 13
    .line 14
    if-eq p1, v2, :cond_0

    .line 15
    .line 16
    neg-int p1, p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    if-le p2, v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 21
    .line 22
    .line 23
    add-int/lit8 p2, p2, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string p1, "2147483648"

    .line 27
    .line 28
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 33
    if-ge p1, v0, :cond_4

    .line 34
    .line 35
    :goto_2
    if-le p2, v2, :cond_3

    .line 36
    .line 37
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 38
    .line 39
    .line 40
    add-int/lit8 p2, p2, -0x1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    add-int/2addr p1, v1

    .line 44
    int-to-char p1, p1

    .line 45
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    const/16 v0, 0x64

    .line 50
    .line 51
    if-ge p1, v0, :cond_6

    .line 52
    .line 53
    :goto_3
    const/4 v0, 0x2

    .line 54
    if-le p2, v0, :cond_5

    .line 55
    .line 56
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 57
    .line 58
    .line 59
    add-int/lit8 p2, p2, -0x1

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    add-int/lit8 p2, p1, 0x1

    .line 63
    .line 64
    const v0, 0xcccccc

    .line 65
    .line 66
    .line 67
    mul-int/2addr p2, v0

    .line 68
    shr-int/lit8 p2, p2, 0x1b

    .line 69
    .line 70
    add-int/lit8 v0, p2, 0x30

    .line 71
    .line 72
    int-to-char v0, v0

    .line 73
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 74
    .line 75
    .line 76
    shl-int/lit8 v0, p2, 0x3

    .line 77
    .line 78
    sub-int/2addr p1, v0

    .line 79
    add-int/2addr p2, p2

    .line 80
    sub-int/2addr p1, p2

    .line 81
    add-int/2addr p1, v1

    .line 82
    int-to-char p1, p1

    .line 83
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_6
    const/16 v0, 0x3e8

    .line 88
    .line 89
    if-ge p1, v0, :cond_7

    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    goto :goto_4

    .line 93
    :cond_7
    const/16 v0, 0x2710

    .line 94
    .line 95
    if-ge p1, v0, :cond_8

    .line 96
    .line 97
    const/4 v0, 0x4

    .line 98
    goto :goto_4

    .line 99
    :cond_8
    int-to-double v3, p1

    .line 100
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    sget-wide v5, Lapex;->a:D

    .line 105
    .line 106
    div-double/2addr v3, v5

    .line 107
    double-to-int v0, v3

    .line 108
    add-int/2addr v0, v2

    .line 109
    :goto_4
    if-le p2, v0, :cond_9

    .line 110
    .line 111
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 112
    .line 113
    .line 114
    add-int/lit8 p2, p2, -0x1

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_9
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static d(Ljava/lang/StringBuffer;II)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lapex;->c(Ljava/lang/Appendable;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method public static e(Ljava/lang/Appendable;I)V
    .locals 2

    .line 1
    if-gez p1, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x2d

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 6
    .line 7
    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    neg-int p1, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "2147483648"

    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    const/16 v0, 0xa

    .line 21
    .line 22
    if-ge p1, v0, :cond_2

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x30

    .line 25
    .line 26
    int-to-char p1, p1

    .line 27
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    const/16 v0, 0x64

    .line 32
    .line 33
    if-ge p1, v0, :cond_3

    .line 34
    .line 35
    add-int/lit8 v0, p1, 0x1

    .line 36
    .line 37
    const v1, 0xcccccc

    .line 38
    .line 39
    .line 40
    mul-int/2addr v0, v1

    .line 41
    shr-int/lit8 v0, v0, 0x1b

    .line 42
    .line 43
    add-int/lit8 v1, v0, 0x30

    .line 44
    .line 45
    int-to-char v1, v1

    .line 46
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 47
    .line 48
    .line 49
    shl-int/lit8 v1, v0, 0x3

    .line 50
    .line 51
    sub-int/2addr p1, v1

    .line 52
    add-int/2addr v0, v0

    .line 53
    sub-int/2addr p1, v0

    .line 54
    add-int/lit8 p1, p1, 0x30

    .line 55
    .line 56
    int-to-char p1, p1

    .line 57
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 66
    .line 67
    .line 68
    return-void
.end method
