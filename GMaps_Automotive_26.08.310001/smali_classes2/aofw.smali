.class public final Laofw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laojl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laojl;

    .line 2
    .line 3
    const-string v1, "NO_VALUE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laojl;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laofw;->a:Laojl;

    .line 9
    .line 10
    return-void
.end method

.method public static final a([Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    long-to-int p1, p1

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    and-int/2addr p1, v0

    .line 6
    aget-object p0, p0, p1

    .line 7
    .line 8
    return-object p0
.end method

.method public static final b(Laofs;Lansv;II)Laody;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x3

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p3, v0, :cond_1

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_1
    new-instance v0, Laogw;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2, p3}, Laogv;-><init>(Laody;Lansv;II)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final c(III)Laofp;
    .locals 1

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    if-gtz p0, :cond_1

    .line 4
    .line 5
    if-gtz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p2}, Lanzp;->P(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lanzp;->P(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    add-int/2addr p1, p0

    .line 31
    if-gez p1, :cond_2

    .line 32
    .line 33
    const p1, 0x7fffffff

    .line 34
    .line 35
    .line 36
    :cond_2
    new-instance v0, Laofv;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1, p2}, Laofv;-><init>(III)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_3
    const-string p0, "extraBufferCapacity cannot be negative, but was "

    .line 43
    .line 44
    invoke-static {p1, p0}, La;->bk(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public static synthetic d(IIII)Laofp;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 v0, p3, 0x4

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move p2, v1

    .line 12
    :cond_1
    and-int/2addr p3, v1

    .line 13
    xor-int/2addr p3, v1

    .line 14
    and-int/2addr p0, p3

    .line 15
    invoke-static {p0, p1, p2}, Laofw;->c(III)Laofp;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
