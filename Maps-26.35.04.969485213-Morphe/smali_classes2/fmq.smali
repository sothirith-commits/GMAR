.class public final Lfmq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Lfmr;


# instance fields
.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [Lfmr;

    .line 4
    .line 5
    new-instance v1, Lfmr;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Lfmr;-><init>(J)V

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    new-instance v1, Lfmr;

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v2, 0x100000000L

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Lfmr;-><init>(J)V

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    new-instance v1, Lfmr;

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v2, 0x200000000L

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2, v3}, Lfmr;-><init>(J)V

    .line 37
    const/4 v2, 0x2

    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    sput-object v0, Lfmq;->a:[Lfmr;

    .line 42
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lfmq;->b:J

    .line 6
    return-void
.end method

.method public static final a(J)F
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
    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final b(J)J
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0xff00000000L

    .line 6
    and-long/2addr p0, v0

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    ushr-long/2addr p0, v0

    .line 10
    .line 11
    sget-object v0, Lfmq;->a:[Lfmr;

    .line 12
    long-to-int p0, p0

    .line 13
    .line 14
    aget-object p0, v0, p0

    .line 15
    .line 16
    iget-wide p0, p0, Lfmr;->a:J

    .line 17
    return-wide p0
.end method

.method public static c(J)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0xff00000000L

    .line 6
    and-long/2addr v0, p0

    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    ushr-long/2addr v0, v2

    .line 10
    .line 11
    sget-object v2, Lfmq;->a:[Lfmr;

    .line 12
    long-to-int v0, v0

    .line 13
    .line 14
    aget-object v0, v2, v0

    .line 15
    .line 16
    iget-wide v0, v0, Lfmr;->a:J

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v2, v0, v2

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-string p0, "Unspecified"

    .line 25
    return-object p0

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    :cond_0
    const-wide v2, 0x100000000L

    .line 31
    .line 32
    cmp-long v2, v0, v2

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v3, 0xffffffffL

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    and-long/2addr p0, v3

    .line 41
    long-to-int p0, p0

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    move-result p0

    .line 46
    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p0, ".sp"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    :cond_1
    const-wide v5, 0x200000000L

    .line 69
    .line 70
    cmp-long v0, v0, v5

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    and-long/2addr p0, v3

    .line 74
    long-to-int p0, p0

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    move-result p0

    .line 79
    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string p0, ".em"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    .line 98
    :cond_2
    const-string p0, "Invalid"

    .line 99
    return-object p0
.end method

.method public static final d(J)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0xff00000000L

    .line 6
    and-long/2addr p0, v0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v0, 0x100000000L

    .line 12
    .line 13
    cmp-long p0, p0, v0

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lfmq;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-wide v0, p0, Lfmq;->b:J

    .line 8
    .line 9
    check-cast p1, Lfmq;

    .line 10
    .line 11
    iget-wide p0, p1, Lfmq;->b:J

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
    iget-wide v0, p0, Lfmq;->b:J

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
    iget-wide v0, p0, Lfmq;->b:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lfmq;->c(J)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
