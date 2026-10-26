.class public final Lkss;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lairb;

.field public final b:Z

.field public final c:Z

.field public final d:Laepp;

.field public final e:Lhon;

.field public final f:Lksf;

.field public final g:Lrqr;

.field private final h:Z


# direct methods
.method public constructor <init>(ZLairb;ZZLaepp;Lhon;Lksf;)V
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
    iput-boolean p1, p0, Lkss;->h:Z

    .line 8
    .line 9
    iput-object p2, p0, Lkss;->a:Lairb;

    .line 10
    .line 11
    iput-boolean p3, p0, Lkss;->b:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lkss;->c:Z

    .line 14
    .line 15
    iput-object p5, p0, Lkss;->d:Laepp;

    .line 16
    .line 17
    iput-object p6, p0, Lkss;->e:Lhon;

    .line 18
    .line 19
    iput-object p7, p0, Lkss;->f:Lksf;

    .line 20
    .line 21
    sget-object p1, Lrqr;->a:Labyy;

    .line 22
    .line 23
    new-instance p1, Lrqo;

    .line 24
    .line 25
    invoke-direct {p1}, Lrqo;-><init>()V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget-object p2, p2, Lairb;->e:Ljava/lang/String;

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
    invoke-virtual {p1, p2, p3}, Lrqo;->d(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sget-object p2, Lakpr;->jA:Lacjm;

    .line 39
    .line 40
    iput-object p2, p1, Lrqo;->c:Lacjm;

    .line 41
    .line 42
    invoke-virtual {p1}, Lrqo;->a()Lrqr;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lkss;->g:Lrqr;

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
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lkss;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lkss;

    .line 10
    .line 11
    iget-boolean v1, p0, Lkss;->h:Z

    .line 12
    .line 13
    iget-boolean v3, p1, Lkss;->h:Z

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lkss;->a:Lairb;

    .line 18
    .line 19
    iget-object v3, p1, Lkss;->a:Lairb;

    .line 20
    .line 21
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-boolean v1, p0, Lkss;->b:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lkss;->b:Z

    .line 30
    .line 31
    if-ne v1, v3, :cond_0

    .line 32
    .line 33
    iget-boolean v1, p0, Lkss;->c:Z

    .line 34
    .line 35
    iget-boolean v3, p1, Lkss;->c:Z

    .line 36
    .line 37
    if-ne v1, v3, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lkss;->d:Laepp;

    .line 40
    .line 41
    iget-object v3, p1, Lkss;->d:Laepp;

    .line 42
    .line 43
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Lkss;->e:Lhon;

    .line 50
    .line 51
    iget-object v3, p1, Lkss;->e:Lhon;

    .line 52
    .line 53
    if-ne v1, v3, :cond_0

    .line 54
    .line 55
    iget-object p0, p0, Lkss;->f:Lksf;

    .line 56
    .line 57
    iget-object p1, p1, Lkss;->f:Lksf;

    .line 58
    .line 59
    invoke-static {p0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_1

    .line 64
    .line 65
    :cond_0
    move v0, v2

    .line 66
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lkss;->a:Lairb;

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
    invoke-virtual {v0}, Lakbq;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-boolean v2, p0, Lkss;->h:Z

    .line 13
    .line 14
    iget-boolean v3, p0, Lkss;->b:Z

    .line 15
    .line 16
    iget-boolean v4, p0, Lkss;->c:Z

    .line 17
    .line 18
    iget-object v5, p0, Lkss;->d:Laepp;

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    invoke-virtual {v5}, Lakbq;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :cond_1
    invoke-static {v2}, La;->O(Z)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    mul-int/lit8 v2, v2, 0x1f

    .line 31
    .line 32
    add-int/2addr v2, v0

    .line 33
    invoke-static {v3}, La;->O(Z)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v4}, La;->O(Z)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, Lkss;->e:Lhon;

    .line 42
    .line 43
    mul-int/lit8 v2, v2, 0x1f

    .line 44
    .line 45
    add-int/2addr v2, v0

    .line 46
    mul-int/lit8 v2, v2, 0x1f

    .line 47
    .line 48
    add-int/2addr v2, v3

    .line 49
    mul-int/lit8 v2, v2, 0x1f

    .line 50
    .line 51
    add-int/2addr v2, v1

    .line 52
    mul-int/lit8 v2, v2, 0x1f

    .line 53
    .line 54
    invoke-virtual {v4}, Lhon;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v2, v0

    .line 59
    iget-object p0, p0, Lkss;->f:Lksf;

    .line 60
    .line 61
    mul-int/lit8 v2, v2, 0x1f

    .line 62
    .line 63
    invoke-virtual {p0}, Lksf;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    add-int/2addr v2, p0

    .line 68
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
    iget-boolean v1, p0, Lkss;->h:Z

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
    iget-object v1, p0, Lkss;->a:Lairb;

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
    iget-boolean v1, p0, Lkss;->b:Z

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
    iget-boolean v1, p0, Lkss;->c:Z

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
    iget-object v1, p0, Lkss;->d:Laepp;

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
    iget-object v1, p0, Lkss;->e:Lhon;

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
    iget-object p0, p0, Lkss;->f:Lksf;

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
