.class public abstract Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_Notification;
.super Lcom/google/android/libraries/messaging/lighter/model/Notification;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Lcom/google/android/libraries/messaging/lighter/model/NotificationMetadata;

.field public final d:Lcom/google/android/libraries/messaging/lighter/model/Notification$OneOfType;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/google/android/libraries/messaging/lighter/model/NotificationMetadata;Lcom/google/android/libraries/messaging/lighter/model/Notification$OneOfType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/messaging/lighter/model/Notification;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_Notification;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p2, p0, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_Notification;->b:J

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_Notification;->c:Lcom/google/android/libraries/messaging/lighter/model/NotificationMetadata;

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    iput-object p5, p0, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_Notification;->d:Lcom/google/android/libraries/messaging/lighter/model/Notification$OneOfType;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string p2, "Null oneOfType"

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
    const-string p2, "Null metadata"

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
    const-string p2, "Null id"

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
    iget-wide v0, p0, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_Notification;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Lcom/google/android/libraries/messaging/lighter/model/Notification$OneOfType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_Notification;->d:Lcom/google/android/libraries/messaging/lighter/model/Notification$OneOfType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/google/android/libraries/messaging/lighter/model/NotificationMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_Notification;->c:Lcom/google/android/libraries/messaging/lighter/model/NotificationMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_Notification;->a:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/google/android/libraries/messaging/lighter/model/Notification;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/messaging/lighter/model/Notification;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_Notification;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/Notification;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-wide v3, p0, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_Notification;->b:J

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/Notification;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    cmp-long v1, v3, v5

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_Notification;->c:Lcom/google/android/libraries/messaging/lighter/model/NotificationMetadata;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/Notification;->c()Lcom/google/android/libraries/messaging/lighter/model/NotificationMetadata;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/messaging/lighter/model/NotificationMetadata;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_Notification;->d:Lcom/google/android/libraries/messaging/lighter/model/Notification$OneOfType;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/Notification;->b()Lcom/google/android/libraries/messaging/lighter/model/Notification$OneOfType;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_Notification;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-wide v2, p0, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_Notification;->b:J

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_Notification;->c:Lcom/google/android/libraries/messaging/lighter/model/NotificationMetadata;

    .line 14
    .line 15
    const/16 v5, 0x20

    .line 16
    .line 17
    ushr-long v5, v2, v5

    .line 18
    .line 19
    xor-long/2addr v2, v5

    .line 20
    mul-int/2addr v0, v1

    .line 21
    long-to-int v2, v2

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    invoke-virtual {v4}, Lcom/google/android/libraries/messaging/lighter/model/NotificationMetadata;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    xor-int/2addr v0, v2

    .line 29
    iget-object v2, p0, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_Notification;->d:Lcom/google/android/libraries/messaging/lighter/model/Notification$OneOfType;

    .line 30
    .line 31
    mul-int/2addr v0, v1

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_Notification;->d:Lcom/google/android/libraries/messaging/lighter/model/Notification$OneOfType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_Notification;->c:Lcom/google/android/libraries/messaging/lighter/model/NotificationMetadata;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Notification{id="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_Notification;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ", timeStampMillis="

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-wide v3, p0, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_Notification;->b:J

    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", metadata="

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", oneOfType="

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "}"

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
