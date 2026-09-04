.class public final Lcowo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:[I

.field public static final synthetic b:I

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x80

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcowo;->a:[I

    const-string v7, "/r/"

    const-string v8, "/s/"

    const-string v1, "/m/"

    const-string v2, "/g/"

    const-string v3, "/t/"

    const-string v4, "/x/"

    const-string v5, "/n/"

    const-string v6, "/p/"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcowo;->c:[Ljava/lang/String;

    return-void

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

.method public static a(I)C
    .locals 1

    const-string v0, "0123456789bcdfghjklmnpqrstvwxyz_"

    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0
.end method

.method public static b(C)I
    .locals 1

    sget-object v0, Lcowo;->a:[I

    aget p0, v0, p0

    return p0
.end method

.method public static final c(J)I
    .locals 2

    const/16 v0, 0x3b

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0x7

    and-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static final d(J)I
    .locals 1

    const/16 v0, 0x3e

    ushr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static e(Ljava/lang/String;)J
    .locals 9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    const/16 v2, 0x10

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2}, Lcenr;->v(Ljava/lang/String;I)J

    move-result-wide v3

    invoke-static {v1, v2}, Lcenr;->v(Ljava/lang/String;I)J

    move-result-wide v0

    const-wide v5, 0x6dfd573fbfff9be1L    # 6.62871002795473E221

    add-long/2addr v3, v5

    const-wide/16 v5, 0x8

    cmp-long v2, v3, v5

    if-gez v2, :cond_0

    const-wide v5, -0x400000000L

    and-long/2addr v5, v0

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v2, v5, v7

    if-nez v2, :cond_0

    const-wide v5, 0x3ffffffffL

    and-long/2addr v0, v5

    long-to-int p0, v3

    invoke-static {p0, v0, v1}, Lcowo;->g(IJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid GUID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid GUID length"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-ltz p0, :cond_0

    const/4 v1, 0x6

    if-ge p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v1, "Invalid graph ID: %i"

    invoke-static {v0, v1, p0}, Lcenr;->ap(ZLjava/lang/String;I)V

    sget-object v0, Lcowo;->c:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static final g(IJ)J
    .locals 4

    const-wide/high16 v0, -0x800000000000000L

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    int-to-long v0, p0

    const/16 p0, 0x3b

    shl-long/2addr v0, p0

    or-long/2addr p1, v0

    return-wide p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-wide v1, 0x7ffffffffffffffL

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcowo;->f(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "MID exceeds max size 0x"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for namespace "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": 0x"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
