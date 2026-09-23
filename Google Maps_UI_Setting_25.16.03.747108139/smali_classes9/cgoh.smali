.class public final Lcgoh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x60

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcgoh;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x24
        -0x1
        -0x1
        -0x1
        0x25
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x28
        -0x1
        0x29
        0x2a
        0x2b
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static a(Lcgoc;Lcgnw;Lcgnw;Lcgof;)I
    .locals 0

    .line 1
    iget p1, p1, Lcgnw;->b:I

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcgoc;->a(Lcgof;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/2addr p1, p0

    .line 8
    iget p0, p2, Lcgnw;->b:I

    .line 9
    .line 10
    add-int/2addr p1, p0

    .line 11
    return p1
.end method

.method public static b(I)I
    .locals 1

    .line 1
    const/16 v0, 0x60

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcgoh;->a:[I

    .line 6
    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, -0x1

    .line 11
    return p0
.end method

.method public static c(ILcgob;)Lcgof;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    const/16 v1, 0x28

    .line 3
    .line 4
    if-gt v0, v1, :cond_1

    .line 5
    .line 6
    invoke-static {v0}, Lcgof;->b(I)Lcgof;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0, v1, p1}, Lcgoh;->e(ILcgof;Lcgob;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance p0, Lcgnv;

    .line 21
    .line 22
    const-string p1, "Data too big"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcgnv;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static d(Lcgoc;Lcgnw;)V
    .locals 1

    .line 1
    iget p0, p0, Lcgoc;->k:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, p0, v0}, Lcgnw;->d(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static e(ILcgof;Lcgob;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcgof;->a(Lcgob;)Lcgoe;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcgoe;->b()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget p1, p1, Lcgof;->b:I

    .line 10
    .line 11
    sub-int/2addr p1, p2

    .line 12
    add-int/lit8 p0, p0, 0x7

    .line 13
    .line 14
    div-int/lit8 p0, p0, 0x8

    .line 15
    .line 16
    if-lt p1, p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method
