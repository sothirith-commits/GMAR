.class public final Latna;
.super Ljri;
.source "PG"


# instance fields
.field public final c:Lcbtx;

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:Lbcgg;


# direct methods
.method public constructor <init>(Lcbtx;ZZILbcgg;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Ljri;-><init>([B)V

    .line 5
    .line 6
    iput-object p1, p0, Latna;->c:Lcbtx;

    .line 7
    .line 8
    iput-boolean p2, p0, Latna;->d:Z

    .line 9
    .line 10
    iput-boolean p3, p0, Latna;->e:Z

    .line 11
    .line 12
    iput p4, p0, Latna;->f:I

    .line 13
    .line 14
    iput-object p5, p0, Latna;->g:Lbcgg;

    .line 15
    return-void
.end method

.method public static z()Lbtvp;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbtvp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbtvp;->j(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbtvp;->g(Z)V

    .line 13
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Latna;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Latna;

    .line 8
    .line 9
    iget-boolean v0, p0, Latna;->d:Z

    .line 10
    .line 11
    iget-boolean v2, p1, Latna;->d:Z

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Latna;->e:Z

    .line 16
    .line 17
    iget-boolean v2, p1, Latna;->e:Z

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    iget v0, p0, Latna;->f:I

    .line 22
    .line 23
    iget v2, p1, Latna;->f:I

    .line 24
    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Latna;->c:Lcbtx;

    .line 28
    .line 29
    iget-object v2, p1, Latna;->c:Lcbtx;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Latna;->g:Lbcgg;

    .line 38
    .line 39
    iget-object p1, p1, Latna;->g:Lbcgg;

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result p0

    .line 44
    .line 45
    if-eqz p0, :cond_0

    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Latna;->d:Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, La;->aJ(Z)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-boolean v1, p0, Latna;->e:Z

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, La;->aJ(Z)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Latna;->c:Lcbtx;

    .line 20
    .line 21
    iget v2, p0, Latna;->f:I

    .line 22
    add-int/2addr v0, v2

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    .line 31
    iget-object p0, p0, Latna;->g:Lbcgg;

    .line 32
    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 37
    move-result p0

    .line 38
    add-int/2addr v0, p0

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Latna;->c:Lcbtx;

    .line 3
    .line 4
    iget-boolean v1, p0, Latna;->d:Z

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-boolean v2, p0, Latna;->e:Z

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget v3, p0, Latna;->f:I

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    iget-object p0, p0, Latna;->g:Lbcgg;

    .line 23
    const/4 v4, 0x5

    .line 24
    .line 25
    new-array v4, v4, [Ljava/lang/Object;

    .line 26
    const/4 v5, 0x0

    .line 27
    .line 28
    aput-object v0, v4, v5

    .line 29
    const/4 v0, 0x1

    .line 30
    .line 31
    aput-object v1, v4, v0

    .line 32
    const/4 v0, 0x2

    .line 33
    .line 34
    aput-object v2, v4, v0

    .line 35
    const/4 v0, 0x3

    .line 36
    .line 37
    aput-object v3, v4, v0

    .line 38
    const/4 v0, 0x4

    .line 39
    .line 40
    aput-object p0, v4, v0

    .line 41
    .line 42
    const-string p0, "group;initiallyExpanded;firstGroup;index;loggingParams"

    .line 43
    .line 44
    const-string v0, ";"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "atna["

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    :goto_0
    array-length v1, p0

    .line 57
    .line 58
    if-ge v5, v1, :cond_1

    .line 59
    .line 60
    aget-object v2, p0, v5

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "="

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    aget-object v2, v4, v5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    add-int/lit8 v1, v1, -0x1

    .line 76
    .line 77
    if-eq v5, v1, :cond_0

    .line 78
    .line 79
    const-string v1, ", "

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_1
    const-string p0, "]"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method
