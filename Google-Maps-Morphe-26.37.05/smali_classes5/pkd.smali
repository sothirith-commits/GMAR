.class public final Lpkd;
.super Ljsk;
.source "PG"


# instance fields
.field public final c:Lbciy;

.field public final d:Lbxkg;

.field public final e:Lbxkg;

.field public final f:Lbxkg;

.field public final g:Lbxkg;

.field public final h:Lbxkg;

.field public final i:Lbxkg;


# direct methods
.method public constructor <init>(Lbciy;Lbxkg;Lbxkg;Lbxkg;Lbxkg;Lbxkg;Lbxkg;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Ljsk;-><init>([B)V

    .line 5
    .line 6
    iput-object p1, p0, Lpkd;->c:Lbciy;

    .line 7
    .line 8
    iput-object p2, p0, Lpkd;->d:Lbxkg;

    .line 9
    .line 10
    iput-object p3, p0, Lpkd;->e:Lbxkg;

    .line 11
    .line 12
    iput-object p4, p0, Lpkd;->f:Lbxkg;

    .line 13
    .line 14
    iput-object p5, p0, Lpkd;->g:Lbxkg;

    .line 15
    .line 16
    iput-object p6, p0, Lpkd;->h:Lbxkg;

    .line 17
    .line 18
    iput-object p7, p0, Lpkd;->i:Lbxkg;

    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lpkd;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lpkd;

    .line 8
    .line 9
    iget-object v0, p0, Lpkd;->c:Lbciy;

    .line 10
    .line 11
    iget-object v2, p1, Lpkd;->c:Lbciy;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lpkd;->d:Lbxkg;

    .line 20
    .line 21
    iget-object v2, p1, Lpkd;->d:Lbxkg;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lpkd;->e:Lbxkg;

    .line 30
    .line 31
    iget-object v2, p1, Lpkd;->e:Lbxkg;

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lpkd;->f:Lbxkg;

    .line 40
    .line 41
    iget-object v2, p1, Lpkd;->f:Lbxkg;

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lpkd;->g:Lbxkg;

    .line 50
    .line 51
    iget-object v2, p1, Lpkd;->g:Lbxkg;

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lpkd;->h:Lbxkg;

    .line 60
    .line 61
    iget-object v2, p1, Lpkd;->h:Lbxkg;

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object p0, p0, Lpkd;->i:Lbxkg;

    .line 70
    .line 71
    iget-object p1, p1, Lpkd;->i:Lbxkg;

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result p0

    .line 76
    .line 77
    if-eqz p0, :cond_0

    .line 78
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lpkd;->c:Lbciy;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lpkd;->d:Lbxkg;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iget-object v1, p0, Lpkd;->e:Lbxkg;

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    iget-object v1, p0, Lpkd;->f:Lbxkg;

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    .line 35
    iget-object v1, p0, Lpkd;->g:Lbxkg;

    .line 36
    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    .line 44
    iget-object v1, p0, Lpkd;->h:Lbxkg;

    .line 45
    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    .line 53
    iget-object p0, p0, Lpkd;->i:Lbxkg;

    .line 54
    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 59
    move-result p0

    .line 60
    add-int/2addr v0, p0

    .line 61
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lpkd;->c:Lbciy;

    .line 3
    .line 4
    iget-object v1, p0, Lpkd;->d:Lbxkg;

    .line 5
    .line 6
    iget-object v2, p0, Lpkd;->e:Lbxkg;

    .line 7
    .line 8
    iget-object v3, p0, Lpkd;->f:Lbxkg;

    .line 9
    .line 10
    iget-object v4, p0, Lpkd;->g:Lbxkg;

    .line 11
    .line 12
    iget-object v5, p0, Lpkd;->h:Lbxkg;

    .line 13
    .line 14
    iget-object p0, p0, Lpkd;->i:Lbxkg;

    .line 15
    const/4 v6, 0x7

    .line 16
    .line 17
    new-array v6, v6, [Ljava/lang/Object;

    .line 18
    const/4 v7, 0x0

    .line 19
    .line 20
    aput-object v0, v6, v7

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    aput-object v1, v6, v0

    .line 24
    const/4 v0, 0x2

    .line 25
    .line 26
    aput-object v2, v6, v0

    .line 27
    const/4 v0, 0x3

    .line 28
    .line 29
    aput-object v3, v6, v0

    .line 30
    const/4 v0, 0x4

    .line 31
    .line 32
    aput-object v4, v6, v0

    .line 33
    const/4 v0, 0x5

    .line 34
    .line 35
    aput-object v5, v6, v0

    .line 36
    const/4 v0, 0x6

    .line 37
    .line 38
    aput-object p0, v6, v0

    .line 39
    .line 40
    const-string p0, "ue3Page;backButtonVeType;alphaJumpButtonVeType;alphaJumpBackButtonVeType;alphaJumpKeyVeType;lockoutTopTextVeType;lockoutBottomTextVeType"

    .line 41
    .line 42
    const-string v0, ";"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "pkd["

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    :goto_0
    array-length v1, p0

    .line 55
    .line 56
    if-ge v7, v1, :cond_1

    .line 57
    .line 58
    aget-object v2, p0, v7

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, "="

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    aget-object v2, v6, v7

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    add-int/lit8 v1, v1, -0x1

    .line 74
    .line 75
    if-eq v7, v1, :cond_0

    .line 76
    .line 77
    const-string v1, ", "

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_1
    const-string p0, "]"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method
