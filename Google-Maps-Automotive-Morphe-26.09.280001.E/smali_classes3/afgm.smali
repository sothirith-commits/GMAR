.class public final Lafgm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static volatile a:Lamcc;

.field public static volatile b:Lamcc;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lakcr;)Lajrf;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lajrf;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(Ljava/io/ByteArrayOutputStream;)Ljava/io/ByteArrayInputStream;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static c(Lalmv;Z)I
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lalmv;->c:I

    .line 4
    .line 5
    iget v1, p0, Lalmv;->b:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lalmv;->b:I

    .line 9
    .line 10
    iget v1, p0, Lalmv;->c:I

    .line 11
    .line 12
    :goto_0
    iget-object p0, p0, Lalmv;->a:[[B

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    :goto_1
    if-ge v3, v0, :cond_6

    .line 18
    .line 19
    const/4 v5, -0x1

    .line 20
    move v6, v2

    .line 21
    move v7, v6

    .line 22
    :goto_2
    const/4 v8, 0x5

    .line 23
    if-ge v6, v1, :cond_4

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    aget-object v9, p0, v3

    .line 28
    .line 29
    aget-byte v9, v9, v6

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_1
    aget-object v9, p0, v6

    .line 33
    .line 34
    aget-byte v9, v9, v3

    .line 35
    .line 36
    :goto_3
    if-ne v9, v5, :cond_2

    .line 37
    .line 38
    add-int/lit8 v7, v7, 0x1

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_2
    if-lt v7, v8, :cond_3

    .line 42
    .line 43
    add-int/lit8 v7, v7, -0x2

    .line 44
    .line 45
    add-int/2addr v4, v7

    .line 46
    :cond_3
    const/4 v5, 0x1

    .line 47
    move v7, v5

    .line 48
    move v5, v9

    .line 49
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    if-lt v7, v8, :cond_5

    .line 53
    .line 54
    add-int/lit8 v7, v7, -0x2

    .line 55
    .line 56
    add-int/2addr v4, v7

    .line 57
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_6
    return v4
.end method

.method public static d([BII)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-lt v1, p2, :cond_2

    .line 6
    .line 7
    :goto_0
    const/4 v1, 0x1

    .line 8
    if-ge p1, p2, :cond_1

    .line 9
    .line 10
    aget-byte v2, p0, p1

    .line 11
    .line 12
    if-ne v2, v1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return v1

    .line 19
    :cond_2
    return v0
.end method

.method public static e([[BIII)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p2, :cond_2

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-lt v1, p3, :cond_2

    .line 6
    .line 7
    :goto_0
    const/4 v1, 0x1

    .line 8
    if-ge p2, p3, :cond_1

    .line 9
    .line 10
    aget-object v2, p0, p2

    .line 11
    .line 12
    aget-byte v2, v2, p1

    .line 13
    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v1

    .line 21
    :cond_2
    return v0
.end method
