.class public final Lbwsc;
.super Ljava/lang/RuntimeException;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)Lbwsc;
    .locals 2

    .line 1
    .line 2
    add-int/lit8 v0, p2, 0x1

    .line 3
    .line 4
    new-instance v1, Lbwsc;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, v0}, Lbwsc;->d(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lbwsc;-><init>(Ljava/lang/String;)V

    .line 12
    return-object v1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;II)Lbwsc;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbwsc;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Lbwsc;->d(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lbwsc;-><init>(Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;I)Lbwsc;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbwsc;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, v1}, Lbwsc;->d(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lbwsc;-><init>(Ljava/lang/String;)V

    .line 11
    return-object v0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    if-gez p3, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result p3

    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    const-string p0, ": "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p0, "..."

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    if-le p2, v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    add-int/lit8 v2, p2, -0x5

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    :goto_0
    const/16 v2, 0x5b

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const/16 p2, 0x5d

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    move-result p2

    .line 57
    sub-int/2addr p2, p3

    .line 58
    .line 59
    if-le p2, v1, :cond_2

    .line 60
    .line 61
    add-int/lit8 p2, p3, 0x5

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1, p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 72
    move-result p0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1, p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-object p0
.end method
