.class public final Lckel;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:[I

.field public static final synthetic b:I

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    const/16 v0, 0x80

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lckel;->a:[I

    .line 10
    .line 11
    const-string v7, "/r/"

    .line 12
    .line 13
    const-string v8, "/s/"

    .line 14
    .line 15
    const-string v1, "/m/"

    .line 16
    .line 17
    const-string v2, "/g/"

    .line 18
    .line 19
    const-string v3, "/t/"

    .line 20
    .line 21
    const-string v4, "/x/"

    .line 22
    .line 23
    const-string v5, "/n/"

    .line 24
    .line 25
    const-string v6, "/p/"

    .line 26
    .line 27
    .line 28
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sput-object v0, Lckel;->c:[Ljava/lang/String;

    .line 32
    return-void

    .line 33
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
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x1f
        -0x1
        -0x1
        0xa
        0xb
        0xc
        -0x1
        0xd
        0xe
        0xf
        -0x1
        0x10
        0x11
        0x12
        0x13
        0x14
        -0x1
        0x15
        0x16
        0x17
        0x18
        0x19
        -0x1
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static a(C)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lckel;->a:[I

    .line 3
    .line 4
    aget p0, v0, p0

    .line 5
    return p0
.end method

.method public static final b(J)I
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x3b

    .line 3
    ushr-long/2addr p0, v0

    .line 4
    .line 5
    const-wide/16 v0, 0x7

    .line 6
    and-long/2addr p0, v0

    .line 7
    long-to-int p0, p0

    .line 8
    return p0
.end method

.method public static final c(J)I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x3e

    .line 3
    ushr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    return p0
.end method

.method public static d(Ljava/lang/String;)J
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, Lbyuo;->h(Ljava/lang/String;I)J

    .line 23
    move-result-wide v3

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v5, 0x6dfd573fbfff9be1L    # 6.62871002795473E221

    .line 29
    add-long/2addr v3, v5

    .line 30
    .line 31
    const-wide/16 v5, 0x8

    .line 32
    .line 33
    cmp-long v0, v3, v5

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lbyuo;->h(Ljava/lang/String;I)J

    .line 37
    move-result-wide v1

    .line 38
    .line 39
    if-gez v0, :cond_0

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide v5, -0x400000000L

    .line 45
    and-long/2addr v5, v1

    .line 46
    .line 47
    const-wide/high16 v7, -0x8000000000000000L

    .line 48
    .line 49
    cmp-long v0, v5, v7

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const-wide v5, 0x3ffffffffL

    .line 57
    and-long/2addr v1, v5

    .line 58
    long-to-int p0, v3

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v1, v2}, Lckel;->f(IJ)J

    .line 62
    move-result-wide v0

    .line 63
    return-wide v0

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string v1, "Invalid GUID: "

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0

    .line 80
    .line 81
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string v0, "Invalid GUID length"

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p0
.end method

.method public static final e(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    const/4 v1, 0x6

    .line 5
    .line 6
    if-ge p0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    :cond_0
    const-string v1, "Invalid graph ID: %i"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Lbunv;->aS(ZLjava/lang/String;I)V

    .line 13
    .line 14
    sget-object v0, Lckel;->c:[Ljava/lang/String;

    .line 15
    .line 16
    aget-object p0, v0, p0

    .line 17
    return-object p0
.end method

.method public static final f(IJ)J
    .locals 4

    .line 1
    .line 2
    const-wide/high16 v0, -0x800000000000000L

    .line 3
    and-long/2addr v0, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    int-to-long v0, p0

    .line 11
    .line 12
    const/16 p0, 0x3b

    .line 13
    shl-long/2addr v0, p0

    .line 14
    or-long/2addr p1, v0

    .line 15
    return-wide p1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lckel;->e(I)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "MID exceeds max size 0x7ffffffffffffff for namespace "

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string p0, ": 0x"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0
.end method
