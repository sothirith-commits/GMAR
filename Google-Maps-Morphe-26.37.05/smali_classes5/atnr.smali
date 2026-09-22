.class public final Latnr;
.super Ljsk;
.source "PG"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lbvtl;

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbvtl;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Ljsk;-><init>([B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    iput-object p1, p0, Latnr;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Latnr;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Latnr;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p4, p0, Latnr;->f:Z

    .line 16
    .line 17
    iput-object p5, p0, Latnr;->g:Lbvtl;

    .line 18
    .line 19
    iput-boolean p6, p0, Latnr;->h:Z

    .line 20
    .line 21
    iput-boolean p7, p0, Latnr;->i:Z

    .line 22
    return-void
.end method

.method public static r()Latnq;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Latnq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Latnq;-><init>()V

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Latnq;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Latnq;->d(Ljava/lang/String;)V

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Latnq;->e(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Latnq;->f(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Latnq;->g(Z)V

    .line 24
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Latnr;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Latnr;

    .line 8
    .line 9
    iget-boolean v0, p0, Latnr;->f:Z

    .line 10
    .line 11
    iget-boolean v2, p1, Latnr;->f:Z

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Latnr;->h:Z

    .line 16
    .line 17
    iget-boolean v2, p1, Latnr;->h:Z

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Latnr;->i:Z

    .line 22
    .line 23
    iget-boolean v2, p1, Latnr;->i:Z

    .line 24
    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Latnr;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p1, Latnr;->c:Ljava/lang/String;

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
    iget-object v0, p0, Latnr;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p1, Latnr;->d:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Latnr;->e:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, p1, Latnr;->e:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object p0, p0, Latnr;->g:Lbvtl;

    .line 58
    .line 59
    iget-object p1, p1, Latnr;->g:Lbvtl;

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result p0

    .line 64
    .line 65
    if-eqz p0, :cond_0

    .line 66
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Latnr;->f:Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, La;->aG(Z)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Latnr;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v2, p0, Latnr;->i:Z

    .line 11
    .line 12
    iget-boolean v3, p0, Latnr;->h:Z

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, La;->aG(Z)I

    .line 18
    move-result v3

    .line 19
    add-int/2addr v0, v3

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, La;->aG(Z)I

    .line 25
    move-result v2

    .line 26
    add-int/2addr v0, v2

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
    iget-object v1, p0, Latnr;->d:Ljava/lang/String;

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
    iget-object v1, p0, Latnr;->e:Ljava/lang/String;

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
    iget-object p0, p0, Latnr;->g:Lbvtl;

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
    iget-object v0, p0, Latnr;->c:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Latnr;->d:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Latnr;->e:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v3, p0, Latnr;->f:Z

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    iget-object v4, p0, Latnr;->g:Lbvtl;

    .line 15
    .line 16
    iget-boolean v5, p0, Latnr;->h:Z

    .line 17
    .line 18
    .line 19
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    iget-boolean p0, p0, Latnr;->i:Z

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object p0

    .line 27
    const/4 v6, 0x7

    .line 28
    .line 29
    new-array v6, v6, [Ljava/lang/Object;

    .line 30
    const/4 v7, 0x0

    .line 31
    .line 32
    aput-object v0, v6, v7

    .line 33
    const/4 v0, 0x1

    .line 34
    .line 35
    aput-object v1, v6, v0

    .line 36
    const/4 v0, 0x2

    .line 37
    .line 38
    aput-object v2, v6, v0

    .line 39
    const/4 v0, 0x3

    .line 40
    .line 41
    aput-object v3, v6, v0

    .line 42
    const/4 v0, 0x4

    .line 43
    .line 44
    aput-object v4, v6, v0

    .line 45
    const/4 v0, 0x5

    .line 46
    .line 47
    aput-object v5, v6, v0

    .line 48
    const/4 v0, 0x6

    .line 49
    .line 50
    aput-object p0, v6, v0

    .line 51
    .line 52
    const-string p0, "title;iconUrl;iconUrlDark;isBrandedIcon;admission;official;singleLine"

    .line 53
    .line 54
    const-string v0, ";"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "atnr["

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    :goto_0
    array-length v1, p0

    .line 67
    .line 68
    if-ge v7, v1, :cond_1

    .line 69
    .line 70
    aget-object v2, p0, v7

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, "="

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    aget-object v2, v6, v7

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    add-int/lit8 v1, v1, -0x1

    .line 86
    .line 87
    if-eq v7, v1, :cond_0

    .line 88
    .line 89
    const-string v1, ", "

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_1
    const-string p0, "]"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method
