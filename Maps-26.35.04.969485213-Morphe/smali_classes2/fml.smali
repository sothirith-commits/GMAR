.class public final Lfml;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lfml;->a:J

    .line 6
    return-void
.end method

.method public static final a(J)I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    return p0
.end method

.method public static final b(J)I
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    and-long/2addr p0, v0

    .line 7
    long-to-int p0, p0

    .line 8
    return p0
.end method

.method public static final c(JJ)J
    .locals 6

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    .line 7
    and-long v2, p2, v0

    .line 8
    .line 9
    and-long v4, p0, v0

    .line 10
    long-to-int v4, v4

    .line 11
    long-to-int v2, v2

    .line 12
    sub-int/2addr v4, v2

    .line 13
    int-to-long v2, v4

    .line 14
    .line 15
    const/16 v4, 0x20

    .line 16
    shr-long/2addr p2, v4

    .line 17
    shr-long/2addr p0, v4

    .line 18
    long-to-int p0, p0

    .line 19
    long-to-int p1, p2

    .line 20
    sub-int/2addr p0, p1

    .line 21
    int-to-long p0, p0

    .line 22
    shl-long/2addr p0, v4

    .line 23
    .line 24
    and-long p2, v2, v0

    .line 25
    or-long/2addr p0, p2

    .line 26
    return-wide p0
.end method

.method public static final d(JJ)J
    .locals 6

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    .line 7
    and-long v2, p2, v0

    .line 8
    .line 9
    and-long v4, p0, v0

    .line 10
    long-to-int v4, v4

    .line 11
    long-to-int v2, v2

    .line 12
    add-int/2addr v4, v2

    .line 13
    int-to-long v2, v4

    .line 14
    .line 15
    const/16 v4, 0x20

    .line 16
    shr-long/2addr p2, v4

    .line 17
    shr-long/2addr p0, v4

    .line 18
    long-to-int p0, p0

    .line 19
    long-to-int p1, p2

    .line 20
    add-int/2addr p0, p1

    .line 21
    int-to-long p0, p0

    .line 22
    shl-long/2addr p0, v4

    .line 23
    .line 24
    and-long p2, v2, v0

    .line 25
    or-long/2addr p0, p2

    .line 26
    return-wide p0
.end method

.method public static e(J)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "("

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    shr-long v1, p0, v1

    .line 12
    long-to-int v1, v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v1, 0xffffffffL

    .line 26
    and-long/2addr p0, v1

    .line 27
    long-to-int p0, p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p0, ")"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static synthetic f(JIII)J
    .locals 4

    .line 1
    .line 2
    and-int/lit8 v0, p4, 0x1

    .line 3
    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    shr-long v2, p0, v1

    .line 9
    long-to-int p2, v2

    .line 10
    .line 11
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    if-eqz p4, :cond_1

    .line 19
    and-long/2addr p0, v2

    .line 20
    long-to-int p3, p0

    .line 21
    :cond_1
    int-to-long p0, p2

    .line 22
    int-to-long p2, p3

    .line 23
    and-long/2addr p2, v2

    .line 24
    shl-long/2addr p0, v1

    .line 25
    or-long/2addr p0, p2

    .line 26
    return-wide p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lfml;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-wide v0, p0, Lfml;->a:J

    .line 8
    .line 9
    check-cast p1, Lfml;

    .line 10
    .line 11
    iget-wide p0, p1, Lfml;->a:J

    .line 12
    .line 13
    cmp-long p0, v0, p0

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lfml;->a:J

    .line 3
    .line 4
    const/16 p0, 0x20

    .line 5
    .line 6
    ushr-long v2, v0, p0

    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int p0, v0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lfml;->a:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lfml;->e(J)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
