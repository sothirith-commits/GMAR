.class public final Lmvi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Lnbl;

.field private final b:I

.field private final c:Landroid/content/Context;

.field private final d:Z

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Landroid/text/Spanned;

.field private final h:I

.field private final i:Landroid/text/Spanned;

.field private final j:Laiyu;

.field private final k:Lajah;

.field private final l:Lmvh;

.field private final m:Lallu;


# direct methods
.method public constructor <init>(Lnbl;ILandroid/content/Context;ZZLjava/lang/String;Landroid/text/Spanned;ILandroid/text/Spanned;)V
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
    iput-object p1, p0, Lmvi;->a:Lnbl;

    .line 11
    .line 12
    iput p2, p0, Lmvi;->b:I

    .line 13
    .line 14
    iput-object p3, p0, Lmvi;->c:Landroid/content/Context;

    .line 15
    .line 16
    iput-boolean p4, p0, Lmvi;->d:Z

    .line 17
    .line 18
    iput-boolean p5, p0, Lmvi;->e:Z

    .line 19
    .line 20
    iput-object p6, p0, Lmvi;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p7, p0, Lmvi;->g:Landroid/text/Spanned;

    .line 23
    .line 24
    iput p8, p0, Lmvi;->h:I

    .line 25
    .line 26
    iput-object p9, p0, Lmvi;->i:Landroid/text/Spanned;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    iput-object p2, p0, Lmvi;->j:Laiyu;

    .line 30
    .line 31
    iput-object p2, p0, Lmvi;->k:Lajah;

    .line 32
    .line 33
    iput-object p2, p0, Lmvi;->l:Lmvh;

    .line 34
    .line 35
    iget-object p2, p1, Lnbl;->ae:Lallu;

    .line 36
    .line 37
    iput-object p2, p0, Lmvi;->m:Lallu;

    .line 38
    .line 39
    iget-object p0, p1, Lnbl;->h:Lajkp;

    .line 40
    .line 41
    sget-object p1, Lajkp;->a:Lajkp;

    .line 42
    .line 43
    if-ne p0, p1, :cond_0

    .line 44
    .line 45
    iget-object p0, p2, Lallu;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, [Lnbc;

    .line 48
    .line 49
    array-length p1, p0

    .line 50
    const/4 p2, 0x0

    .line 51
    :goto_0
    if-ge p2, p1, :cond_0

    .line 52
    .line 53
    aget-object p3, p0, p2

    .line 54
    .line 55
    iget-object p3, p3, Lnbc;->e:Laiyu;

    .line 56
    .line 57
    if-nez p3, :cond_0

    .line 58
    .line 59
    add-int/lit8 p2, p2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lmvi;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lmvi;

    .line 10
    .line 11
    iget-object v1, p0, Lmvi;->a:Lnbl;

    .line 12
    .line 13
    iget-object v3, p1, Lmvi;->a:Lnbl;

    .line 14
    .line 15
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget v1, p0, Lmvi;->b:I

    .line 22
    .line 23
    iget v3, p1, Lmvi;->b:I

    .line 24
    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lmvi;->c:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v3, p1, Lmvi;->c:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-boolean v1, p0, Lmvi;->d:Z

    .line 38
    .line 39
    iget-boolean v3, p1, Lmvi;->d:Z

    .line 40
    .line 41
    if-ne v1, v3, :cond_0

    .line 42
    .line 43
    iget-boolean v1, p0, Lmvi;->e:Z

    .line 44
    .line 45
    iget-boolean v3, p1, Lmvi;->e:Z

    .line 46
    .line 47
    if-ne v1, v3, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Lmvi;->f:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lmvi;->f:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget-object v1, p0, Lmvi;->g:Landroid/text/Spanned;

    .line 60
    .line 61
    iget-object v3, p1, Lmvi;->g:Landroid/text/Spanned;

    .line 62
    .line 63
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    iget v1, p0, Lmvi;->h:I

    .line 70
    .line 71
    iget v3, p1, Lmvi;->h:I

    .line 72
    .line 73
    if-ne v1, v3, :cond_0

    .line 74
    .line 75
    iget-object p0, p0, Lmvi;->i:Landroid/text/Spanned;

    .line 76
    .line 77
    iget-object v1, p1, Lmvi;->i:Landroid/text/Spanned;

    .line 78
    .line 79
    invoke-static {p0, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_0

    .line 84
    .line 85
    iget-object p0, p1, Lmvi;->j:Laiyu;

    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    invoke-static {p0, p0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    iget-object v1, p1, Lmvi;->k:Lajah;

    .line 95
    .line 96
    invoke-static {p0, p0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    iget-object p1, p1, Lmvi;->l:Lmvh;

    .line 103
    .line 104
    invoke-static {p0, p0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_1

    .line 109
    .line 110
    :cond_0
    move v0, v2

    .line 111
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lmvi;->a:Lnbl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnbl;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lmvi;->c:Landroid/content/Context;

    .line 10
    .line 11
    iget v2, p0, Lmvi;->b:I

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
    iget-object v1, p0, Lmvi;->f:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v2, p0, Lmvi;->e:Z

    .line 24
    .line 25
    iget-boolean v3, p0, Lmvi;->d:Z

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-static {v3}, La;->O(Z)I

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
    invoke-static {v2}, La;->O(Z)I

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
    iget-object v1, p0, Lmvi;->g:Landroid/text/Spanned;

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
    iget v1, p0, Lmvi;->h:I

    .line 64
    .line 65
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-object p0, p0, Lmvi;->i:Landroid/text/Spanned;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    add-int/2addr v0, p0

    .line 75
    mul-int/lit16 v0, v0, 0x745f

    .line 76
    .line 77
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
    iget-object v1, p0, Lmvi;->a:Lnbl;

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
    iget v1, p0, Lmvi;->b:I

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
    iget-object v1, p0, Lmvi;->c:Landroid/content/Context;

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
    iget-boolean v1, p0, Lmvi;->d:Z

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
    iget-boolean v1, p0, Lmvi;->e:Z

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
    iget-object v1, p0, Lmvi;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lmvi;->g:Landroid/text/Spanned;

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
    iget v1, p0, Lmvi;->h:I

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
    iget-object p0, p0, Lmvi;->i:Landroid/text/Spanned;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p0, ", chargingRecommendation=null, expenseInfo=null, batteryOnArrivalViewModelFactory=null)"

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
