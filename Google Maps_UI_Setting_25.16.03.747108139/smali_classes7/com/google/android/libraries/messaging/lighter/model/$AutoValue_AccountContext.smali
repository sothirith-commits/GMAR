.class public abstract Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_AccountContext;
.super Lcom/google/android/libraries/messaging/lighter/model/AccountContext;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

.field public final c:Lceei;

.field public final d:Lbkem;


# direct methods
.method public constructor <init>(JLcom/google/android/libraries/messaging/lighter/model/AccountUsers;Lceei;Lbkem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_AccountContext;->a:J

    .line 5
    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_AccountContext;->b:Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_AccountContext;->c:Lceei;

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    iput-object p5, p0, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_AccountContext;->d:Lbkem;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string p2, "Null serverRegistrationStatus"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string p2, "Null serverRegistrationId"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    const-string p2, "Null accountUsers"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_AccountContext;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Lbkem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_AccountContext;->d:Lbkem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_AccountContext;->b:Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lceei;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_AccountContext;->c:Lceei;

    .line 2
    .line 3
    return-object v0
.end method

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
    instance-of v1, p1, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_AccountContext;->a:J

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    cmp-long v1, v3, v5

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_AccountContext;->b:Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_AccountContext;->c:Lceei;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->d()Lceei;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Lceei;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_AccountContext;->d:Lbkem;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->b()Lbkem;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1}, Lbkem;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    return v0

    .line 59
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_AccountContext;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_AccountContext;->b:Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 10
    .line 11
    const v2, 0xf4243

    .line 12
    .line 13
    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v2

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_AccountContext;->c:Lceei;

    .line 22
    .line 23
    mul-int/2addr v0, v2

    .line 24
    invoke-virtual {v1}, Lceei;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    xor-int/2addr v0, v1

    .line 29
    iget-object v1, p0, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_AccountContext;->d:Lbkem;

    .line 30
    .line 31
    mul-int/2addr v0, v2

    .line 32
    invoke-virtual {v1}, Lbkem;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    xor-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_AccountContext;->d:Lbkem;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_AccountContext;->c:Lceei;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_AccountContext;->b:Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "AccountContext{registrationId="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-wide v4, p0, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_AccountContext;->a:J

    .line 27
    .line 28
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v4, ", accountUsers="

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", serverRegistrationId="

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", serverRegistrationStatus="

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "}"

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
