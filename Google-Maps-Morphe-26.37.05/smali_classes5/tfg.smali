.class public final Ltfg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lchpg;

.field public final b:Z

.field public final c:Z

.field public final d:Lcbbh;

.field public final e:Lqoe;

.field public final f:Ltes;

.field public final g:Lbcjc;

.field private final h:Z


# direct methods
.method public constructor <init>(ZLchpg;ZZLcbbh;Lqoe;Ltes;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-boolean p1, p0, Ltfg;->h:Z

    .line 9
    .line 10
    iput-object p2, p0, Ltfg;->a:Lchpg;

    .line 11
    .line 12
    iput-boolean p3, p0, Ltfg;->b:Z

    .line 13
    .line 14
    iput-boolean p4, p0, Ltfg;->c:Z

    .line 15
    .line 16
    iput-object p5, p0, Ltfg;->d:Lcbbh;

    .line 17
    .line 18
    iput-object p6, p0, Ltfg;->e:Lqoe;

    .line 19
    .line 20
    iput-object p7, p0, Ltfg;->f:Ltes;

    .line 21
    .line 22
    sget-object p1, Lbcjc;->a:Lbwny;

    .line 23
    .line 24
    new-instance p1, Lbciz;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Lbciz;-><init>()V

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-object p2, p2, Lchpg;->e:Ljava/lang/String;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p2, 0x0

    .line 34
    :goto_0
    const/4 p3, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2, p3}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 38
    .line 39
    sget-object p2, Lcoho;->iL:Lbxkg;

    .line 40
    .line 41
    iput-object p2, p1, Lbciz;->d:Lbxkg;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lbciz;->a()Lbcjc;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iput-object p1, p0, Ltfg;->g:Lbcjc;

    .line 48
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
    instance-of v1, p1, Ltfg;

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
    check-cast p1, Ltfg;

    .line 13
    .line 14
    iget-boolean v1, p0, Ltfg;->h:Z

    .line 15
    .line 16
    iget-boolean v3, p1, Ltfg;->h:Z

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, Ltfg;->a:Lchpg;

    .line 22
    .line 23
    iget-object v3, p1, Ltfg;->a:Lchpg;

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
    iget-boolean v1, p0, Ltfg;->b:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Ltfg;->b:Z

    .line 35
    .line 36
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    .line 39
    :cond_4
    iget-boolean v1, p0, Ltfg;->c:Z

    .line 40
    .line 41
    iget-boolean v3, p1, Ltfg;->c:Z

    .line 42
    .line 43
    if-eq v1, v3, :cond_5

    .line 44
    return v2

    .line 45
    .line 46
    :cond_5
    iget-object v1, p0, Ltfg;->d:Lcbbh;

    .line 47
    .line 48
    iget-object v3, p1, Ltfg;->d:Lcbbh;

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
    iget-object v1, p0, Ltfg;->e:Lqoe;

    .line 58
    .line 59
    iget-object v3, p1, Ltfg;->e:Lqoe;

    .line 60
    .line 61
    if-eq v1, v3, :cond_7

    .line 62
    return v2

    .line 63
    .line 64
    :cond_7
    iget-object p0, p0, Ltfg;->f:Ltes;

    .line 65
    .line 66
    iget-object p1, p1, Ltfg;->f:Ltes;

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result p0

    .line 71
    .line 72
    if-nez p0, :cond_8

    .line 73
    return v2

    .line 74
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Ltfg;->a:Lchpg;

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
    invoke-virtual {v0}, Lcmes;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    iget-boolean v2, p0, Ltfg;->h:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Ltfg;->b:Z

    .line 16
    .line 17
    iget-boolean v4, p0, Ltfg;->c:Z

    .line 18
    .line 19
    iget-object v5, p0, Ltfg;->d:Lcbbh;

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v5}, Lcmes;->hashCode()I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-static {v2}, La;->aG(Z)I

    .line 30
    move-result v2

    .line 31
    .line 32
    mul-int/lit8 v2, v2, 0x1f

    .line 33
    add-int/2addr v2, v0

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, La;->aG(Z)I

    .line 37
    move-result v0

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, La;->aG(Z)I

    .line 41
    move-result v3

    .line 42
    .line 43
    iget-object v4, p0, Ltfg;->e:Lqoe;

    .line 44
    .line 45
    mul-int/lit8 v2, v2, 0x1f

    .line 46
    add-int/2addr v2, v0

    .line 47
    .line 48
    mul-int/lit8 v2, v2, 0x1f

    .line 49
    add-int/2addr v2, v3

    .line 50
    .line 51
    mul-int/lit8 v2, v2, 0x1f

    .line 52
    add-int/2addr v2, v1

    .line 53
    .line 54
    mul-int/lit8 v2, v2, 0x1f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Lqoe;->hashCode()I

    .line 58
    move-result v0

    .line 59
    add-int/2addr v2, v0

    .line 60
    .line 61
    iget-object p0, p0, Ltfg;->f:Ltes;

    .line 62
    .line 63
    mul-int/lit8 v2, v2, 0x1f

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ltes;->hashCode()I

    .line 67
    move-result p0

    .line 68
    add-int/2addr v2, p0

    .line 69
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "UiState(enablePredictedAvailabilityEvInfoLayout="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-boolean v1, p0, Ltfg;->h:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", evInfo="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Ltfg;->a:Lchpg;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", hasDetails="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-boolean v1, p0, Ltfg;->b:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", needsAllPlugsLink="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-boolean v1, p0, Ltfg;->c:Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", predicatedAvailability="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v1, p0, Ltfg;->d:Lcbbh;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", userConsentStatus="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object v1, p0, Ltfg;->e:Lqoe;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", chargingPortGroups="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-object p0, p0, Ltfg;->f:Ltes;

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
