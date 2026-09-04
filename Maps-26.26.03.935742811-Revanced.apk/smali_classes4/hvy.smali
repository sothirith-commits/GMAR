.class final Lhvy;
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

    const/16 v0, 0x8

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lhvy;->b:[J

    return-void

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lhvy;->c:[B

    return-void
.end method

.method public static a(I)I
    .locals 7

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    sget-object v2, Lhvy;->b:[J

    aget-wide v3, v2, v0

    int-to-long v5, p0

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static b([BIZ)J
    .locals 7

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    if-eqz p2, :cond_0

    add-int/lit8 p2, p1, -0x1

    sget-object v4, Lhvy;->b:[J

    aget-wide v5, v4, p2

    not-long v4, v5

    and-long/2addr v0, v4

    :cond_0
    const/4 p2, 0x1

    :goto_0
    if-ge p2, p1, :cond_1

    const/16 v4, 0x8

    shl-long/2addr v0, v4

    aget-byte v4, p0, p2

    int-to-long v4, v4

    and-long/2addr v4, v2

    or-long/2addr v0, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method


# virtual methods
.method public final c(Lhse;ZZI)J
    .locals 4

    iget v0, p0, Lhvy;->d:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lhvy;->c:[B

    invoke-interface {p1, v0, v3, v2, p2}, Lhse;->o([BIIZ)Z

    move-result p2

    if-nez p2, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    aget-byte p2, v0, v3

    and-int/lit16 p2, p2, 0xff

    invoke-static {p2}, Lhvy;->a(I)I

    move-result p2

    iput p2, p0, Lhvy;->a:I

    if-eq p2, v1, :cond_1

    iput v2, p0, Lhvy;->d:I

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No valid varint length mask found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget p2, p0, Lhvy;->a:I

    if-le p2, p4, :cond_3

    iput v3, p0, Lhvy;->d:I

    const-wide/16 p0, -0x2

    return-wide p0

    :cond_3
    if-eq p2, v2, :cond_4

    iget-object p4, p0, Lhvy;->c:[B

    add-int/2addr p2, v1

    invoke-interface {p1, p4, v2, p2}, Lhse;->j([BII)V

    :cond_4
    iput v3, p0, Lhvy;->d:I

    iget-object p1, p0, Lhvy;->c:[B

    iget p0, p0, Lhvy;->a:I

    invoke-static {p1, p0, p3}, Lhvy;->b([BIZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhvy;->d:I

    iput v0, p0, Lhvy;->a:I

    return-void
.end method
