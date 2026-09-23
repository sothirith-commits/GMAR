.class public final Ldxj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ldxj;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static final a(J)I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
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
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
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
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long v2, p2, v0

    .line 7
    .line 8
    and-long v4, p0, v0

    .line 9
    .line 10
    long-to-int v4, v4

    .line 11
    long-to-int v2, v2

    .line 12
    sub-int/2addr v4, v2

    .line 13
    int-to-long v2, v4

    .line 14
    const/16 v4, 0x20

    .line 15
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
    and-long p2, v2, v0

    .line 24
    .line 25
    or-long/2addr p0, p2

    .line 26
    return-wide p0
.end method

.method public static final d(JJ)J
    .locals 6

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long v2, p2, v0

    .line 7
    .line 8
    and-long v4, p0, v0

    .line 9
    .line 10
    long-to-int v4, v4

    .line 11
    long-to-int v2, v2

    .line 12
    add-int/2addr v4, v2

    .line 13
    int-to-long v2, v4

    .line 14
    const/16 v4, 0x20

    .line 15
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
    and-long p2, v2, v0

    .line 24
    .line 25
    or-long/2addr p0, p2

    .line 26
    return-wide p0
.end method

.method public static e(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Ldxj;->a(J)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Ldxj;->b(J)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 p0, 0x29

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static synthetic f(JIII)J
    .locals 4

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    shr-long v2, p0, v1

    .line 8
    .line 9
    long-to-int p2, v2

    .line 10
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 11
    .line 12
    const-wide v2, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-eqz p4, :cond_1

    .line 18
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
    .locals 4

    .line 1
    instance-of v0, p1, Ldxj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p0, Ldxj;->a:J

    .line 7
    .line 8
    check-cast p1, Ldxj;

    .line 9
    .line 10
    iget-wide v2, p1, Ldxj;->a:J

    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Ldxj;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, La;->aw(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Ldxj;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ldxj;->e(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
