.class public final Lkxb;
.super Lecy;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lkxa;

.field public final h:Lqkn;

.field public final i:Lqkq;

.field public final j:Z

.field public final k:Z

.field public final l:Laays;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkxa;Lqkn;Lqkq;ZZLaays;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lecy;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lkxb;->a:I

    .line 11
    .line 12
    iput-object p2, p0, Lkxb;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lkxb;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lkxb;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, Lkxb;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p6, p0, Lkxb;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p7, p0, Lkxb;->g:Lkxa;

    .line 23
    .line 24
    iput-object p8, p0, Lkxb;->h:Lqkn;

    .line 25
    .line 26
    iput-object p9, p0, Lkxb;->i:Lqkq;

    .line 27
    .line 28
    iput-boolean p10, p0, Lkxb;->j:Z

    .line 29
    .line 30
    iput-boolean p11, p0, Lkxb;->k:Z

    .line 31
    .line 32
    iput-object p12, p0, Lkxb;->l:Laays;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkxb;->y(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkxb;->j:Z

    .line 2
    .line 3
    invoke-static {v0}, La;->a(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lkxb;->k:Z

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    invoke-static {v1}, La;->a(Z)I

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
    iget-object v1, p0, Lkxb;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget v2, p0, Lkxb;->a:I

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
    iget-object v1, p0, Lkxb;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lkxb;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lkxb;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lkxb;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lkxb;->g:Lkxa;

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
    iget-object v1, p0, Lkxb;->h:Lqkn;

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
    iget-object v1, p0, Lkxb;->i:Lqkq;

    .line 85
    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    iget-object p0, p0, Lkxb;->l:Laays;

    .line 94
    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    .line 97
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    add-int/2addr v0, p0

    .line 102
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget v0, p0, Lkxb;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkxb;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lkxb;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lkxb;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lkxb;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lkxb;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Lkxb;->g:Lkxa;

    .line 18
    .line 19
    iget-object v7, p0, Lkxb;->h:Lqkn;

    .line 20
    .line 21
    iget-object v8, p0, Lkxb;->i:Lqkq;

    .line 22
    .line 23
    iget-boolean v9, p0, Lkxb;->j:Z

    .line 24
    .line 25
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    iget-boolean v10, p0, Lkxb;->k:Z

    .line 30
    .line 31
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    iget-object p0, p0, Lkxb;->l:Laays;

    .line 36
    .line 37
    const/16 v11, 0xc

    .line 38
    .line 39
    new-array v11, v11, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    aput-object v0, v11, v12

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    aput-object v1, v11, v0

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    aput-object v2, v11, v0

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    aput-object v3, v11, v0

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    aput-object v4, v11, v0

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    aput-object v5, v11, v0

    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    aput-object v6, v11, v0

    .line 61
    .line 62
    const/4 v0, 0x7

    .line 63
    aput-object v7, v11, v0

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    aput-object v8, v11, v0

    .line 68
    .line 69
    const/16 v0, 0x9

    .line 70
    .line 71
    aput-object v9, v11, v0

    .line 72
    .line 73
    const/16 v0, 0xa

    .line 74
    .line 75
    aput-object v10, v11, v0

    .line 76
    .line 77
    const/16 v0, 0xb

    .line 78
    .line 79
    aput-object p0, v11, v0

    .line 80
    .line 81
    const-string p0, "index;placeName;address;chargingTimeText;chargeToRecommendationText;timeText;annotation;batteryOnArrival;batteryOnDeparture;isFinalDestination;isEphemeralDestination;permanentDestinationIndex"

    .line 82
    .line 83
    const-string v0, ";"

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v1, "kxb["

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    array-length v1, p0

    .line 97
    if-ge v12, v1, :cond_1

    .line 98
    .line 99
    aget-object v2, p0, v12

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v2, "="

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    aget-object v2, v11, v12

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    add-int/lit8 v1, v1, -0x1

    .line 115
    .line 116
    if-eq v12, v1, :cond_0

    .line 117
    .line 118
    const-string v1, ", "

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :cond_0
    add-int/lit8 v12, v12, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    const-string p0, "]"

    .line 127
    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method

.method public final synthetic y(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lkxb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkxb;

    .line 6
    .line 7
    iget-boolean v0, p0, Lkxb;->j:Z

    .line 8
    .line 9
    iget-boolean v1, p1, Lkxb;->j:Z

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lkxb;->k:Z

    .line 14
    .line 15
    iget-boolean v1, p1, Lkxb;->k:Z

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lkxb;->a:I

    .line 20
    .line 21
    iget v1, p1, Lkxb;->a:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lkxb;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lkxb;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lkxb;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p1, Lkxb;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lkxb;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p1, Lkxb;->d:Ljava/lang/String;

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
    iget-object v0, p0, Lkxb;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p1, Lkxb;->e:Ljava/lang/String;

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
    iget-object v0, p0, Lkxb;->f:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p1, Lkxb;->f:Ljava/lang/String;

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
    iget-object v0, p0, Lkxb;->g:Lkxa;

    .line 76
    .line 77
    iget-object v1, p1, Lkxb;->g:Lkxa;

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
    iget-object v0, p0, Lkxb;->h:Lqkn;

    .line 86
    .line 87
    iget-object v1, p1, Lkxb;->h:Lqkn;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-object v0, p0, Lkxb;->i:Lqkq;

    .line 96
    .line 97
    iget-object v1, p1, Lkxb;->i:Lqkq;

    .line 98
    .line 99
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    iget-object p0, p0, Lkxb;->l:Laays;

    .line 106
    .line 107
    iget-object p1, p1, Lkxb;->l:Laays;

    .line 108
    .line 109
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_0

    .line 114
    .line 115
    const/4 p0, 0x1

    .line 116
    return p0

    .line 117
    :cond_0
    const/4 p0, 0x0

    .line 118
    return p0
.end method
