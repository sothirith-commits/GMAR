.class public final Lekq;
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
    iput-wide p1, p0, Lekq;->a:J

    .line 6
    return-void
.end method

.method public static final a(J)F
    .locals 4

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x7fffffff

    .line 4
    .line 5
    and-long v2, p0, v0

    .line 6
    long-to-int v2, v2

    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    shr-long/2addr p0, v3

    .line 10
    and-long/2addr p0, v0

    .line 11
    long-to-int p0, p0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    move-result p0

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    .line 7
    cmp-long v0, p0, v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    shr-long v0, p0, v0

    .line 14
    long-to-int v0, v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Leai;->t(F)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v1, 0xffffffffL

    .line 28
    and-long/2addr p0, v1

    .line 29
    long-to-int p0, p0

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    move-result p0

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Leai;->t(F)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "Size("

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v0, ", "

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string p0, ")"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    .line 67
    :cond_0
    const-string p0, "Size.Unspecified"

    .line 68
    return-object p0
.end method

.method public static c(JLjava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Lekq;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p2, Lekq;

    .line 9
    .line 10
    iget-wide v2, p2, Lekq;->a:J

    .line 11
    .line 12
    cmp-long p0, p0, v2

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    return v1

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final d(J)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    .line 7
    cmp-long v0, p0, v0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v1, 0xffffffffL

    .line 13
    and-long/2addr v1, p0

    .line 14
    long-to-int v1, v1

    .line 15
    .line 16
    const/16 v2, 0x20

    .line 17
    shr-long/2addr p0, v2

    .line 18
    long-to-int p0, p0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    move-result p0

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    move-result p1

    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v2

    .line 34
    :goto_0
    const/4 v3, 0x0

    .line 35
    .line 36
    cmpg-float p0, p0, v3

    .line 37
    .line 38
    if-gtz p0, :cond_1

    .line 39
    move p0, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move p0, v2

    .line 42
    :goto_1
    or-int/2addr p0, v0

    .line 43
    .line 44
    cmpg-float p1, p1, v3

    .line 45
    .line 46
    if-gtz p1, :cond_2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v1, v2

    .line 49
    :goto_2
    or-int/2addr p0, v1

    .line 50
    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lekq;->a:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lekq;->c(JLjava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lekq;->a:J

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
    iget-wide v0, p0, Lekq;->a:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lekq;->b(J)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
