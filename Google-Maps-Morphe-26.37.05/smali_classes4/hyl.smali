.class final Lhyl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:[J


# instance fields
.field public a:I

.field private final c:[B

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v0, v0, [J

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lhyl;->b:[J

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x80
        0x40
        0x20
        0x10
        0x8
        0x4
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iput-object v0, p0, Lhyl;->c:[B

    .line 10
    return-void
.end method

.method public static a(I)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    sget-object v2, Lhyl;->b:[J

    .line 10
    .line 11
    aget-wide v3, v2, v0

    .line 12
    int-to-long v5, p0

    .line 13
    and-long/2addr v3, v5

    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    cmp-long v0, v3, v5

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    return v1

    .line 21
    :cond_0
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, -0x1

    .line 24
    return p0
.end method

.method public static b([BIZ)J
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-byte v0, p0, v0

    .line 4
    int-to-long v0, v0

    .line 5
    .line 6
    const-wide/16 v2, 0xff

    .line 7
    and-long/2addr v0, v2

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    add-int/lit8 p2, p1, -0x1

    .line 12
    .line 13
    sget-object v4, Lhyl;->b:[J

    .line 14
    .line 15
    aget-wide v5, v4, p2

    .line 16
    not-long v4, v5

    .line 17
    and-long/2addr v0, v4

    .line 18
    :cond_0
    const/4 p2, 0x1

    .line 19
    .line 20
    :goto_0
    if-ge p2, p1, :cond_1

    .line 21
    .line 22
    const/16 v4, 0x8

    .line 23
    shl-long/2addr v0, v4

    .line 24
    .line 25
    aget-byte v4, p0, p2

    .line 26
    int-to-long v4, v4

    .line 27
    and-long/2addr v4, v2

    .line 28
    or-long/2addr v0, v4

    .line 29
    .line 30
    add-int/lit8 p2, p2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-wide v0
.end method


# virtual methods
.method public final c(Lhur;ZZI)J
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lhyl;->d:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lhyl;->c:[B

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0, v3, v2, p2}, Lhur;->o([BIIZ)Z

    .line 13
    move-result p2

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const-wide/16 p0, -0x1

    .line 18
    return-wide p0

    .line 19
    .line 20
    :cond_0
    aget-byte p2, v0, v3

    .line 21
    .line 22
    and-int/lit16 p2, p2, 0xff

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lhyl;->a(I)I

    .line 26
    move-result p2

    .line 27
    .line 28
    iput p2, p0, Lhyl;->a:I

    .line 29
    .line 30
    if-eq p2, v1, :cond_1

    .line 31
    .line 32
    iput v2, p0, Lhyl;->d:I

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p1, "No valid varint length mask found"

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0

    .line 42
    .line 43
    :cond_2
    :goto_0
    iget p2, p0, Lhyl;->a:I

    .line 44
    .line 45
    if-le p2, p4, :cond_3

    .line 46
    .line 47
    iput v3, p0, Lhyl;->d:I

    .line 48
    .line 49
    const-wide/16 p0, -0x2

    .line 50
    return-wide p0

    .line 51
    .line 52
    :cond_3
    if-eq p2, v2, :cond_4

    .line 53
    .line 54
    iget-object p4, p0, Lhyl;->c:[B

    .line 55
    add-int/2addr p2, v1

    .line 56
    .line 57
    check-cast p1, Lhuj;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p4, v2, p2, v3}, Lhuj;->o([BIIZ)Z

    .line 61
    .line 62
    :cond_4
    iput v3, p0, Lhyl;->d:I

    .line 63
    .line 64
    iget-object p1, p0, Lhyl;->c:[B

    .line 65
    .line 66
    iget p0, p0, Lhyl;->a:I

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p0, p3}, Lhyl;->b([BIZ)J

    .line 70
    move-result-wide p0

    .line 71
    return-wide p0
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lhyl;->d:I

    .line 4
    .line 5
    iput v0, p0, Lhyl;->a:I

    .line 6
    return-void
.end method
