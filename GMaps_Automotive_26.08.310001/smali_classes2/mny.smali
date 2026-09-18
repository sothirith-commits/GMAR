.class public final Lmny;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lmtp;

.field private final b:I

.field private final c:Landroid/content/Context;

.field private final d:Z

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Landroid/text/Spanned;

.field private final h:I

.field private final i:Landroid/text/Spanned;

.field private final j:Laiof;

.field private final k:Laipq;

.field private final l:Lmnx;

.field private final m:Lalam;

.field private final n:Lalpw;


# direct methods
.method public constructor <init>(Lmtp;ILandroid/content/Context;ZZLjava/lang/String;Landroid/text/Spanned;ILandroid/text/Spanned;Lalpw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lmny;->a:Lmtp;

    .line 11
    .line 12
    iput p2, p0, Lmny;->b:I

    .line 13
    .line 14
    iput-object p3, p0, Lmny;->c:Landroid/content/Context;

    .line 15
    .line 16
    iput-boolean p4, p0, Lmny;->d:Z

    .line 17
    .line 18
    iput-boolean p5, p0, Lmny;->e:Z

    .line 19
    .line 20
    iput-object p6, p0, Lmny;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p7, p0, Lmny;->g:Landroid/text/Spanned;

    .line 23
    .line 24
    iput p8, p0, Lmny;->h:I

    .line 25
    .line 26
    iput-object p9, p0, Lmny;->i:Landroid/text/Spanned;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    iput-object p2, p0, Lmny;->j:Laiof;

    .line 30
    .line 31
    iput-object p10, p0, Lmny;->n:Lalpw;

    .line 32
    .line 33
    iput-object p2, p0, Lmny;->k:Laipq;

    .line 34
    .line 35
    iput-object p2, p0, Lmny;->l:Lmnx;

    .line 36
    .line 37
    iget-object p2, p1, Lmtp;->ae:Lalam;

    .line 38
    .line 39
    iput-object p2, p0, Lmny;->m:Lalam;

    .line 40
    .line 41
    invoke-virtual {p10}, Lalpw;->g()Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    iget-object p1, p1, Lmtp;->h:Laizy;

    .line 48
    .line 49
    sget-object p3, Laizy;->a:Laizy;

    .line 50
    .line 51
    if-ne p1, p3, :cond_1

    .line 52
    .line 53
    iget-object p1, p2, Lalam;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, [Lmtg;

    .line 56
    .line 57
    array-length p2, p1

    .line 58
    const/4 p3, 0x0

    .line 59
    :goto_0
    if-ge p3, p2, :cond_1

    .line 60
    .line 61
    aget-object p4, p1, p3

    .line 62
    .line 63
    iget-object p4, p4, Lmtg;->e:Laiof;

    .line 64
    .line 65
    if-eqz p4, :cond_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :goto_1
    iget-object p0, p0, Lmny;->n:Lalpw;

    .line 72
    .line 73
    invoke-virtual {p0}, Lalpw;->g()Z

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lmny;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lmny;

    .line 12
    .line 13
    iget-object v1, p0, Lmny;->a:Lmtp;

    .line 14
    .line 15
    iget-object v3, p1, Lmny;->a:Lmtp;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lmny;->b:I

    .line 25
    .line 26
    iget v3, p1, Lmny;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lmny;->c:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v3, p1, Lmny;->c:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lmny;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lmny;->d:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lmny;->e:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lmny;->e:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lmny;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p1, Lmny;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lmny;->g:Landroid/text/Spanned;

    .line 68
    .line 69
    iget-object v3, p1, Lmny;->g:Landroid/text/Spanned;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget v1, p0, Lmny;->h:I

    .line 79
    .line 80
    iget v3, p1, Lmny;->h:I

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Lmny;->i:Landroid/text/Spanned;

    .line 86
    .line 87
    iget-object v3, p1, Lmny;->i:Landroid/text/Spanned;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-object v1, p1, Lmny;->j:Laiof;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-static {v1, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_b

    .line 104
    .line 105
    return v2

    .line 106
    :cond_b
    iget-object p0, p0, Lmny;->n:Lalpw;

    .line 107
    .line 108
    iget-object v3, p1, Lmny;->n:Lalpw;

    .line 109
    .line 110
    invoke-static {p0, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_c

    .line 115
    .line 116
    return v2

    .line 117
    :cond_c
    iget-object p0, p1, Lmny;->k:Laipq;

    .line 118
    .line 119
    invoke-static {v1, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_d

    .line 124
    .line 125
    return v2

    .line 126
    :cond_d
    iget-object p0, p1, Lmny;->l:Lmnx;

    .line 127
    .line 128
    invoke-static {v1, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_e

    .line 133
    .line 134
    return v2

    .line 135
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lmny;->a:Lmtp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmtp;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lmny;->c:Landroid/content/Context;

    .line 10
    .line 11
    iget v2, p0, Lmny;->b:I

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Lmny;->f:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v2, p0, Lmny;->e:Z

    .line 24
    .line 25
    iget-boolean v3, p0, Lmny;->d:Z

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-static {v3}, La;->a(Z)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/2addr v0, v3

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    invoke-static {v2}, La;->a(Z)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    iget-object v1, p0, Lmny;->g:Landroid/text/Spanned;

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget v1, p0, Lmny;->h:I

    .line 64
    .line 65
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-object v1, p0, Lmny;->i:Landroid/text/Spanned;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    iget-object p0, p0, Lmny;->n:Lalpw;

    .line 76
    .line 77
    mul-int/lit16 v0, v0, 0x3c1

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    add-int/2addr v0, p0

    .line 84
    mul-int/lit16 v0, v0, 0x3c1

    .line 85
    .line 86
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MobileWaypointSummaryViewModel(currentRoute="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmny;->a:Lmtp;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", waypointIndex="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lmny;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", context="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lmny;->c:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isFinalDestination="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lmny;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isMyLocation="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lmny;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", text="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lmny;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", timeRemainingTextSpanned="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lmny;->g:Landroid/text/Spanned;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", trafficColor="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lmny;->h:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", etaText="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lmny;->i:Landroid/text/Spanned;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", chargingRecommendation=null, tripPlanningFeatureAvailability="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lmny;->n:Lalpw;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p0, ", expenseInfo=null, batteryOnArrivalViewModelFactory=null)"

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
