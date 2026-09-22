.class public final Lbxdo;
.super Lbxck;
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
    .line 2
    new-instance v0, Lbxdo;

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v1, 0x706050403020100L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v3, 0xf0e0d0c0b0a0908L

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lbxdo;-><init>(JJ)V

    .line 16
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbxck;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    const-string v1, "The number of SipRound iterations (c=%s) during Compression must be positive."

    .line 7
    const/4 v2, 0x2

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lbunv;->aS(ZLjava/lang/String;I)V

    .line 11
    .line 12
    const-string v1, "The number of SipRound iterations (d=%s) during Finalization must be positive."

    .line 13
    const/4 v3, 0x4

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v3}, Lbunv;->aS(ZLjava/lang/String;I)V

    .line 17
    .line 18
    iput v2, p0, Lbxdo;->a:I

    .line 19
    .line 20
    iput v3, p0, Lbxdo;->b:I

    .line 21
    .line 22
    iput-wide p1, p0, Lbxdo;->c:J

    .line 23
    .line 24
    iput-wide p3, p0, Lbxdo;->d:J

    .line 25
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    .line 2
    instance-of v0, p1, Lbxdo;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lbxdo;

    .line 8
    .line 9
    iget v0, p1, Lbxdo;->a:I

    .line 10
    .line 11
    iget v0, p1, Lbxdo;->b:I

    .line 12
    .line 13
    iget-wide v2, p0, Lbxdo;->c:J

    .line 14
    .line 15
    iget-wide v4, p1, Lbxdo;->c:J

    .line 16
    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-wide v2, p0, Lbxdo;->d:J

    .line 22
    .line 23
    iget-wide p0, p1, Lbxdo;->d:J

    .line 24
    .line 25
    cmp-long p0, v2, p0

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v1
.end method

.method public final h()Lbxcw;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbxdn;

    .line 3
    .line 4
    iget-wide v1, p0, Lbxdo;->c:J

    .line 5
    .line 6
    iget-wide v3, p0, Lbxdo;->d:J

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lbxdn;-><init>(JJ)V

    .line 10
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x6

    .line 11
    int-to-long v0, v0

    .line 12
    .line 13
    iget-wide v2, p0, Lbxdo;->c:J

    .line 14
    xor-long/2addr v0, v2

    .line 15
    .line 16
    iget-wide v2, p0, Lbxdo;->d:J

    .line 17
    xor-long/2addr v0, v2

    .line 18
    long-to-int p0, v0

    .line 19
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Hashing.sipHash24("

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-wide v1, p0, Lbxdo;->c:J

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-wide v1, p0, Lbxdo;->d:J

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p0, ")"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
