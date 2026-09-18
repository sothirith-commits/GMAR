.class public final Lkmu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laigm;

.field public final b:Z

.field public final c:Z

.field public final d:Laegr;

.field public final e:Lhky;

.field public final f:Lkmg;

.field public final g:Lrgy;

.field private final h:Z


# direct methods
.method public constructor <init>(ZLaigm;ZZLaegr;Lhky;Lkmg;)V
    .locals 0

    .line 1
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lkmu;->h:Z

    .line 8
    .line 9
    iput-object p2, p0, Lkmu;->a:Laigm;

    .line 10
    .line 11
    iput-boolean p3, p0, Lkmu;->b:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lkmu;->c:Z

    .line 14
    .line 15
    iput-object p5, p0, Lkmu;->d:Laegr;

    .line 16
    .line 17
    iput-object p6, p0, Lkmu;->e:Lhky;

    .line 18
    .line 19
    iput-object p7, p0, Lkmu;->f:Lkmg;

    .line 20
    .line 21
    sget-object p1, Lrgy;->a:Labqj;

    .line 22
    .line 23
    new-instance p1, Lrgv;

    .line 24
    .line 25
    invoke-direct {p1}, Lrgv;-><init>()V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget-object p2, p2, Laigm;->e:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p2, 0x0

    .line 34
    :goto_0
    const/4 p3, 0x1

    .line 35
    invoke-virtual {p1, p2, p3}, Lrgv;->d(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sget-object p2, Laken;->jz:Lacax;

    .line 39
    .line 40
    iput-object p2, p1, Lrgv;->c:Lacax;

    .line 41
    .line 42
    invoke-virtual {p1}, Lrgv;->a()Lrgy;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lkmu;->g:Lrgy;

    .line 47
    .line 48
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
    instance-of v1, p1, Lkmu;

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
    check-cast p1, Lkmu;

    .line 12
    .line 13
    iget-boolean v1, p0, Lkmu;->h:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lkmu;->h:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lkmu;->a:Laigm;

    .line 21
    .line 22
    iget-object v3, p1, Lkmu;->a:Laigm;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lkmu;->b:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lkmu;->b:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lkmu;->c:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lkmu;->c:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lkmu;->d:Laegr;

    .line 46
    .line 47
    iget-object v3, p1, Lkmu;->d:Laegr;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lkmu;->e:Lhky;

    .line 57
    .line 58
    iget-object v3, p1, Lkmu;->e:Lhky;

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-object p0, p0, Lkmu;->f:Lkmg;

    .line 64
    .line 65
    iget-object p1, p1, Lkmu;->f:Lkmg;

    .line 66
    .line 67
    invoke-static {p0, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lkmu;->a:Laigm;

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
    invoke-virtual {v0}, Lajqm;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-boolean v2, p0, Lkmu;->h:Z

    .line 13
    .line 14
    iget-boolean v3, p0, Lkmu;->b:Z

    .line 15
    .line 16
    iget-boolean v4, p0, Lkmu;->c:Z

    .line 17
    .line 18
    iget-object v5, p0, Lkmu;->d:Laegr;

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v5}, Lajqm;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_1
    invoke-static {v2}, La;->a(Z)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    mul-int/lit8 v2, v2, 0x1f

    .line 32
    .line 33
    add-int/2addr v2, v0

    .line 34
    invoke-static {v3}, La;->a(Z)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v4}, La;->a(Z)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Lkmu;->e:Lhky;

    .line 43
    .line 44
    mul-int/lit8 v2, v2, 0x1f

    .line 45
    .line 46
    add-int/2addr v2, v0

    .line 47
    mul-int/lit8 v2, v2, 0x1f

    .line 48
    .line 49
    add-int/2addr v2, v3

    .line 50
    mul-int/lit8 v2, v2, 0x1f

    .line 51
    .line 52
    add-int/2addr v2, v1

    .line 53
    mul-int/lit8 v2, v2, 0x1f

    .line 54
    .line 55
    invoke-virtual {v4}, Lhky;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v2, v0

    .line 60
    iget-object p0, p0, Lkmu;->f:Lkmg;

    .line 61
    .line 62
    mul-int/lit8 v2, v2, 0x1f

    .line 63
    .line 64
    invoke-virtual {p0}, Lkmg;->hashCode()I

    .line 65
    .line 66
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UiState(enablePredictedAvailabilityEvInfoLayout="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lkmu;->h:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", evInfo="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lkmu;->a:Laigm;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", hasDetails="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lkmu;->b:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", needsAllPlugsLink="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lkmu;->c:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", predicatedAvailability="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lkmu;->d:Laegr;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", userConsentStatus="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lkmu;->e:Lhky;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", chargingPortGroups="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lkmu;->f:Lkmg;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ")"

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
