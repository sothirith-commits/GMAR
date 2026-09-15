.class public final Lixw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:J

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iput-object p1, p0, Lixw;->d:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iput-object p2, p0, Lixw;->a:Ljava/util/List;

    .line 12
    .line 13
    iput-object p3, p0, Lixw;->b:Ljava/util/List;

    .line 14
    .line 15
    iput-wide p4, p0, Lixw;->c:J

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string p1, "Null currentSignatures"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0

    .line 25
    .line 26
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string p1, "Null packageName"

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lixw;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    check-cast p1, Lixw;

    .line 12
    .line 13
    iget-object v1, p0, Lixw;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lixw;->d:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Lixw;->a:Ljava/util/List;

    .line 24
    .line 25
    iget-object v3, p1, Lixw;->a:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Lixw;->b:Ljava/util/List;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p1, Lixw;->b:Ljava/util/List;

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    iget-object v3, p1, Lixw;->b:Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_2
    :goto_0
    iget-wide v3, p0, Lixw;->c:J

    .line 52
    .line 53
    iget-wide p0, p1, Lixw;->c:J

    .line 54
    .line 55
    cmp-long p0, v3, p0

    .line 56
    .line 57
    if-nez p0, :cond_3

    .line 58
    return v0

    .line 59
    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lixw;->d:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    .line 12
    iget-object v2, p0, Lixw;->a:Ljava/util/List;

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    .line 20
    iget-object v2, p0, Lixw;->b:Ljava/util/List;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    const/4 v2, 0x0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 28
    move-result v2

    .line 29
    :goto_0
    mul-int/2addr v0, v1

    .line 30
    xor-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    .line 33
    iget-wide v1, p0, Lixw;->c:J

    .line 34
    .line 35
    const/16 p0, 0x20

    .line 36
    .line 37
    ushr-long v3, v1, p0

    .line 38
    xor-long/2addr v1, v3

    .line 39
    long-to-int p0, v1

    .line 40
    xor-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "AppSigningInfo{packageName="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lixw;->d:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", currentSignatures="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lixw;->a:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", signingLineage="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lixw;->b:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", lastUpdateTime="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-wide v1, p0, Lixw;->c:J

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p0, "}"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
