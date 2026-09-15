.class public final Lrqf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Lcom/google/common/collect/ImmutableList;

.field public final c:Lrmv;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Lbgwz;

.field public final g:Z

.field public final h:Lqhg;

.field public final i:Lavql;

.field private final j:Z


# direct methods
.method public constructor <init>(ZLavql;Lcom/google/common/collect/ImmutableList;Lrmv;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbgwz;ZLqhg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-boolean p1, p0, Lrqf;->a:Z

    .line 12
    .line 13
    iput-object p2, p0, Lrqf;->i:Lavql;

    .line 14
    .line 15
    iput-object p3, p0, Lrqf;->b:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    iput-object p4, p0, Lrqf;->c:Lrmv;

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    iput-boolean p1, p0, Lrqf;->j:Z

    .line 21
    .line 22
    iput-object p5, p0, Lrqf;->d:Ljava/lang/CharSequence;

    .line 23
    .line 24
    iput-object p6, p0, Lrqf;->e:Ljava/lang/CharSequence;

    .line 25
    .line 26
    iput-object p7, p0, Lrqf;->f:Lbgwz;

    .line 27
    .line 28
    iput-boolean p8, p0, Lrqf;->g:Z

    .line 29
    .line 30
    iput-object p9, p0, Lrqf;->h:Lqhg;

    .line 31
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lrqf;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lrqf;

    .line 13
    .line 14
    iget-boolean v1, p0, Lrqf;->a:Z

    .line 15
    .line 16
    iget-boolean v3, p1, Lrqf;->a:Z

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, Lrqf;->i:Lavql;

    .line 22
    .line 23
    iget-object v3, p1, Lrqf;->i:Lavql;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-object v1, p0, Lrqf;->b:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    iget-object v3, p1, Lrqf;->b:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    .line 43
    :cond_4
    iget-object v1, p0, Lrqf;->c:Lrmv;

    .line 44
    .line 45
    iget-object v3, p1, Lrqf;->c:Lrmv;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    return v2

    .line 53
    .line 54
    :cond_5
    iget-boolean v1, p1, Lrqf;->j:Z

    .line 55
    .line 56
    iget-object v1, p0, Lrqf;->d:Ljava/lang/CharSequence;

    .line 57
    .line 58
    iget-object v3, p1, Lrqf;->d:Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-nez v1, :cond_6

    .line 65
    return v2

    .line 66
    .line 67
    :cond_6
    iget-object v1, p0, Lrqf;->e:Ljava/lang/CharSequence;

    .line 68
    .line 69
    iget-object v3, p1, Lrqf;->e:Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    .line 75
    if-nez v1, :cond_7

    .line 76
    return v2

    .line 77
    .line 78
    :cond_7
    iget-object v1, p0, Lrqf;->f:Lbgwz;

    .line 79
    .line 80
    iget-object v3, p1, Lrqf;->f:Lbgwz;

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-nez v1, :cond_8

    .line 87
    return v2

    .line 88
    .line 89
    :cond_8
    iget-boolean v1, p0, Lrqf;->g:Z

    .line 90
    .line 91
    iget-boolean v3, p1, Lrqf;->g:Z

    .line 92
    .line 93
    if-eq v1, v3, :cond_9

    .line 94
    return v2

    .line 95
    .line 96
    :cond_9
    iget-object p0, p0, Lrqf;->h:Lqhg;

    .line 97
    .line 98
    iget-object p1, p1, Lrqf;->h:Lqhg;

    .line 99
    .line 100
    .line 101
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result p0

    .line 103
    .line 104
    if-nez p0, :cond_a

    .line 105
    return v2

    .line 106
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lrqf;->a:Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, La;->aJ(Z)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lrqf;->i:Lavql;

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iget-object v1, p0, Lrqf;->b:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    iget-object v1, p0, Lrqf;->c:Lrmv;

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    .line 35
    iget-object v1, p0, Lrqf;->d:Ljava/lang/CharSequence;

    .line 36
    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, La;->aJ(Z)I

    .line 42
    move-result v3

    .line 43
    add-int/2addr v0, v3

    .line 44
    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    .line 52
    iget-object v1, p0, Lrqf;->e:Ljava/lang/CharSequence;

    .line 53
    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    .line 61
    iget-object v1, p0, Lrqf;->f:Lbgwz;

    .line 62
    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lbgwp;->hashCode()I

    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    .line 70
    iget-object v1, p0, Lrqf;->h:Lqhg;

    .line 71
    .line 72
    if-nez v1, :cond_0

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 77
    move-result v2

    .line 78
    .line 79
    :goto_0
    iget-boolean p0, p0, Lrqf;->g:Z

    .line 80
    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, La;->aJ(Z)I

    .line 85
    move-result p0

    .line 86
    add-int/2addr v0, p0

    .line 87
    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    add-int/2addr v0, v2

    .line 90
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "UiState(isEnabled="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-boolean v1, p0, Lrqf;->a:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", trafficInformationViewModel="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lrqf;->i:Lavql;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", itemViewModels="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lrqf;->b:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", guidedNavDaisyChainWarningState="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Lrqf;->c:Lrmv;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", shouldShowThirdPartyProvidedInfoBanner=false, totalDistanceText="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v1, p0, Lrqf;->d:Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", totalTravelTimeText="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object v1, p0, Lrqf;->e:Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", totalTravelTimeTextColor="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-object v1, p0, Lrqf;->f:Lbgwz;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, ", isTotalTravelTimeOverAnHour="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-boolean v1, p0, Lrqf;->g:Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, ", vemZeroBannerViewModel="

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    iget-object p0, p0, Lrqf;->h:Lqhg;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string p0, ")"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
