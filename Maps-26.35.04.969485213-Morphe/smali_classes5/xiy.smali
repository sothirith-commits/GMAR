.class public final Lxiy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lcvuk;

.field public final c:Lcvuk;

.field public final d:Z

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IIILcvuk;Lcvuk;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lxiy;->e:I

    .line 6
    .line 7
    iput p2, p0, Lxiy;->a:I

    .line 8
    .line 9
    iput p3, p0, Lxiy;->f:I

    .line 10
    .line 11
    iput-object p4, p0, Lxiy;->b:Lcvuk;

    .line 12
    .line 13
    iput-object p5, p0, Lxiy;->c:Lcvuk;

    .line 14
    .line 15
    iput-boolean p6, p0, Lxiy;->d:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lxiy;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    check-cast p1, Lxiy;

    .line 12
    .line 13
    iget v1, p0, Lxiy;->e:I

    .line 14
    .line 15
    iget v3, p1, Lxiy;->e:I

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    if-ne v1, v3, :cond_3

    .line 20
    .line 21
    iget v1, p0, Lxiy;->a:I

    .line 22
    .line 23
    iget v3, p1, Lxiy;->a:I

    .line 24
    .line 25
    if-ne v1, v3, :cond_3

    .line 26
    .line 27
    iget v1, p0, Lxiy;->f:I

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget v1, p1, Lxiy;->f:I

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    iget v3, p1, Lxiy;->f:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_2
    :goto_0
    iget-object v1, p0, Lxiy;->b:Lcvuk;

    .line 42
    .line 43
    iget-object v3, p1, Lxiy;->b:Lcvuk;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lcvvh;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lxiy;->c:Lcvuk;

    .line 52
    .line 53
    iget-object v3, p1, Lxiy;->c:Lcvuk;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lcvvh;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-boolean p0, p0, Lxiy;->d:Z

    .line 62
    .line 63
    iget-boolean p1, p1, Lxiy;->d:Z

    .line 64
    .line 65
    if-ne p0, p1, :cond_3

    .line 66
    return v0

    .line 67
    :cond_3
    :goto_1
    return v2

    .line 68
    :cond_4
    const/4 p0, 0x0

    .line 69
    throw p0

    .line 70
    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lxiy;->e:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, La;->cb(I)V

    .line 6
    .line 7
    iget v1, p0, Lxiy;->f:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    const v2, 0xf4243

    .line 14
    xor-int/2addr v0, v2

    .line 15
    .line 16
    iget v3, p0, Lxiy;->a:I

    .line 17
    .line 18
    iget-object v4, p0, Lxiy;->b:Lcvuk;

    .line 19
    mul-int/2addr v0, v2

    .line 20
    xor-int/2addr v0, v3

    .line 21
    mul-int/2addr v0, v2

    .line 22
    xor-int/2addr v0, v1

    .line 23
    mul-int/2addr v0, v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Lcvvh;->hashCode()I

    .line 27
    move-result v1

    .line 28
    xor-int/2addr v0, v1

    .line 29
    .line 30
    iget-object v1, p0, Lxiy;->c:Lcvuk;

    .line 31
    mul-int/2addr v0, v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcvvh;->hashCode()I

    .line 35
    move-result v1

    .line 36
    xor-int/2addr v0, v1

    .line 37
    const/4 v1, 0x1

    .line 38
    .line 39
    iget-boolean p0, p0, Lxiy;->d:Z

    .line 40
    .line 41
    if-eq v1, p0, :cond_1

    .line 42
    .line 43
    const/16 p0, 0x4d5

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    const/16 p0, 0x4cf

    .line 47
    :goto_0
    mul-int/2addr v0, v2

    .line 48
    xor-int/2addr p0, v0

    .line 49
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lxiy;->e:I

    .line 3
    .line 4
    const-string v1, "null"

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    .line 10
    if-eq v0, v5, :cond_3

    .line 11
    .line 12
    if-eq v0, v4, :cond_2

    .line 13
    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    move-object v0, v1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    const-string v0, "REROUTE"

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    const-string v0, "NO_GPS"

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_2
    const-string v0, "OFFLINE"

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_3
    const-string v0, "NONE"

    .line 30
    .line 31
    :goto_0
    iget v6, p0, Lxiy;->a:I

    .line 32
    .line 33
    iget v7, p0, Lxiy;->f:I

    .line 34
    .line 35
    if-eq v7, v5, :cond_8

    .line 36
    .line 37
    if-eq v7, v4, :cond_7

    .line 38
    .line 39
    if-eq v7, v3, :cond_6

    .line 40
    .line 41
    if-eq v7, v2, :cond_5

    .line 42
    const/4 v2, 0x5

    .line 43
    .line 44
    if-eq v7, v2, :cond_4

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_4
    const-string v1, "LATER_DEPARTURE"

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_5
    const-string v1, "EARLIER_DEPARTURE"

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_6
    const-string v1, "TRIP_INFEASIBLE"

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_7
    const-string v1, "OFF_ROUTE"

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_8
    const-string v1, "UNCLASSIFIED"

    .line 60
    .line 61
    :goto_1
    iget-object v2, p0, Lxiy;->b:Lcvuk;

    .line 62
    .line 63
    iget-object v3, p0, Lxiy;->c:Lcvuk;

    .line 64
    .line 65
    iget-boolean p0, p0, Lxiy;->d:Z

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v5, "{"

    .line 78
    .line 79
    .line 80
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v0, ", "

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string p0, "}"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method
