.class public final Ladof;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladof;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Ladof;->b:J

    .line 7
    .line 8
    iput p4, p0, Ladof;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static builder()Ladoe;
    .locals 3

    .line 1
    new-instance v0, Ladoe;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ladoe;->b(J)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_3

    .line 3
    .line 4
    instance-of v1, p1, Ladof;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    check-cast p1, Ladof;

    .line 10
    .line 11
    iget-object v1, p0, Ladof;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, Ladof;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v3, p1, Ladof;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    :goto_0
    iget-wide v3, p0, Ladof;->b:J

    .line 29
    .line 30
    iget-wide v5, p1, Ladof;->b:J

    .line 31
    .line 32
    cmp-long v1, v3, v5

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    iget p0, p0, Ladof;->c:I

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    iget p0, p1, Ladof;->c:I

    .line 41
    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget p1, p1, Ladof;->c:I

    .line 46
    .line 47
    if-eq p0, p1, :cond_3

    .line 48
    .line 49
    :cond_2
    move v0, v2

    .line 50
    :cond_3
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Ladof;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-wide v2, p0, Ladof;->b:J

    .line 13
    .line 14
    iget p0, p0, Ladof;->c:I

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    move v1, p0

    .line 19
    :cond_1
    const/16 p0, 0x20

    .line 20
    .line 21
    ushr-long v4, v2, p0

    .line 22
    .line 23
    xor-long/2addr v4, v2

    .line 24
    const p0, 0xf4243

    .line 25
    .line 26
    .line 27
    xor-int/2addr v0, p0

    .line 28
    mul-int/2addr v0, p0

    .line 29
    long-to-int v2, v4

    .line 30
    xor-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, p0

    .line 32
    xor-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Ladof;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, "null"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "AUTH_ERROR"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v0, "BAD_CONFIG"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const-string v0, "OK"

    .line 22
    .line 23
    :goto_0
    iget-wide v1, p0, Ladof;->b:J

    .line 24
    .line 25
    iget-object p0, p0, Ladof;->a:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v4, "TokenResult{token="

    .line 30
    .line 31
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, ", tokenExpirationTimestamp="

    .line 38
    .line 39
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, ", responseCode="

    .line 46
    .line 47
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 p0, 0x7d

    .line 54
    .line 55
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
