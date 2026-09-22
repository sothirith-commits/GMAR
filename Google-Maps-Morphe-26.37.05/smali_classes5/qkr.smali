.class public final Lqkr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqjz;

.field public final b:Ljava/util/Set;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/util/Set;

.field public final f:Z

.field public final g:Ljava/util/List;

.field public final h:I

.field public final i:Lqpa;


# direct methods
.method public constructor <init>(Lqjz;Ljava/util/Set;ZZLjava/util/Set;ZLjava/util/List;ILqpa;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lqkr;->a:Lqjz;

    .line 6
    .line 7
    iput-object p2, p0, Lqkr;->b:Ljava/util/Set;

    .line 8
    .line 9
    iput-boolean p3, p0, Lqkr;->c:Z

    .line 10
    .line 11
    iput-boolean p4, p0, Lqkr;->d:Z

    .line 12
    .line 13
    iput-object p5, p0, Lqkr;->e:Ljava/util/Set;

    .line 14
    .line 15
    iput-boolean p6, p0, Lqkr;->f:Z

    .line 16
    .line 17
    iput-object p7, p0, Lqkr;->g:Ljava/util/List;

    .line 18
    .line 19
    iput p8, p0, Lqkr;->h:I

    .line 20
    .line 21
    iput-object p9, p0, Lqkr;->i:Lqpa;

    .line 22
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
    instance-of v1, p1, Lqkr;

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
    check-cast p1, Lqkr;

    .line 13
    .line 14
    iget-object v1, p0, Lqkr;->a:Lqjz;

    .line 15
    .line 16
    iget-object v3, p1, Lqkr;->a:Lqjz;

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, Lqkr;->b:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v3, p1, Lqkr;->b:Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v1, p0, Lqkr;->c:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Lqkr;->c:Z

    .line 35
    .line 36
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    .line 39
    :cond_4
    iget-boolean v1, p0, Lqkr;->d:Z

    .line 40
    .line 41
    iget-boolean v3, p1, Lqkr;->d:Z

    .line 42
    .line 43
    if-eq v1, v3, :cond_5

    .line 44
    return v2

    .line 45
    .line 46
    :cond_5
    iget-object v1, p0, Lqkr;->e:Ljava/util/Set;

    .line 47
    .line 48
    iget-object v3, p1, Lqkr;->e:Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-nez v1, :cond_6

    .line 55
    return v2

    .line 56
    .line 57
    :cond_6
    iget-boolean v1, p0, Lqkr;->f:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lqkr;->f:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_7

    .line 62
    return v2

    .line 63
    .line 64
    :cond_7
    iget-object v1, p0, Lqkr;->g:Ljava/util/List;

    .line 65
    .line 66
    iget-object v3, p1, Lqkr;->g:Ljava/util/List;

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-nez v1, :cond_8

    .line 73
    return v2

    .line 74
    .line 75
    :cond_8
    iget v1, p0, Lqkr;->h:I

    .line 76
    .line 77
    iget v3, p1, Lqkr;->h:I

    .line 78
    .line 79
    if-eq v1, v3, :cond_9

    .line 80
    return v2

    .line 81
    .line 82
    :cond_9
    iget-object p0, p0, Lqkr;->i:Lqpa;

    .line 83
    .line 84
    iget-object p1, p1, Lqkr;->i:Lqpa;

    .line 85
    .line 86
    .line 87
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result p0

    .line 89
    .line 90
    if-nez p0, :cond_a

    .line 91
    return v2

    .line 92
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lqkr;->a:Lqjz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lqjz;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lqkr;->b:Ljava/util/Set;

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
    iget-object v1, p0, Lqkr;->e:Ljava/util/Set;

    .line 18
    .line 19
    iget-boolean v2, p0, Lqkr;->d:Z

    .line 20
    .line 21
    iget-boolean v3, p0, Lqkr;->c:Z

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, La;->aG(Z)I

    .line 27
    move-result v3

    .line 28
    add-int/2addr v0, v3

    .line 29
    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, La;->aG(Z)I

    .line 34
    move-result v2

    .line 35
    add-int/2addr v0, v2

    .line 36
    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    .line 44
    iget-object v1, p0, Lqkr;->g:Ljava/util/List;

    .line 45
    .line 46
    iget-boolean v2, p0, Lqkr;->f:Z

    .line 47
    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, La;->aG(Z)I

    .line 52
    move-result v2

    .line 53
    add-int/2addr v0, v2

    .line 54
    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    .line 62
    iget-object v1, p0, Lqkr;->i:Lqpa;

    .line 63
    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget p0, p0, Lqkr;->h:I

    .line 67
    add-int/2addr v0, p0

    .line 68
    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lqpa;->hashCode()I

    .line 73
    move-result p0

    .line 74
    add-int/2addr v0, p0

    .line 75
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "UiState(selectedSpeedFilter="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lqkr;->a:Lqjz;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", selectedCustomSpeedBuckets="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lqkr;->b:Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", isCustomizeSpeedFilterExpanded="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-boolean v1, p0, Lqkr;->c:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", isPaymentNetworkFilterApplied="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-boolean v1, p0, Lqkr;->d:Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", preferredNetworkIds="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v1, p0, Lqkr;->e:Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", isPaymentNetworkFilterExpanded="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-boolean v1, p0, Lqkr;->f:Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", topAvailableNetworks="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-object v1, p0, Lqkr;->g:Ljava/util/List;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, ", extraPaymentNetworksCount="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget v1, p0, Lqkr;->h:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, ", evPlugAdapterState="

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    iget-object p0, p0, Lqkr;->i:Lqpa;

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
