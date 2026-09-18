.class public final Labuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Labuz;


# instance fields
.field public final b:D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Labuz;

    .line 2
    .line 3
    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Labuz;-><init>(D)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Labuz;->a:Labuz;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 7
    invoke-direct {p0, v0, v1}, Labuz;-><init>(D)V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Labuz;->b:D

    .line 5
    .line 6
    return-void
.end method

.method public static c(D)Labuz;
    .locals 3

    .line 1
    new-instance v0, Labuz;

    .line 2
    .line 3
    const-wide v1, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    mul-double/2addr p0, v1

    .line 9
    invoke-direct {v0, p0, p1}, Labuz;-><init>(D)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static d(I)Labuz;
    .locals 4

    .line 1
    int-to-double v0, p0

    .line 2
    const-wide v2, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    mul-double/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Labuz;->c(D)Labuz;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static e(I)Labuz;
    .locals 4

    .line 1
    int-to-double v0, p0

    .line 2
    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    mul-double/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Labuz;->c(D)Labuz;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static f(I)Labuz;
    .locals 4

    .line 1
    int-to-double v0, p0

    .line 2
    const-wide v2, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    mul-double/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Labuz;->c(D)Labuz;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final a()D
    .locals 4

    .line 1
    iget-wide v0, p0, Labuz;->b:D

    .line 2
    .line 3
    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    mul-double/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public final b()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Labuz;->a()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double/2addr v0, v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Labtx;->at(J)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Labuz;

    .line 2
    .line 3
    iget-wide v0, p1, Labuz;->b:D

    .line 4
    .line 5
    iget-wide p0, p0, Labuz;->b:D

    .line 6
    .line 7
    cmpg-double v2, p0, v0

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :cond_0
    cmpl-double p0, p0, v0

    .line 14
    .line 15
    if-gtz p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Labuz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, p0, Labuz;->b:D

    .line 7
    .line 8
    check-cast p1, Labuz;

    .line 9
    .line 10
    iget-wide p0, p1, Labuz;->b:D

    .line 11
    .line 12
    cmpl-double p0, v2, p0

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Labuz;->b:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 p0, 0x20

    .line 8
    .line 9
    ushr-long v2, v0, p0

    .line 10
    .line 11
    xor-long/2addr v0, v2

    .line 12
    long-to-int p0, v0

    .line 13
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Labuz;->a()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "d"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
