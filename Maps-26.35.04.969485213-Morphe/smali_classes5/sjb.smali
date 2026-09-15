.class public final Lsjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsij;


# instance fields
.field public final a:Lsid;

.field public final b:Lsiv;

.field public final c:Lsih;

.field public final d:Lsie;

.field public final e:Lsic;

.field public final f:Lsit;

.field private final g:Lsip;

.field private final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lsid;Lsiv;Lsih;Lsie;Lsic;Lsit;Lsip;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lsjb;->a:Lsid;

    .line 6
    .line 7
    iput-object p2, p0, Lsjb;->b:Lsiv;

    .line 8
    .line 9
    iput-object p3, p0, Lsjb;->c:Lsih;

    .line 10
    .line 11
    iput-object p4, p0, Lsjb;->d:Lsie;

    .line 12
    .line 13
    iput-object p5, p0, Lsjb;->e:Lsic;

    .line 14
    .line 15
    iput-object p6, p0, Lsjb;->f:Lsit;

    .line 16
    .line 17
    iput-object p7, p0, Lsjb;->g:Lsip;

    .line 18
    const/4 p7, 0x6

    .line 19
    .line 20
    new-array p7, p7, [Lsik;

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    aput-object p1, p7, v0

    .line 24
    const/4 p1, 0x1

    .line 25
    .line 26
    aput-object p2, p7, p1

    .line 27
    const/4 p1, 0x2

    .line 28
    .line 29
    aput-object p3, p7, p1

    .line 30
    const/4 p1, 0x3

    .line 31
    .line 32
    aput-object p4, p7, p1

    .line 33
    const/4 p1, 0x4

    .line 34
    .line 35
    aput-object p5, p7, p1

    .line 36
    const/4 p1, 0x5

    .line 37
    .line 38
    aput-object p6, p7, p1

    .line 39
    .line 40
    .line 41
    invoke-static {p7}, Lcucg;->W([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p0, Lsjb;->h:Ljava/util/List;

    .line 45
    return-void
.end method


# virtual methods
.method public final a()Lsip;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lsjb;->g:Lsip;

    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lsjb;->h:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final synthetic c()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lsbt;->aX(Lsij;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic d(Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lsbt;->aY(Lsij;Lkotlin/jvm/functions/Function1;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic e(Lsik;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lsbt;->aZ(Lsij;Lsik;)Z

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
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lsjb;

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
    check-cast p1, Lsjb;

    .line 13
    .line 14
    iget-object v1, p0, Lsjb;->a:Lsid;

    .line 15
    .line 16
    iget-object v3, p1, Lsjb;->a:Lsid;

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
    iget-object v1, p0, Lsjb;->b:Lsiv;

    .line 26
    .line 27
    iget-object v3, p1, Lsjb;->b:Lsiv;

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
    iget-object v1, p0, Lsjb;->c:Lsih;

    .line 37
    .line 38
    iget-object v3, p1, Lsjb;->c:Lsih;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    .line 47
    :cond_4
    iget-object v1, p0, Lsjb;->d:Lsie;

    .line 48
    .line 49
    iget-object v3, p1, Lsjb;->d:Lsie;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    .line 58
    :cond_5
    iget-object v1, p0, Lsjb;->e:Lsic;

    .line 59
    .line 60
    iget-object v3, p1, Lsjb;->e:Lsic;

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    .line 69
    :cond_6
    iget-object v1, p0, Lsjb;->f:Lsit;

    .line 70
    .line 71
    iget-object v3, p1, Lsjb;->f:Lsit;

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-nez v1, :cond_7

    .line 78
    return v2

    .line 79
    .line 80
    :cond_7
    iget-object p0, p0, Lsjb;->g:Lsip;

    .line 81
    .line 82
    iget-object p1, p1, Lsjb;->g:Lsip;

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result p0

    .line 87
    .line 88
    if-nez p0, :cond_8

    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lsjb;->a:Lsid;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lsid;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, Lsjb;->b:Lsiv;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {v2}, Lsiv;->hashCode()I

    .line 21
    move-result v2

    .line 22
    .line 23
    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v3, p0, Lsjb;->c:Lsih;

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    move v3, v1

    .line 29
    goto :goto_2

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {v3}, Lsih;->hashCode()I

    .line 33
    move-result v3

    .line 34
    :goto_2
    add-int/2addr v0, v2

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    add-int/2addr v0, v3

    .line 38
    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v2, p0, Lsjb;->d:Lsie;

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {v2}, Lsie;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v2, p0, Lsjb;->e:Lsic;

    .line 55
    .line 56
    if-nez v2, :cond_4

    .line 57
    move v2, v1

    .line 58
    goto :goto_4

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-virtual {v2}, Lsic;->hashCode()I

    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v2, p0, Lsjb;->f:Lsit;

    .line 68
    .line 69
    if-nez v2, :cond_5

    .line 70
    goto :goto_5

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-virtual {v2}, Lsit;->hashCode()I

    .line 74
    move-result v1

    .line 75
    :goto_5
    add-int/2addr v0, v1

    .line 76
    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object p0, p0, Lsjb;->g:Lsip;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 83
    move-result p0

    .line 84
    add-int/2addr v0, p0

    .line 85
    return v0
.end method

.method public final synthetic j()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lsbt;->ba(Lsij;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic k()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lsbt;->bb(Lsij;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic l()I
    .locals 0

    .line 1
    const/4 p0, 0x5

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "PriorityGroupLayoutBlock(etaBlock="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lsjb;->a:Lsid;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", warningBlock="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lsjb;->b:Lsiv;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", offlineBlock="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lsjb;->c:Lsih;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", evStationReliabilityBlock="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Lsjb;->d:Lsie;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", chargingPortsBlock="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v1, p0, Lsjb;->e:Lsic;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", tollBlock="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object v1, p0, Lsjb;->f:Lsit;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", positioningContext="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-object p0, p0, Lsjb;->g:Lsip;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string p0, ")"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
