.class public final Ltpo;
.super Ljri;
.source "PG"


# instance fields
.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ltpn;

.field public final j:Laxvz;

.field public final k:Laxwc;

.field public final l:Z

.field public final m:Z

.field public final n:Lbwkq;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltpn;Laxvz;Laxwc;ZZLbwkq;)V
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    iput p1, p0, Ltpo;->c:I

    .line 13
    .line 14
    iput-object p2, p0, Ltpo;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, Ltpo;->e:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p4, p0, Ltpo;->f:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p5, p0, Ltpo;->g:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p6, p0, Ltpo;->h:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p7, p0, Ltpo;->i:Ltpn;

    .line 25
    .line 26
    iput-object p8, p0, Ltpo;->j:Laxvz;

    .line 27
    .line 28
    iput-object p9, p0, Ltpo;->k:Laxwc;

    .line 29
    .line 30
    iput-boolean p10, p0, Ltpo;->l:Z

    .line 31
    .line 32
    iput-boolean p11, p0, Ltpo;->m:Z

    .line 33
    .line 34
    iput-object p12, p0, Ltpo;->n:Lbwkq;

    .line 35
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltpo;->z(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Ltpo;->l:Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, La;->aJ(Z)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-boolean v1, p0, Ltpo;->m:Z

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
    iget-object v1, p0, Ltpo;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget v2, p0, Ltpo;->c:I

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
    iget-object v1, p0, Ltpo;->e:Ljava/lang/String;

    .line 32
    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    .line 40
    iget-object v1, p0, Ltpo;->f:Ljava/lang/String;

    .line 41
    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    .line 49
    iget-object v1, p0, Ltpo;->g:Ljava/lang/String;

    .line 50
    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    .line 58
    iget-object v1, p0, Ltpo;->h:Ljava/lang/String;

    .line 59
    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    .line 67
    iget-object v1, p0, Ltpo;->i:Ltpn;

    .line 68
    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    .line 76
    iget-object v1, p0, Ltpo;->j:Laxvz;

    .line 77
    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    .line 85
    iget-object v1, p0, Ltpo;->k:Laxwc;

    .line 86
    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    .line 94
    iget-object p0, p0, Ltpo;->n:Lbwkq;

    .line 95
    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

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
    .line 2
    iget v0, p0, Ltpo;->c:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Ltpo;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Ltpo;->e:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Ltpo;->f:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, Ltpo;->g:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, p0, Ltpo;->h:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, p0, Ltpo;->i:Ltpn;

    .line 19
    .line 20
    iget-object v7, p0, Ltpo;->j:Laxvz;

    .line 21
    .line 22
    iget-object v8, p0, Ltpo;->k:Laxwc;

    .line 23
    .line 24
    iget-boolean v9, p0, Ltpo;->l:Z

    .line 25
    .line 26
    .line 27
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v9

    .line 29
    .line 30
    iget-boolean v10, p0, Ltpo;->m:Z

    .line 31
    .line 32
    .line 33
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v10

    .line 35
    .line 36
    iget-object p0, p0, Ltpo;->n:Lbwkq;

    .line 37
    .line 38
    const/16 v11, 0xc

    .line 39
    .line 40
    new-array v11, v11, [Ljava/lang/Object;

    .line 41
    const/4 v12, 0x0

    .line 42
    .line 43
    aput-object v0, v11, v12

    .line 44
    const/4 v0, 0x1

    .line 45
    .line 46
    aput-object v1, v11, v0

    .line 47
    const/4 v0, 0x2

    .line 48
    .line 49
    aput-object v2, v11, v0

    .line 50
    const/4 v0, 0x3

    .line 51
    .line 52
    aput-object v3, v11, v0

    .line 53
    const/4 v0, 0x4

    .line 54
    .line 55
    aput-object v4, v11, v0

    .line 56
    const/4 v0, 0x5

    .line 57
    .line 58
    aput-object v5, v11, v0

    .line 59
    const/4 v0, 0x6

    .line 60
    .line 61
    aput-object v6, v11, v0

    .line 62
    const/4 v0, 0x7

    .line 63
    .line 64
    aput-object v7, v11, v0

    .line 65
    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    aput-object v8, v11, v0

    .line 69
    .line 70
    const/16 v0, 0x9

    .line 71
    .line 72
    aput-object v9, v11, v0

    .line 73
    .line 74
    const/16 v0, 0xa

    .line 75
    .line 76
    aput-object v10, v11, v0

    .line 77
    .line 78
    const/16 v0, 0xb

    .line 79
    .line 80
    aput-object p0, v11, v0

    .line 81
    .line 82
    const-string p0, "index;placeName;address;chargingTimeText;chargeToRecommendationText;timeText;annotation;batteryOnArrival;batteryOnDeparture;isFinalDestination;isEphemeralDestination;permanentDestinationIndex"

    .line 83
    .line 84
    const-string v0, ";"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v1, "tpo["

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    :goto_0
    array-length v1, p0

    .line 97
    .line 98
    if-ge v12, v1, :cond_1

    .line 99
    .line 100
    aget-object v2, p0, v12

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v2, "="

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    aget-object v2, v11, v12

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    add-int/lit8 v1, v1, -0x1

    .line 116
    .line 117
    if-eq v12, v1, :cond_0

    .line 118
    .line 119
    const-string v1, ", "

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    :cond_0
    add-int/lit8 v12, v12, 0x1

    .line 125
    goto :goto_0

    .line 126
    .line 127
    :cond_1
    const-string p0, "]"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method

.method public final synthetic z(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Ltpo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ltpo;

    .line 7
    .line 8
    iget-boolean v0, p0, Ltpo;->l:Z

    .line 9
    .line 10
    iget-boolean v1, p1, Ltpo;->l:Z

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Ltpo;->m:Z

    .line 15
    .line 16
    iget-boolean v1, p1, Ltpo;->m:Z

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget v0, p0, Ltpo;->c:I

    .line 21
    .line 22
    iget v1, p1, Ltpo;->c:I

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Ltpo;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p1, Ltpo;->d:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Ltpo;->e:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p1, Ltpo;->e:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Ltpo;->f:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p1, Ltpo;->f:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Ltpo;->g:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p1, Ltpo;->g:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, Ltpo;->h:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p1, Ltpo;->h:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, Ltpo;->i:Ltpn;

    .line 77
    .line 78
    iget-object v1, p1, Ltpo;->i:Ltpn;

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v0, p0, Ltpo;->j:Laxvz;

    .line 87
    .line 88
    iget-object v1, p1, Ltpo;->j:Laxvz;

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v0, p0, Ltpo;->k:Laxwc;

    .line 97
    .line 98
    iget-object v1, p1, Ltpo;->k:Laxwc;

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-object p0, p0, Ltpo;->n:Lbwkq;

    .line 107
    .line 108
    iget-object p1, p1, Ltpo;->n:Lbwkq;

    .line 109
    .line 110
    .line 111
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result p0

    .line 113
    .line 114
    if-eqz p0, :cond_0

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
