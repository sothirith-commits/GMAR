.class public final Lbson;
.super Ljava/lang/Number;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Lbson;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbson;

.field public static final b:Lbson;


# instance fields
.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbson;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lbson;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbson;->a:Lbson;

    .line 9
    .line 10
    new-instance v0, Lbson;

    .line 11
    .line 12
    const-wide/16 v1, 0x1

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lbson;-><init>(J)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lbson;

    .line 18
    .line 19
    const-wide/16 v1, -0x1

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lbson;-><init>(J)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lbson;->b:Lbson;

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
    iput-wide p1, p0, Lbson;->c:J

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Lbson;
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbson;->b(Ljava/lang/String;I)Lbson;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Ljava/lang/String;I)Lbson;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lbthv;->u(Ljava/lang/String;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    new-instance v0, Lbson;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lbson;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/math/BigInteger;
    .locals 5

    .line 1
    iget-wide v0, p0, Lbson;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    const-wide v3, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v0, v3

    .line 13
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-gez v2, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x3f

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lbson;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lbson;->c:J

    .line 7
    .line 8
    iget-wide v2, p1, Lbson;->c:J

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lbthv;->p(JJ)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final doubleValue()D
    .locals 6

    .line 1
    iget-wide v0, p0, Lbson;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-ltz v2, :cond_0

    .line 8
    .line 9
    long-to-double v0, v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const/4 v2, 0x1

    .line 12
    ushr-long v2, v0, v2

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
    .locals 6

    .line 1
    instance-of v0, p1, Lbson;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lbson;

    .line 7
    .line 8
    iget-wide v2, p0, Lbson;->c:J

    .line 9
    .line 10
    iget-wide v4, p1, Lbson;->c:J

    .line 11
    .line 12
    cmp-long p1, v2, v4

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    return v1
.end method

.method public final floatValue()F
    .locals 6

    .line 1
    iget-wide v0, p0, Lbson;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-ltz v2, :cond_0

    .line 8
    .line 9
    long-to-float v0, v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v2, 0x1

    .line 12
    ushr-long v2, v0, v2

    .line 13
    .line 14
    const-wide/16 v4, 0x1

    .line 15
    .line 16
    and-long/2addr v0, v4

    .line 17
    or-long/2addr v0, v2

    .line 18
    long-to-float v0, v0

    .line 19
    add-float/2addr v0, v0

    .line 20
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lbson;->c:J

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

.method public final intValue()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lbson;->c:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    return v0
.end method

.method public final longValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbson;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lbson;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lbthv;->v(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
