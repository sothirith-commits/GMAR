.class public final Ladet;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:J

.field private final c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladet;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Ladet;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Ladet;->c:J

    .line 9
    .line 10
    return-void
.end method

.method public static builder()Lades;
    .locals 1

    .line 1
    new-instance v0, Lades;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ladet;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Ladet;

    .line 11
    .line 12
    iget-object v1, p0, Ladet;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Ladet;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-wide v3, p0, Ladet;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, Ladet;->b:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-wide v3, p0, Ladet;->c:J

    .line 31
    .line 32
    iget-wide p0, p1, Ladet;->c:J

    .line 33
    .line 34
    cmp-long p0, v3, p0

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-wide v0, p0, Ladet;->c:J

    .line 2
    .line 3
    iget-object v2, p0, Ladet;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    ushr-long v4, v0, v3

    .line 12
    .line 13
    xor-long/2addr v0, v4

    .line 14
    iget-wide v4, p0, Ladet;->b:J

    .line 15
    .line 16
    ushr-long v6, v4, v3

    .line 17
    .line 18
    xor-long/2addr v4, v6

    .line 19
    const p0, 0xf4243

    .line 20
    .line 21
    .line 22
    xor-int/2addr v2, p0

    .line 23
    mul-int/2addr v2, p0

    .line 24
    long-to-int v3, v4

    .line 25
    xor-int/2addr v2, v3

    .line 26
    mul-int/2addr v2, p0

    .line 27
    long-to-int p0, v0

    .line 28
    xor-int/2addr p0, v2

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "InstallationTokenResult{token="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ladet;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", tokenExpirationTimestamp="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Ladet;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", tokenCreationTimestamp="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Ladet;->c:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, "}"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
