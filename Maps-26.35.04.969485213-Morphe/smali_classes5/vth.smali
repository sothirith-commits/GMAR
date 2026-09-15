.class public final Lvth;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Landroid/text/Spanned;

.field public final f:I

.field public final g:Lcivv;

.field public final h:Lvtg;

.field private final i:Lxuc;

.field private final j:Landroid/content/Context;

.field private final k:Landroid/text/Spanned;

.field private final l:Lcity;

.field private final m:Lvtf;

.field private final n:Lcqie;

.field private final o:Laogc;


# direct methods
.method public constructor <init>(Lxuc;ILandroid/content/Context;ZZLjava/lang/String;Landroid/text/Spanned;ILandroid/text/Spanned;Laogc;Lcivv;Lvtf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lvth;->i:Lxuc;

    .line 18
    .line 19
    iput p2, p0, Lvth;->a:I

    .line 20
    .line 21
    iput-object p3, p0, Lvth;->j:Landroid/content/Context;

    .line 22
    .line 23
    iput-boolean p4, p0, Lvth;->b:Z

    .line 24
    .line 25
    iput-boolean p5, p0, Lvth;->c:Z

    .line 26
    .line 27
    iput-object p6, p0, Lvth;->d:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p7, p0, Lvth;->e:Landroid/text/Spanned;

    .line 30
    .line 31
    iput p8, p0, Lvth;->f:I

    .line 32
    .line 33
    iput-object p9, p0, Lvth;->k:Landroid/text/Spanned;

    .line 34
    const/4 p2, 0x0

    .line 35
    .line 36
    iput-object p2, p0, Lvth;->l:Lcity;

    .line 37
    .line 38
    iput-object p10, p0, Lvth;->o:Laogc;

    .line 39
    .line 40
    iput-object p11, p0, Lvth;->g:Lcivv;

    .line 41
    .line 42
    iput-object p12, p0, Lvth;->m:Lvtf;

    .line 43
    .line 44
    iget-object p3, p1, Lxuc;->ae:Lcqie;

    .line 45
    .line 46
    iput-object p3, p0, Lvth;->n:Lcqie;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p10}, Laogc;->Z()Z

    .line 50
    move-result p4

    .line 51
    .line 52
    if-eqz p4, :cond_2

    .line 53
    .line 54
    iget-object p1, p1, Lxuc;->g:Lcjwj;

    .line 55
    .line 56
    sget-object p4, Lcjwj;->a:Lcjwj;

    .line 57
    .line 58
    if-ne p1, p4, :cond_2

    .line 59
    .line 60
    iget-object p1, p3, Lcqie;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, [Lxtt;

    .line 63
    array-length p3, p1

    .line 64
    const/4 p4, 0x0

    .line 65
    .line 66
    :goto_0
    if-ge p4, p3, :cond_2

    .line 67
    .line 68
    aget-object p5, p1, p4

    .line 69
    .line 70
    iget-object p5, p5, Lxtt;->e:Lcity;

    .line 71
    .line 72
    if-eqz p5, :cond_1

    .line 73
    .line 74
    iget-object p1, p0, Lvth;->m:Lvtf;

    .line 75
    .line 76
    if-nez p1, :cond_0

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_0
    iget-object p2, p0, Lvth;->n:Lcqie;

    .line 80
    .line 81
    iget p3, p0, Lvth;->a:I

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, p2, p3}, Lvtf;->a(Lcqie;I)Lvtg;

    .line 85
    move-result-object p2

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_2
    :goto_1
    iput-object p2, p0, Lvth;->h:Lvtg;

    .line 92
    .line 93
    iget-object p1, p0, Lvth;->o:Laogc;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Laogc;->Z()Z

    .line 97
    .line 98
    iget-object p0, p0, Lvth;->o:Laogc;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Laogc;->V()Z

    .line 102
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
    instance-of v1, p1, Lvth;

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
    check-cast p1, Lvth;

    .line 13
    .line 14
    iget-object v1, p0, Lvth;->i:Lxuc;

    .line 15
    .line 16
    iget-object v3, p1, Lvth;->i:Lxuc;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget v1, p0, Lvth;->a:I

    .line 26
    .line 27
    iget v3, p1, Lvth;->a:I

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-object v1, p0, Lvth;->j:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v3, p1, Lvth;->j:Landroid/content/Context;

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
    iget-boolean v1, p0, Lvth;->b:Z

    .line 44
    .line 45
    iget-boolean v3, p1, Lvth;->b:Z

    .line 46
    .line 47
    if-eq v1, v3, :cond_5

    .line 48
    return v2

    .line 49
    .line 50
    :cond_5
    iget-boolean v1, p0, Lvth;->c:Z

    .line 51
    .line 52
    iget-boolean v3, p1, Lvth;->c:Z

    .line 53
    .line 54
    if-eq v1, v3, :cond_6

    .line 55
    return v2

    .line 56
    .line 57
    :cond_6
    iget-object v1, p0, Lvth;->d:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lvth;->d:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-nez v1, :cond_7

    .line 66
    return v2

    .line 67
    .line 68
    :cond_7
    iget-object v1, p0, Lvth;->e:Landroid/text/Spanned;

    .line 69
    .line 70
    iget-object v3, p1, Lvth;->e:Landroid/text/Spanned;

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-nez v1, :cond_8

    .line 77
    return v2

    .line 78
    .line 79
    :cond_8
    iget v1, p0, Lvth;->f:I

    .line 80
    .line 81
    iget v3, p1, Lvth;->f:I

    .line 82
    .line 83
    if-eq v1, v3, :cond_9

    .line 84
    return v2

    .line 85
    .line 86
    :cond_9
    iget-object v1, p0, Lvth;->k:Landroid/text/Spanned;

    .line 87
    .line 88
    iget-object v3, p1, Lvth;->k:Landroid/text/Spanned;

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v1

    .line 93
    .line 94
    if-nez v1, :cond_a

    .line 95
    return v2

    .line 96
    .line 97
    :cond_a
    iget-object v1, p1, Lvth;->l:Lcity;

    .line 98
    const/4 v1, 0x0

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v1

    .line 103
    .line 104
    if-nez v1, :cond_b

    .line 105
    return v2

    .line 106
    .line 107
    :cond_b
    iget-object v1, p0, Lvth;->o:Laogc;

    .line 108
    .line 109
    iget-object v3, p1, Lvth;->o:Laogc;

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v1

    .line 114
    .line 115
    if-nez v1, :cond_c

    .line 116
    return v2

    .line 117
    .line 118
    :cond_c
    iget-object v1, p0, Lvth;->g:Lcivv;

    .line 119
    .line 120
    iget-object v3, p1, Lvth;->g:Lcivv;

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v1

    .line 125
    .line 126
    if-nez v1, :cond_d

    .line 127
    return v2

    .line 128
    .line 129
    :cond_d
    iget-object p0, p0, Lvth;->m:Lvtf;

    .line 130
    .line 131
    iget-object p1, p1, Lvth;->m:Lvtf;

    .line 132
    .line 133
    .line 134
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result p0

    .line 136
    .line 137
    if-nez p0, :cond_e

    .line 138
    return v2

    .line 139
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lvth;->i:Lxuc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lxuc;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lvth;->j:Landroid/content/Context;

    .line 11
    .line 12
    iget v2, p0, Lvth;->a:I

    .line 13
    add-int/2addr v0, v2

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->hashCode()I

    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    .line 22
    iget-object v1, p0, Lvth;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v2, p0, Lvth;->c:Z

    .line 25
    .line 26
    iget-boolean v3, p0, Lvth;->b:Z

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, La;->aJ(Z)I

    .line 32
    move-result v3

    .line 33
    add-int/2addr v0, v3

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, La;->aJ(Z)I

    .line 39
    move-result v2

    .line 40
    add-int/2addr v0, v2

    .line 41
    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    .line 49
    iget-object v1, p0, Lvth;->e:Landroid/text/Spanned;

    .line 50
    const/4 v2, 0x0

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    move v1, v2

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 58
    move-result v1

    .line 59
    .line 60
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    add-int/2addr v0, v1

    .line 62
    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget v1, p0, Lvth;->f:I

    .line 66
    add-int/2addr v0, v1

    .line 67
    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget-object v1, p0, Lvth;->k:Landroid/text/Spanned;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    .line 77
    iget-object v1, p0, Lvth;->o:Laogc;

    .line 78
    .line 79
    mul-int/lit16 v0, v0, 0x3c1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 83
    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-object v1, p0, Lvth;->g:Lcivv;

    .line 89
    .line 90
    if-nez v1, :cond_1

    .line 91
    move v1, v2

    .line 92
    goto :goto_1

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-virtual {v1}, Lcmvn;->hashCode()I

    .line 96
    move-result v1

    .line 97
    :goto_1
    add-int/2addr v0, v1

    .line 98
    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    iget-object p0, p0, Lvth;->m:Lvtf;

    .line 102
    .line 103
    if-nez p0, :cond_2

    .line 104
    goto :goto_2

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 108
    move-result v2

    .line 109
    :goto_2
    add-int/2addr v0, v2

    .line 110
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "MobileWaypointSummaryViewModel(currentRoute="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lvth;->i:Lxuc;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", waypointIndex="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Lvth;->a:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", context="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lvth;->j:Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", isFinalDestination="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-boolean v1, p0, Lvth;->b:Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", isMyLocation="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-boolean v1, p0, Lvth;->c:Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", text="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object v1, p0, Lvth;->d:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", timeRemainingTextSpanned="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-object v1, p0, Lvth;->e:Landroid/text/Spanned;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, ", trafficColor="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget v1, p0, Lvth;->f:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, ", etaText="

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    iget-object v1, p0, Lvth;->k:Landroid/text/Spanned;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, ", chargingRecommendation=null, tripPlanningFeatureAvailability="

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    iget-object v1, p0, Lvth;->o:Laogc;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, ", expenseInfo="

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    iget-object v1, p0, Lvth;->g:Lcivv;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v1, ", batteryOnArrivalViewModelFactory="

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    iget-object p0, p0, Lvth;->m:Lvtf;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string p0, ")"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method
