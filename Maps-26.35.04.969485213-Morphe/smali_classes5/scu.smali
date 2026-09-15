.class public final Lscu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbgxj;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Z

.field public final d:Laxwa;

.field public final e:Lbcgg;

.field public final f:Z

.field public final g:Z

.field public final h:Lbgwz;


# direct methods
.method public constructor <init>(Lbgxj;Ljava/lang/CharSequence;ZLaxwa;Lbcgg;ZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lscu;->a:Lbgxj;

    .line 6
    .line 7
    iput-object p2, p0, Lscu;->b:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput-boolean p3, p0, Lscu;->c:Z

    .line 10
    .line 11
    iput-object p4, p0, Lscu;->d:Laxwa;

    .line 12
    .line 13
    iput-object p5, p0, Lscu;->e:Lbcgg;

    .line 14
    .line 15
    iput-boolean p6, p0, Lscu;->f:Z

    .line 16
    .line 17
    iput-boolean p7, p0, Lscu;->g:Z

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    sget-object p1, Lums;->a:Lums;

    .line 22
    .line 23
    new-instance p2, Luoi;

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p1}, Luoi;-><init>(Lumr;)V

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    sget-object p1, Laxwa;->b:Laxwa;

    .line 30
    .line 31
    if-eq p4, p1, :cond_2

    .line 32
    .line 33
    sget-object p1, Laxwa;->c:Laxwa;

    .line 34
    .line 35
    if-ne p4, p1, :cond_1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    sget-object p1, Lulv;->a:Lulv;

    .line 39
    .line 40
    new-instance p2, Luoi;

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, p1}, Luoi;-><init>(Lumr;)V

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_2
    :goto_0
    sget-object p1, Lumf;->a:Lumf;

    .line 47
    .line 48
    new-instance p2, Luoi;

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, p1}, Luoi;-><init>(Lumr;)V

    .line 52
    .line 53
    :goto_1
    iput-object p2, p0, Lscu;->h:Lbgwz;

    .line 54
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lscu;->d:Laxwa;

    .line 3
    .line 4
    sget-object v0, Laxwa;->a:Laxwa;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lscu;->b:Ljava/lang/CharSequence;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
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
    instance-of v1, p1, Lscu;

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
    check-cast p1, Lscu;

    .line 13
    .line 14
    iget-object v1, p0, Lscu;->a:Lbgxj;

    .line 15
    .line 16
    iget-object v3, p1, Lscu;->a:Lbgxj;

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
    iget-object v1, p0, Lscu;->b:Ljava/lang/CharSequence;

    .line 26
    .line 27
    iget-object v3, p1, Lscu;->b:Ljava/lang/CharSequence;

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
    iget-boolean v1, p0, Lscu;->c:Z

    .line 37
    .line 38
    iget-boolean v3, p1, Lscu;->c:Z

    .line 39
    .line 40
    if-eq v1, v3, :cond_4

    .line 41
    return v2

    .line 42
    .line 43
    :cond_4
    iget-object v1, p0, Lscu;->d:Laxwa;

    .line 44
    .line 45
    iget-object v3, p1, Lscu;->d:Laxwa;

    .line 46
    .line 47
    if-eq v1, v3, :cond_5

    .line 48
    return v2

    .line 49
    .line 50
    :cond_5
    iget-object v1, p0, Lscu;->e:Lbcgg;

    .line 51
    .line 52
    iget-object v3, p1, Lscu;->e:Lbcgg;

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-nez v1, :cond_6

    .line 59
    return v2

    .line 60
    .line 61
    :cond_6
    iget-boolean v1, p0, Lscu;->f:Z

    .line 62
    .line 63
    iget-boolean v3, p1, Lscu;->f:Z

    .line 64
    .line 65
    if-eq v1, v3, :cond_7

    .line 66
    return v2

    .line 67
    .line 68
    :cond_7
    iget-boolean p0, p0, Lscu;->g:Z

    .line 69
    .line 70
    iget-boolean p1, p1, Lscu;->g:Z

    .line 71
    .line 72
    if-eq p0, p1, :cond_8

    .line 73
    return v2

    .line 74
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lscu;->a:Lbgxj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbgwp;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lscu;->b:Ljava/lang/CharSequence;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-boolean v1, p0, Lscu;->c:Z

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, La;->aJ(Z)I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lscu;->d:Laxwa;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Laxwa;->hashCode()I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lscu;->e:Lbcgg;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lbcgg;->hashCode()I

    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-boolean v1, p0, Lscu;->f:Z

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, La;->aJ(Z)I

    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-boolean p0, p0, Lscu;->g:Z

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, La;->aJ(Z)I

    .line 63
    move-result p0

    .line 64
    add-int/2addr v0, p0

    .line 65
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "BatteryOnArrivalInfo(icon="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lscu;->a:Lbgxj;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", percentText="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lscu;->b:Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", isInaccurate="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-boolean v1, p0, Lscu;->c:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", state="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Lscu;->d:Laxwa;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", userEvent3Params="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v1, p0, Lscu;->e:Lbcgg;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", showSmallIcon="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-boolean v1, p0, Lscu;->f:Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", displayPrecedingInterpunct="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-boolean p0, p0, Lscu;->g:Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
