.class public final Ltri;
.super Ljsk;
.source "PG"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lciio;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lciio;)V
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    iput-object p1, p0, Ltri;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Ltri;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, Ltri;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, Ltri;->f:Lciio;

    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Ltri;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ltri;

    .line 8
    .line 9
    iget-object v0, p0, Ltri;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Ltri;->c:Ljava/lang/String;

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
    iget-object v0, p0, Ltri;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, Ltri;->d:Ljava/lang/String;

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
    iget-object v0, p0, Ltri;->e:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p1, Ltri;->e:Ljava/lang/String;

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
    iget-object p0, p0, Ltri;->f:Lciio;

    .line 40
    .line 41
    iget-object p1, p1, Ltri;->f:Lciio;

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ltri;->c:Ljava/lang/String;

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
    iget-object v1, p0, Ltri;->d:Ljava/lang/String;

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
    iget-object v1, p0, Ltri;->e:Ljava/lang/String;

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
    iget-object p0, p0, Ltri;->f:Lciio;

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 32
    move-result p0

    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Ltri;->c:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Ltri;->d:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Ltri;->e:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Ltri;->f:Lciio;

    .line 9
    const/4 v3, 0x4

    .line 10
    .line 11
    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    aput-object v0, v3, v4

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    aput-object v1, v3, v0

    .line 18
    const/4 v0, 0x2

    .line 19
    .line 20
    aput-object v2, v3, v0

    .line 21
    const/4 v0, 0x3

    .line 22
    .line 23
    aput-object p0, v3, v0

    .line 24
    .line 25
    const-string p0, "timeRemainingText;distanceText;secondLine;delayCategory"

    .line 26
    .line 27
    const-string v0, ";"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "tri["

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    :goto_0
    array-length v1, p0

    .line 40
    .line 41
    if-ge v4, v1, :cond_1

    .line 42
    .line 43
    aget-object v2, p0, v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    aget-object v2, v3, v4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    add-int/lit8 v1, v1, -0x1

    .line 59
    .line 60
    if-eq v4, v1, :cond_0

    .line 61
    .line 62
    const-string v1, ", "

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_1
    const-string p0, "]"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
