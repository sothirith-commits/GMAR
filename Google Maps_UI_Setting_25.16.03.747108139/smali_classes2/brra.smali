.class public final Lbrra;
.super Lbrpw;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:I

.field private final b:I

.field private final c:J

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbrra;

    .line 2
    .line 3
    const-wide v1, 0x706050403020100L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v3, 0xf0e0d0c0b0a0908L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lbrra;-><init>(JJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lbrpw;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const-string v1, "The number of SipRound iterations (c=%s) during Compression must be positive."

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v1, v2}, Lbmtv;->w(ZLjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "The number of SipRound iterations (d=%s) during Finalization must be positive."

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-static {v0, v1, v3}, Lbmtv;->w(ZLjava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iput v2, p0, Lbrra;->a:I

    .line 18
    .line 19
    iput v3, p0, Lbrra;->b:I

    .line 20
    .line 21
    iput-wide p1, p0, Lbrra;->c:J

    .line 22
    .line 23
    iput-wide p3, p0, Lbrra;->d:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lbrra;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lbrra;

    .line 7
    .line 8
    iget v0, p1, Lbrra;->a:I

    .line 9
    .line 10
    iget v0, p1, Lbrra;->b:I

    .line 11
    .line 12
    iget-wide v2, p0, Lbrra;->c:J

    .line 13
    .line 14
    iget-wide v4, p1, Lbrra;->c:J

    .line 15
    .line 16
    cmp-long v0, v2, v4

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-wide v2, p0, Lbrra;->d:J

    .line 21
    .line 22
    iget-wide v4, p1, Lbrra;->d:J

    .line 23
    .line 24
    cmp-long p1, v2, v4

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    return v1
.end method

.method public final h()Lbrqj;
    .locals 5

    .line 1
    new-instance v0, Lbrqz;

    .line 2
    .line 3
    iget-wide v1, p0, Lbrra;->c:J

    .line 4
    .line 5
    iget-wide v3, p0, Lbrra;->d:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lbrqz;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x6

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    iget-wide v2, p0, Lbrra;->c:J

    .line 13
    .line 14
    xor-long/2addr v0, v2

    .line 15
    iget-wide v2, p0, Lbrra;->d:J

    .line 16
    .line 17
    xor-long/2addr v0, v2

    .line 18
    long-to-int v0, v0

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Hashing.sipHash24("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lbrra;->c:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lbrra;->d:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
