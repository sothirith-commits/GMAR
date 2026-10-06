.class public final Lctti;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lctwy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lctwy;

    .line 3
    .line 4
    const-string v1, "NO_VALUE"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lctwy;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lctti;->a:Lctwy;

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
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    and-int/2addr p1, v0

    .line 6
    .line 7
    aget-object p0, p0, p1

    .line 8
    return-object p0
.end method

.method public static final b([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    long-to-int p1, p1

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    and-int/2addr p1, v0

    .line 6
    .line 7
    aput-object p3, p0, p1

    .line 8
    return-void
.end method

.method public static final c(Lctte;Lcteo;II)Lctrc;
    .locals 1

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    const/4 v0, -0x3

    .line 4
    .line 5
    if-ne p2, v0, :cond_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    if-ne p3, v0, :cond_1

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_1
    new-instance v0, Lctuj;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2, p3}, Lctui;-><init>(Lctrc;Lcteo;II)V

    .line 15
    return-object v0
.end method

.method public static final d(III)Lctsz;
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_3

    .line 3
    .line 4
    if-gtz p0, :cond_1

    .line 5
    .line 6
    if-gtz p1, :cond_1

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p2}, Lctgy;->B(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lctgy;->B(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p2, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    add-int/2addr p1, p0

    .line 31
    .line 32
    if-gez p1, :cond_2

    .line 33
    .line 34
    .line 35
    const p1, 0x7fffffff

    .line 36
    .line 37
    :cond_2
    new-instance v0, Lctth;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0, p1, p2}, Lctth;-><init>(III)V

    .line 41
    return-object v0

    .line 42
    .line 43
    :cond_3
    const-string p0, "extraBufferCapacity cannot be negative, but was "

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p0}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1
.end method

.method public static synthetic e(IIII)Lctsz;
    .locals 3

    .line 1
    .line 2
    and-int/lit8 v0, p3, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-ne v2, v0, :cond_0

    .line 7
    move p0, v1

    .line 8
    .line 9
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    move p1, v1

    .line 13
    .line 14
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 15
    .line 16
    if-eqz p3, :cond_2

    .line 17
    move p2, v2

    .line 18
    .line 19
    .line 20
    :cond_2
    invoke-static {p0, p1, p2}, Lctti;->d(III)Lctsz;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
