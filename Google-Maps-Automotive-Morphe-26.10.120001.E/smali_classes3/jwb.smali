.class public final Ljwb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljvf;


# instance fields
.field public final a:Ljvp;

.field public final b:Ljvt;

.field public final c:Ljvn;

.field public final d:Ljvb;

.field public final e:Ljvc;

.field public final f:Ljvq;

.field private final g:Ljvl;

.field private final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljvp;Ljvt;Ljvn;Ljvb;Ljvc;Ljvq;Ljvl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljwb;->a:Ljvp;

    .line 5
    .line 6
    iput-object p2, p0, Ljwb;->b:Ljvt;

    .line 7
    .line 8
    iput-object p3, p0, Ljwb;->c:Ljvn;

    .line 9
    .line 10
    iput-object p4, p0, Ljwb;->d:Ljvb;

    .line 11
    .line 12
    iput-object p5, p0, Ljwb;->e:Ljvc;

    .line 13
    .line 14
    iput-object p6, p0, Ljwb;->f:Ljvq;

    .line 15
    .line 16
    iput-object p7, p0, Ljwb;->g:Ljvl;

    .line 17
    .line 18
    const/4 p7, 0x6

    .line 19
    new-array p7, p7, [Ljvg;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aput-object p1, p7, v0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    aput-object p2, p7, p1

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    aput-object p3, p7, p1

    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    aput-object p4, p7, p1

    .line 32
    .line 33
    const/4 p1, 0x4

    .line 34
    aput-object p5, p7, p1

    .line 35
    .line 36
    const/4 p1, 0x5

    .line 37
    aput-object p6, p7, p1

    .line 38
    .line 39
    invoke-static {p7}, Laoep;->au([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Ljwb;->h:Ljava/util/List;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Ljvl;
    .locals 0

    .line 1
    iget-object p0, p0, Ljwb;->g:Ljvl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ljwb;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c()Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lmpu;->jn(Ljvf;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic d(Laofi;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmpu;->jo(Ljvf;Laofi;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic e(Ljvg;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmpu;->jp(Ljvf;Ljvg;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Ljwb;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljwb;

    .line 10
    .line 11
    iget-object v1, p0, Ljwb;->a:Ljvp;

    .line 12
    .line 13
    iget-object v3, p1, Ljwb;->a:Ljvp;

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
    iget-object v1, p0, Ljwb;->b:Ljvt;

    .line 22
    .line 23
    iget-object v3, p1, Ljwb;->b:Ljvt;

    .line 24
    .line 25
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Ljwb;->c:Ljvn;

    .line 32
    .line 33
    iget-object v3, p1, Ljwb;->c:Ljvn;

    .line 34
    .line 35
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Ljwb;->d:Ljvb;

    .line 42
    .line 43
    iget-object v3, p1, Ljwb;->d:Ljvb;

    .line 44
    .line 45
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, Ljwb;->e:Ljvc;

    .line 52
    .line 53
    iget-object v3, p1, Ljwb;->e:Ljvc;

    .line 54
    .line 55
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget-object v1, p0, Ljwb;->f:Ljvq;

    .line 62
    .line 63
    iget-object v3, p1, Ljwb;->f:Ljvq;

    .line 64
    .line 65
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    iget-object p0, p0, Ljwb;->g:Ljvl;

    .line 72
    .line 73
    iget-object p1, p1, Ljwb;->g:Ljvl;

    .line 74
    .line 75
    invoke-static {p0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_1

    .line 80
    .line 81
    :cond_0
    move v0, v2

    .line 82
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ljwb;->a:Ljvp;

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
    invoke-virtual {v0}, Ljvp;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Ljwb;->b:Ljvt;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v2}, Ljvt;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v3, p0, Ljwb;->c:Ljvn;

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move v3, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-virtual {v3}, Ljvn;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :goto_2
    add-int/2addr v0, v2

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    add-int/2addr v0, v3

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Ljwb;->d:Ljvb;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljvb;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Ljwb;->e:Ljvc;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljvc;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Ljwb;->f:Ljvq;

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-virtual {v2}, Ljvq;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :cond_5
    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-object p0, p0, Ljwb;->g:Ljvl;

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
    return v0
.end method

.method public final synthetic i()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lmpu;->jq(Ljvf;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic j()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lmpu;->jr(Ljvf;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic k()I
    .locals 0

    .line 1
    const/4 p0, 0x5

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TripAttributeGroupLayoutBlock(tollBlock="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ljwb;->a:Ljvp;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", unpavedRoadBlock="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ljwb;->b:Ljvt;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", restrictedZoneBlock="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ljwb;->c:Ljvn;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", fuelEfficiencyBlock="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ljwb;->d:Ljvb;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", hovBlock="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Ljwb;->e:Ljvc;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", trailerDrivableLabelLayoutBlock="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Ljwb;->f:Ljvq;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", positioningContext="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Ljwb;->g:Ljvl;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 p0, 0x29

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
