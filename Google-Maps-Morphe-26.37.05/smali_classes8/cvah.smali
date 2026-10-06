.class public final Lcvah;
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

.method public static a(J)I
    .locals 4

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    neg-long p0, p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lcvah;->a(J)I

    .line 12
    move-result p0

    .line 13
    :goto_0
    add-int/2addr p0, v1

    .line 14
    return p0

    .line 15
    .line 16
    :cond_0
    const-wide/16 v2, 0xa

    .line 17
    .line 18
    cmp-long v0, p0, v2

    .line 19
    .line 20
    if-gez v0, :cond_1

    .line 21
    return v1

    .line 22
    .line 23
    :cond_1
    const-wide/16 v2, 0x64

    .line 24
    .line 25
    cmp-long v0, p0, v2

    .line 26
    .line 27
    if-gez v0, :cond_2

    .line 28
    const/4 p0, 0x2

    .line 29
    return p0

    .line 30
    .line 31
    :cond_2
    const-wide/16 v2, 0x3e8

    .line 32
    .line 33
    cmp-long v0, p0, v2

    .line 34
    .line 35
    if-gez v0, :cond_3

    .line 36
    const/4 p0, 0x3

    .line 37
    return p0

    .line 38
    .line 39
    :cond_3
    const-wide/16 v2, 0x2710

    .line 40
    .line 41
    cmp-long v0, p0, v2

    .line 42
    .line 43
    if-gez v0, :cond_4

    .line 44
    const/4 p0, 0x4

    .line 45
    return p0

    .line 46
    :cond_4
    long-to-double p0, p0

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 50
    move-result-wide p0

    .line 51
    .line 52
    sget-wide v2, Lcvah;->a:D

    .line 53
    div-double/2addr p0, v2

    .line 54
    double-to-int p0, p0

    .line 55
    goto :goto_0
.end method

.method static b(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x30

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    shl-int/lit8 v1, v0, 0x3

    .line 11
    add-int/2addr v0, v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    move-result p0

    .line 17
    add-int/2addr v1, p0

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x30

    .line 20
    return v1
.end method

.method public static c(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x20

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    .line 8
    add-int/lit8 v2, p1, 0x23

    .line 9
    .line 10
    if-gt v1, v2, :cond_0

    .line 11
    move-object v0, p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "..."

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    :goto_0
    const-string v1, "\""

    .line 26
    .line 27
    const-string v2, "Invalid format: \""

    .line 28
    .line 29
    if-gtz p1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2, v1}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 38
    move-result p0

    .line 39
    .line 40
    if-lt p1, p0, :cond_2

    .line 41
    .line 42
    const-string p0, "\" is too short"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2, p0}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v0, "\" is malformed at \""

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static d(Ljava/lang/Appendable;II)V
    .locals 7

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    const/16 v1, 0x30

    .line 5
    .line 6
    if-gez p1, :cond_2

    .line 7
    .line 8
    const/16 v2, 0x2d

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-eq p1, v2, :cond_0

    .line 16
    neg-int p1, p1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    if-le p2, v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 23
    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    const-string p1, "2147483648"

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 31
    return-void

    .line 32
    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 33
    .line 34
    if-ge p1, v0, :cond_4

    .line 35
    .line 36
    :goto_2
    if-le p2, v2, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 40
    .line 41
    add-int/lit8 p2, p2, -0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    add-int/2addr p1, v1

    .line 44
    int-to-char p1, p1

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 48
    return-void

    .line 49
    .line 50
    :cond_4
    const/16 v0, 0x64

    .line 51
    .line 52
    if-ge p1, v0, :cond_6

    .line 53
    :goto_3
    const/4 v0, 0x2

    .line 54
    .line 55
    if-le p2, v0, :cond_5

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 59
    .line 60
    add-int/lit8 p2, p2, -0x1

    .line 61
    goto :goto_3

    .line 62
    .line 63
    :cond_5
    add-int/lit8 p2, p1, 0x1

    .line 64
    .line 65
    .line 66
    const v0, 0xcccccc

    .line 67
    mul-int/2addr p2, v0

    .line 68
    .line 69
    shr-int/lit8 p2, p2, 0x1b

    .line 70
    .line 71
    add-int/lit8 v0, p2, 0x30

    .line 72
    int-to-char v0, v0

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 76
    .line 77
    shl-int/lit8 v0, p2, 0x3

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
    .line 84
    .line 85
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 86
    return-void

    .line 87
    .line 88
    :cond_6
    const/16 v0, 0x3e8

    .line 89
    .line 90
    if-ge p1, v0, :cond_7

    .line 91
    const/4 v0, 0x3

    .line 92
    goto :goto_4

    .line 93
    .line 94
    :cond_7
    const/16 v0, 0x2710

    .line 95
    .line 96
    if-ge p1, v0, :cond_8

    .line 97
    const/4 v0, 0x4

    .line 98
    goto :goto_4

    .line 99
    :cond_8
    int-to-double v3, p1

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 103
    move-result-wide v3

    .line 104
    .line 105
    sget-wide v5, Lcvah;->a:D

    .line 106
    div-double/2addr v3, v5

    .line 107
    double-to-int v0, v3

    .line 108
    add-int/2addr v0, v2

    .line 109
    .line 110
    :goto_4
    if-le p2, v0, :cond_9

    .line 111
    .line 112
    .line 113
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 114
    .line 115
    add-int/lit8 p2, p2, -0x1

    .line 116
    goto :goto_4

    .line 117
    .line 118
    .line 119
    :cond_9
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 124
    return-void
.end method

.method public static e(Ljava/lang/StringBuffer;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, p1, p2}, Lcvah;->d(Ljava/lang/Appendable;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    return-void
.end method

.method public static f(Ljava/lang/Appendable;I)V
    .locals 2

    .line 1
    .line 2
    if-gez p1, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x2d

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 8
    .line 9
    const/high16 v0, -0x80000000

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    neg-int p1, p1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-string p1, "2147483648"

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 19
    return-void

    .line 20
    .line 21
    :cond_1
    :goto_0
    const/16 v0, 0xa

    .line 22
    .line 23
    if-ge p1, v0, :cond_2

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x30

    .line 26
    int-to-char p1, p1

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 30
    return-void

    .line 31
    .line 32
    :cond_2
    const/16 v0, 0x64

    .line 33
    .line 34
    if-ge p1, v0, :cond_3

    .line 35
    .line 36
    add-int/lit8 v0, p1, 0x1

    .line 37
    .line 38
    .line 39
    const v1, 0xcccccc

    .line 40
    mul-int/2addr v0, v1

    .line 41
    .line 42
    shr-int/lit8 v0, v0, 0x1b

    .line 43
    .line 44
    add-int/lit8 v1, v0, 0x30

    .line 45
    int-to-char v1, v1

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 49
    .line 50
    shl-int/lit8 v1, v0, 0x3

    .line 51
    sub-int/2addr p1, v1

    .line 52
    add-int/2addr v0, v0

    .line 53
    sub-int/2addr p1, v0

    .line 54
    .line 55
    add-int/lit8 p1, p1, 0x30

    .line 56
    int-to-char p1, p1

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 60
    return-void

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 68
    return-void
.end method
