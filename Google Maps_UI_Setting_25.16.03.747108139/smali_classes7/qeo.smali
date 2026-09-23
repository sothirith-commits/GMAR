.class public final Lqeo;
.super Lhwa;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lqen;

.field public final g:Latua;

.field public final h:Z

.field public final i:Z

.field public final j:Lbqfj;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqen;Latua;ZZLbqfj;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lhwa;-><init>([B)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lqeo;->a:I

    .line 15
    .line 16
    iput-object p2, p0, Lqeo;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lqeo;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lqeo;->d:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p5, p0, Lqeo;->e:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p6, p0, Lqeo;->f:Lqen;

    .line 25
    .line 26
    iput-object p7, p0, Lqeo;->g:Latua;

    .line 27
    .line 28
    iput-boolean p8, p0, Lqeo;->h:Z

    .line 29
    .line 30
    iput-boolean p9, p0, Lqeo;->i:Z

    .line 31
    .line 32
    iput-object p10, p0, Lqeo;->j:Lbqfj;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqeo;->z(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqeo;->h:Z

    .line 2
    .line 3
    invoke-static {v0}, La;->ar(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lqeo;->i:Z

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    invoke-static {v1}, La;->ar(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lqeo;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget v2, p0, Lqeo;->a:I

    .line 21
    .line 22
    add-int/2addr v0, v2

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    iget-object v1, p0, Lqeo;->c:Ljava/lang/String;

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    iget-object v1, p0, Lqeo;->d:Ljava/lang/String;

    .line 40
    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    iget-object v1, p0, Lqeo;->e:Ljava/lang/String;

    .line 49
    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    iget-object v1, p0, Lqeo;->f:Lqen;

    .line 58
    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    iget-object v1, p0, Lqeo;->g:Latua;

    .line 67
    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    iget-object v1, p0, Lqeo;->j:Lbqfj;

    .line 76
    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget v0, p0, Lqeo;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lqeo;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lqeo;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lqeo;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lqeo;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lqeo;->f:Lqen;

    .line 16
    .line 17
    iget-object v6, p0, Lqeo;->g:Latua;

    .line 18
    .line 19
    iget-boolean v7, p0, Lqeo;->h:Z

    .line 20
    .line 21
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-boolean v8, p0, Lqeo;->i:Z

    .line 26
    .line 27
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget-object v9, p0, Lqeo;->j:Lbqfj;

    .line 32
    .line 33
    const/16 v10, 0xa

    .line 34
    .line 35
    new-array v10, v10, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    aput-object v0, v10, v11

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aput-object v1, v10, v0

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    aput-object v2, v10, v0

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    aput-object v3, v10, v0

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    aput-object v4, v10, v0

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    aput-object v5, v10, v0

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    aput-object v6, v10, v0

    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    aput-object v7, v10, v0

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    aput-object v8, v10, v0

    .line 64
    .line 65
    const/16 v0, 0x9

    .line 66
    .line 67
    aput-object v9, v10, v0

    .line 68
    .line 69
    const-string v0, "index;placeName;address;chargingTimeText;timeText;annotation;batteryOnArrival;isFinalDestination;isEphemeralDestination;permanentDestinationIndex"

    .line 70
    .line 71
    const-string v1, ";"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v2, "qeo["

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    array-length v2, v0

    .line 85
    if-ge v11, v2, :cond_1

    .line 86
    .line 87
    aget-object v3, v0, v11

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v3, "="

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    aget-object v3, v10, v11

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    add-int/lit8 v2, v2, -0x1

    .line 103
    .line 104
    if-eq v11, v2, :cond_0

    .line 105
    .line 106
    const-string v2, ", "

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    const-string v0, "]"

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method

.method public final synthetic z(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lqeo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lqeo;

    .line 6
    .line 7
    iget-boolean v0, p0, Lqeo;->h:Z

    .line 8
    .line 9
    iget-boolean v1, p1, Lqeo;->h:Z

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lqeo;->i:Z

    .line 14
    .line 15
    iget-boolean v1, p1, Lqeo;->i:Z

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lqeo;->a:I

    .line 20
    .line 21
    iget v1, p1, Lqeo;->a:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lqeo;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lqeo;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lqeo;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p1, Lqeo;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lqeo;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p1, Lqeo;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lqeo;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p1, Lqeo;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lqeo;->f:Lqen;

    .line 66
    .line 67
    iget-object v1, p1, Lqeo;->f:Lqen;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, Lqeo;->g:Latua;

    .line 76
    .line 77
    iget-object v1, p1, Lqeo;->g:Latua;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-object v0, p0, Lqeo;->j:Lbqfj;

    .line 86
    .line 87
    iget-object p1, p1, Lqeo;->j:Lbqfj;

    .line 88
    .line 89
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    const/4 p1, 0x1

    .line 96
    return p1

    .line 97
    :cond_0
    const/4 p1, 0x0

    .line 98
    return p1
.end method
