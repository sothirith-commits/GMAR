.class public abstract Lcom/google/android/apps/gmm/notification/api/intent/$AutoValue_NotificationIntentConverter_NotificationIntent;
.super Lcom/google/android/apps/gmm/notification/api/intent/NotificationIntentConverter$NotificationIntent;
.source "PG"


# instance fields
.field public final a:Lbqfj;

.field public final b:Lahxd;

.field public final c:Landroid/content/Intent;

.field public final d:Lbqfj;

.field public final e:Lbqfj;

.field public final f:Lbqfj;


# direct methods
.method public constructor <init>(Lbqfj;Lahxd;Landroid/content/Intent;Lbqfj;Lbqfj;Lbqfj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gmm/notification/api/intent/NotificationIntentConverter$NotificationIntent;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gmm/notification/api/intent/$AutoValue_NotificationIntentConverter_NotificationIntent;->a:Lbqfj;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/apps/gmm/notification/api/intent/$AutoValue_NotificationIntentConverter_NotificationIntent;->b:Lahxd;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/apps/gmm/notification/api/intent/$AutoValue_NotificationIntentConverter_NotificationIntent;->c:Landroid/content/Intent;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Lcom/google/android/apps/gmm/notification/api/intent/$AutoValue_NotificationIntentConverter_NotificationIntent;->d:Lbqfj;

    .line 23
    .line 24
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p5, p0, Lcom/google/android/apps/gmm/notification/api/intent/$AutoValue_NotificationIntentConverter_NotificationIntent;->e:Lbqfj;

    .line 28
    .line 29
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p6, p0, Lcom/google/android/apps/gmm/notification/api/intent/$AutoValue_NotificationIntentConverter_NotificationIntent;->f:Lbqfj;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/notification/api/intent/$AutoValue_NotificationIntentConverter_NotificationIntent;->c:Landroid/content/Intent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lahxd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/notification/api/intent/$AutoValue_NotificationIntentConverter_NotificationIntent;->b:Lahxd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lahxf;
    .locals 1

    .line 1
    new-instance v0, Lahxf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lahxf;-><init>(Lcom/google/android/apps/gmm/notification/api/intent/NotificationIntentConverter$NotificationIntent;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()Lbqfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/notification/api/intent/$AutoValue_NotificationIntentConverter_NotificationIntent;->e:Lbqfj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lbqfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/notification/api/intent/$AutoValue_NotificationIntentConverter_NotificationIntent;->f:Lbqfj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/apps/gmm/notification/api/intent/NotificationIntentConverter$NotificationIntent;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/apps/gmm/notification/api/intent/NotificationIntentConverter$NotificationIntent;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gmm/notification/api/intent/$AutoValue_NotificationIntentConverter_NotificationIntent;->a:Lbqfj;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/notification/api/intent/NotificationIntentConverter$NotificationIntent;->f()Lbqfj;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gmm/notification/api/intent/$AutoValue_NotificationIntentConverter_NotificationIntent;->b:Lahxd;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/notification/api/intent/NotificationIntentConverter$NotificationIntent;->b()Lahxd;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Lahxd;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/apps/gmm/notification/api/intent/$AutoValue_NotificationIntentConverter_NotificationIntent;->c:Landroid/content/Intent;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/notification/api/intent/NotificationIntentConverter$NotificationIntent;->a()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/apps/gmm/notification/api/intent/$AutoValue_NotificationIntentConverter_NotificationIntent;->d:Lbqfj;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/notification/api/intent/NotificationIntentConverter$NotificationIntent;->g()Lbqfj;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/apps/gmm/notification/api/intent/$AutoValue_NotificationIntentConverter_NotificationIntent;->e:Lbqfj;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/notification/api/intent/NotificationIntentConverter$NotificationIntent;->d()Lbqfj;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/apps/gmm/notification/api/intent/$AutoValue_NotificationIntentConverter_NotificationIntent;->f:Lbqfj;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/notification/api/intent/NotificationIntentConverter$NotificationIntent;->e()Lbqfj;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1, p1}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    return v0

    .line 85
    :cond_1
    return v2
.end method

.method public final f()Lbqfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/notification/api/intent/$AutoValue_NotificationIntentConverter_NotificationIntent;->a:Lbqfj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lbqfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/notification/api/intent/$AutoValue_NotificationIntentConverter_NotificationIntent;->d:Lbqfj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/notification/api/intent/$AutoValue_NotificationIntentConverter_NotificationIntent;->a:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->hashCode()I

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
    iget-object v2, p0, Lcom/google/android/apps/gmm/notification/api/intent/$AutoValue_NotificationIntentConverter_NotificationIntent;->b:Lahxd;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Lahxd;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lcom/google/android/apps/gmm/notification/api/intent/$AutoValue_NotificationIntentConverter_NotificationIntent;->c:Landroid/content/Intent;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Lcom/google/android/apps/gmm/notification/api/intent/$AutoValue_NotificationIntentConverter_NotificationIntent;->d:Lbqfj;

    .line 28
    .line 29
    mul-int/2addr v0, v1

    .line 30
    invoke-virtual {v2}, Lbqfj;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    iget-object v2, p0, Lcom/google/android/apps/gmm/notification/api/intent/$AutoValue_NotificationIntentConverter_NotificationIntent;->e:Lbqfj;

    .line 36
    .line 37
    mul-int/2addr v0, v1

    .line 38
    invoke-virtual {v2}, Lbqfj;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    iget-object v2, p0, Lcom/google/android/apps/gmm/notification/api/intent/$AutoValue_NotificationIntentConverter_NotificationIntent;->f:Lbqfj;

    .line 44
    .line 45
    mul-int/2addr v0, v1

    .line 46
    invoke-virtual {v2}, Lbqfj;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    xor-int/2addr v0, v1

    .line 51
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/notification/api/intent/$AutoValue_NotificationIntentConverter_NotificationIntent;->f:Lbqfj;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gmm/notification/api/intent/$AutoValue_NotificationIntentConverter_NotificationIntent;->e:Lbqfj;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/apps/gmm/notification/api/intent/$AutoValue_NotificationIntentConverter_NotificationIntent;->d:Lbqfj;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/apps/gmm/notification/api/intent/$AutoValue_NotificationIntentConverter_NotificationIntent;->c:Landroid/content/Intent;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/apps/gmm/notification/api/intent/$AutoValue_NotificationIntentConverter_NotificationIntent;->b:Lahxd;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/apps/gmm/notification/api/intent/$AutoValue_NotificationIntentConverter_NotificationIntent;->a:Lbqfj;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v7, "{"

    .line 40
    .line 41
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v5, ", "

    .line 48
    .line 49
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, "}"

    .line 80
    .line 81
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method
