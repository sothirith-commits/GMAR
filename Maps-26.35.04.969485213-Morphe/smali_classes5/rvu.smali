.class public final Lrvu;
.super Ljri;
.source "PG"


# instance fields
.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lrer;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Lrer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Ljri;-><init>([B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    iput p1, p0, Lrvu;->c:I

    .line 10
    .line 11
    iput p2, p0, Lrvu;->d:I

    .line 12
    .line 13
    iput-object p3, p0, Lrvu;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lrvu;->f:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Lrvu;->g:Lrer;

    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lrvu;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lrvu;

    .line 8
    .line 9
    iget v0, p0, Lrvu;->c:I

    .line 10
    .line 11
    iget v2, p1, Lrvu;->c:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lrvu;->d:I

    .line 16
    .line 17
    iget v2, p1, Lrvu;->d:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lrvu;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p1, Lrvu;->e:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lrvu;->f:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p1, Lrvu;->f:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object p0, p0, Lrvu;->g:Lrer;

    .line 42
    .line 43
    iget-object p1, p1, Lrvu;->g:Lrer;

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    .line 49
    if-eqz p0, :cond_0

    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lrvu;->c:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget-object v1, p0, Lrvu;->e:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p0, Lrvu;->d:I

    .line 9
    add-int/2addr v0, v2

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    .line 18
    iget-object v1, p0, Lrvu;->f:Ljava/lang/String;

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    .line 27
    iget-object p0, p0, Lrvu;->g:Lrer;

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 33
    move-result p0

    .line 34
    add-int/2addr v0, p0

    .line 35
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lrvu;->c:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lrvu;->d:I

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lrvu;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lrvu;->f:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p0, p0, Lrvu;->g:Lrer;

    .line 19
    const/4 v4, 0x5

    .line 20
    .line 21
    new-array v4, v4, [Ljava/lang/Object;

    .line 22
    const/4 v5, 0x0

    .line 23
    .line 24
    aput-object v0, v4, v5

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    aput-object v1, v4, v0

    .line 28
    const/4 v0, 0x2

    .line 29
    .line 30
    aput-object v2, v4, v0

    .line 31
    const/4 v0, 0x3

    .line 32
    .line 33
    aput-object v3, v4, v0

    .line 34
    const/4 v0, 0x4

    .line 35
    .line 36
    aput-object p0, v4, v0

    .line 37
    .line 38
    const-string p0, "pathIndex;elapsedTimeSeconds;distanceRemainingText;name;waypointInfo"

    .line 39
    .line 40
    const-string v0, ";"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "rvu["

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    :goto_0
    array-length v1, p0

    .line 53
    .line 54
    if-ge v5, v1, :cond_1

    .line 55
    .line 56
    aget-object v2, p0, v5

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "="

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    aget-object v2, v4, v5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    add-int/lit8 v1, v1, -0x1

    .line 72
    .line 73
    if-eq v5, v1, :cond_0

    .line 74
    .line 75
    const-string v1, ", "

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_1
    const-string p0, "]"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method
