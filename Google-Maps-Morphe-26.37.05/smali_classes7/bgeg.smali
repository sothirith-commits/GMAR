.class public final Lbgeg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    sput-object v0, Lbgeg;->a:[Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static a(ZLjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbgeg;->a:[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lbgeg;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static varargs b(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lbgeg;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public static c(ZLjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbgeg;->a:[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lbgeg;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static varargs d(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lbgeg;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public static varargs e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lbgeg;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public static f(II)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-ltz p1, :cond_2

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    const-string v3, "index"

    .line 8
    .line 9
    if-ltz p0, :cond_1

    .line 10
    .line 11
    if-ge p0, p1, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 23
    const/4 v5, 0x3

    .line 24
    .line 25
    new-array v5, v5, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v3, v5, v0

    .line 28
    .line 29
    aput-object p0, v5, v1

    .line 30
    .line 31
    aput-object p1, v5, v2

    .line 32
    .line 33
    const-string p0, "%s (%d) must not be greater than size (%s)"

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v5}, Lbgeg;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v4

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    new-array v2, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v3, v2, v0

    .line 52
    .line 53
    aput-object p0, v2, v1

    .line 54
    .line 55
    const-string p0, "%s (%d) must not be negative"

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v2}, Lbgeg;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    .line 65
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object p1, v1, v0

    .line 74
    .line 75
    const-string p1, "negative size: %d"

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v1}, Lbgeg;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p0
.end method

.method public static g(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbgeg;->a:[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lbgeg;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private static varargs h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
