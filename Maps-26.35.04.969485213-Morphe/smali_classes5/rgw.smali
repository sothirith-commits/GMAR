.class public final Lrgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgy;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcjbs;

.field public final c:Ljava/lang/String;

.field public final d:Lxva;

.field public final e:Lqut;

.field public final f:Lubx;

.field private final g:Lubp;

.field private final h:Lahxp;

.field private final i:Lqmo;

.field private final j:Lcizj;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lubp;Lcjbs;Lahxp;Lqmo;Ljava/lang/String;Lxva;Lcizj;Lubx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lrgw;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lrgw;->g:Lubp;

    .line 8
    .line 9
    iput-object p3, p0, Lrgw;->b:Lcjbs;

    .line 10
    .line 11
    iput-object p4, p0, Lrgw;->h:Lahxp;

    .line 12
    .line 13
    iput-object p5, p0, Lrgw;->i:Lqmo;

    .line 14
    .line 15
    iput-object p6, p0, Lrgw;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p7, p0, Lrgw;->d:Lxva;

    .line 18
    .line 19
    iput-object p8, p0, Lrgw;->j:Lcizj;

    .line 20
    const/4 p1, 0x0

    .line 21
    .line 22
    iput-object p1, p0, Lrgw;->e:Lqut;

    .line 23
    .line 24
    iput-object p9, p0, Lrgw;->f:Lubx;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lqmo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrgw;->i:Lqmo;

    .line 3
    return-object p0
.end method

.method public final b()Lubp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrgw;->g:Lubp;

    .line 3
    return-object p0
.end method

.method public final c()Lxva;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrgw;->d:Lxva;

    .line 3
    return-object p0
.end method

.method public final d()Lahxp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrgw;->h:Lahxp;

    .line 3
    return-object p0
.end method

.method public final e()Lcizj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrgw;->j:Lcizj;

    .line 3
    return-object p0
.end method

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
    instance-of v1, p1, Lrgw;

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
    check-cast p1, Lrgw;

    .line 13
    .line 14
    iget-object v1, p0, Lrgw;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lrgw;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lrgw;->g:Lubp;

    .line 26
    .line 27
    iget-object v3, p1, Lrgw;->g:Lubp;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget-object v1, p0, Lrgw;->b:Lcjbs;

    .line 37
    .line 38
    iget-object v3, p1, Lrgw;->b:Lcjbs;

    .line 39
    .line 40
    if-eq v1, v3, :cond_4

    .line 41
    return v2

    .line 42
    .line 43
    :cond_4
    iget-object v1, p0, Lrgw;->h:Lahxp;

    .line 44
    .line 45
    iget-object v3, p1, Lrgw;->h:Lahxp;

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
    iget-object v1, p0, Lrgw;->i:Lqmo;

    .line 55
    .line 56
    iget-object v3, p1, Lrgw;->i:Lqmo;

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-nez v1, :cond_6

    .line 63
    return v2

    .line 64
    .line 65
    :cond_6
    iget-object v1, p0, Lrgw;->c:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, p1, Lrgw;->c:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-nez v1, :cond_7

    .line 74
    return v2

    .line 75
    .line 76
    :cond_7
    iget-object v1, p0, Lrgw;->d:Lxva;

    .line 77
    .line 78
    iget-object v3, p1, Lrgw;->d:Lxva;

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-nez v1, :cond_8

    .line 85
    return v2

    .line 86
    .line 87
    :cond_8
    iget-object v1, p0, Lrgw;->j:Lcizj;

    .line 88
    .line 89
    iget-object v3, p1, Lrgw;->j:Lcizj;

    .line 90
    .line 91
    if-eq v1, v3, :cond_9

    .line 92
    return v2

    .line 93
    .line 94
    :cond_9
    iget-object v1, p1, Lrgw;->e:Lqut;

    .line 95
    const/4 v1, 0x0

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v1

    .line 100
    .line 101
    if-nez v1, :cond_a

    .line 102
    return v2

    .line 103
    .line 104
    :cond_a
    iget-object p0, p0, Lrgw;->f:Lubx;

    .line 105
    .line 106
    iget-object p1, p1, Lrgw;->f:Lubx;

    .line 107
    .line 108
    .line 109
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result p0

    .line 111
    .line 112
    if-nez p0, :cond_b

    .line 113
    return v2

    .line 114
    :cond_b
    return v0
.end method

.method public final f()Lcjbs;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrgw;->b:Lcjbs;

    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrgw;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrgw;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lrgw;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lrgw;->g:Lubp;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1}, Lubp;->hashCode()I

    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v1, p0, Lrgw;->b:Lcjbs;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcjbs;->hashCode()I

    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-object v1, p0, Lrgw;->h:Lahxp;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    move v1, v2

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v1}, Lahxp;->hashCode()I

    .line 41
    move-result v1

    .line 42
    :goto_1
    add-int/2addr v0, v1

    .line 43
    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-object v1, p0, Lrgw;->i:Lqmo;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    move v1, v2

    .line 50
    goto :goto_2

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 54
    move-result v1

    .line 55
    :goto_2
    add-int/2addr v0, v1

    .line 56
    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, Lrgw;->c:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    move v1, v2

    .line 63
    goto :goto_3

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 67
    move-result v1

    .line 68
    :goto_3
    add-int/2addr v0, v1

    .line 69
    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object v1, p0, Lrgw;->d:Lxva;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lxva;->hashCode()I

    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v1, p0, Lrgw;->j:Lcizj;

    .line 82
    .line 83
    if-nez v1, :cond_4

    .line 84
    goto :goto_4

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {v1}, Lcizj;->hashCode()I

    .line 88
    move-result v2

    .line 89
    :goto_4
    add-int/2addr v0, v2

    .line 90
    .line 91
    iget-object p0, p0, Lrgw;->f:Lubx;

    .line 92
    .line 93
    mul-int/lit16 v0, v0, 0x3c1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 97
    move-result p0

    .line 98
    add-int/2addr v0, p0

    .line 99
    return v0
.end method

.method public final synthetic i(Lrhd;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lrvn;->O(Lrhd;Lrhd;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "PredictedDestination(title="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lrgw;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", eta="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lrgw;->g:Lubp;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", entityType="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lrgw;->b:Lcjbs;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", roundedDistance="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Lrgw;->h:Lahxp;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", batteryOnArrivalFetcher="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v1, p0, Lrgw;->i:Lqmo;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", ved="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object v1, p0, Lrgw;->c:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", waypoint="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-object v1, p0, Lrgw;->d:Lxva;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, ", delayCategory="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-object v1, p0, Lrgw;->j:Lcizj;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, ", carDirections=null, predictionSource="

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    iget-object p0, p0, Lrgw;->f:Lubx;

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
