.class public final Lcom/google/android/libraries/internal/growth/growthkit/internal/common/AutoValue_PromoContext;
.super Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;
.source "PG"


# instance fields
.field public final a:Lbvkn;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:Lbqph;

.field private final f:Lcdpg;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbvkn;JLbqph;Lcdpg;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/AutoValue_PromoContext;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/AutoValue_PromoContext;->a:Lbvkn;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/AutoValue_PromoContext;->d:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/AutoValue_PromoContext;->e:Lbqph;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/AutoValue_PromoContext;->f:Lcdpg;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/AutoValue_PromoContext;->g:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/AutoValue_PromoContext;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Lbqph;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/AutoValue_PromoContext;->e:Lbqph;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbvkn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/AutoValue_PromoContext;->a:Lbvkn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcdpg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/AutoValue_PromoContext;->f:Lcdpg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/AutoValue_PromoContext;->c:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/AutoValue_PromoContext;->c:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_5

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/AutoValue_PromoContext;->a:Lbvkn;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;->c()Lbvkn;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    iget-wide v3, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/AutoValue_PromoContext;->d:J

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;->a()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    cmp-long v1, v3, v5

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/AutoValue_PromoContext;->e:Lbqph;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;->b()Lbqph;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, v3}, Lbqph;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/AutoValue_PromoContext;->f:Lcdpg;

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;->d()Lcdpg;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;->d()Lcdpg;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v3}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/AutoValue_PromoContext;->g:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;->f()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;->f()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    :goto_2
    return v0

    .line 111
    :cond_5
    :goto_3
    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/AutoValue_PromoContext;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/AutoValue_PromoContext;->c:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/AutoValue_PromoContext;->a:Lbvkn;

    .line 13
    .line 14
    const v3, 0xf4243

    .line 15
    .line 16
    .line 17
    xor-int/2addr v0, v3

    .line 18
    mul-int/2addr v0, v3

    .line 19
    invoke-virtual {v2}, Lcefq;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    xor-int/2addr v0, v2

    .line 24
    iget-wide v4, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/AutoValue_PromoContext;->d:J

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/AutoValue_PromoContext;->e:Lbqph;

    .line 27
    .line 28
    const/16 v6, 0x20

    .line 29
    .line 30
    ushr-long v6, v4, v6

    .line 31
    .line 32
    xor-long/2addr v4, v6

    .line 33
    mul-int/2addr v0, v3

    .line 34
    long-to-int v4, v4

    .line 35
    xor-int/2addr v0, v4

    .line 36
    mul-int/2addr v0, v3

    .line 37
    invoke-virtual {v2}, Lbqph;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    xor-int/2addr v0, v2

    .line 42
    iget-object v2, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/AutoValue_PromoContext;->f:Lcdpg;

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    move v2, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v2}, Lcefq;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_1
    mul-int/2addr v0, v3

    .line 53
    xor-int/2addr v0, v2

    .line 54
    mul-int/2addr v0, v3

    .line 55
    iget-object v2, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/AutoValue_PromoContext;->g:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_2
    xor-int/2addr v0, v1

    .line 65
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/AutoValue_PromoContext;->f:Lcdpg;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/AutoValue_PromoContext;->e:Lbqph;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/AutoValue_PromoContext;->a:Lbvkn;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "PromoContext{accountName="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/AutoValue_PromoContext;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v4, ", promotion="

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
    const-string v2, ", triggeringEventTimeMs="

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-wide v4, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/AutoValue_PromoContext;->d:J

    .line 45
    .line 46
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", actionTypeIntentMap="

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", versionedIdentifier="

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", representativeTargetId="

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/AutoValue_PromoContext;->g:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, "}"

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
