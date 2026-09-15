.class public final Lbzlk;
.super Ljava/lang/Number;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final a:Lbzlk;

.field public static final b:Lbzlk;


# instance fields
.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbzlk;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lbzlk;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbzlk;->a:Lbzlk;

    .line 9
    .line 10
    new-instance v0, Lbzlk;

    .line 11
    .line 12
    const-wide/16 v1, 0x1

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lbzlk;-><init>(J)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lbzlk;

    .line 18
    .line 19
    const-wide/16 v1, -0x1

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lbzlk;-><init>(J)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lbzlk;->b:Lbzlk;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lbzlk;->c:J

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;I)Lbzlk;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lbzma;->j(Ljava/lang/String;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    new-instance v0, Lbzlk;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lbzlk;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/math/BigInteger;
    .locals 4

    .line 1
    iget-wide v0, p0, Lbzlk;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    const-wide v2, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v0, v2

    .line 13
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-gez p0, :cond_0

    .line 18
    .line 19
    const/16 p0, 0x3f

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    return-object v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lbzlk;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v0, p1, Lbzlk;->c:J

    .line 7
    .line 8
    iget-wide p0, p0, Lbzlk;->c:J

    .line 9
    .line 10
    const-wide/high16 v2, -0x8000000000000000L

    .line 11
    .line 12
    xor-long/2addr p0, v2

    .line 13
    xor-long/2addr v0, v2

    .line 14
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final doubleValue()D
    .locals 6

    .line 1
    iget-wide v0, p0, Lbzlk;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    long-to-double v0, v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    ushr-long v2, v0, p0

    .line 13
    .line 14
    const-wide/16 v4, 0x1

    .line 15
    .line 16
    and-long/2addr v0, v4

    .line 17
    or-long/2addr v0, v2

    .line 18
    long-to-double v0, v0

    .line 19
    add-double/2addr v0, v0

    .line 20
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lbzlk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lbzlk;

    .line 7
    .line 8
    iget-wide v2, p0, Lbzlk;->c:J

    .line 9
    .line 10
    iget-wide p0, p1, Lbzlk;->c:J

    .line 11
    .line 12
    cmp-long p0, v2, p0

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

.method public final floatValue()F
    .locals 6

    .line 1
    iget-wide v0, p0, Lbzlk;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    long-to-float p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    ushr-long v2, v0, p0

    .line 13
    .line 14
    const-wide/16 v4, 0x1

    .line 15
    .line 16
    and-long/2addr v0, v4

    .line 17
    or-long/2addr v0, v2

    .line 18
    long-to-float p0, v0

    .line 19
    add-float/2addr p0, p0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lbzlk;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, La;->aK(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final intValue()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lbzlk;->c:J

    .line 2
    .line 3
    long-to-int p0, v0

    .line 4
    return p0
.end method

.method public final longValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbzlk;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lbzlk;->c:J

    .line 2
    .line 3
    const/16 p0, 0xa

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lbzma;->k(JI)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
