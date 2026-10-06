.class public final Lapk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lagb;

.field public final b:Lagc;

.field public final c:Lage;

.field public final d:Lahw;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/lang/Boolean;

.field public final i:Ljava/lang/Boolean;

.field public final j:Ljava/lang/Boolean;

.field private final k:Lahu;


# direct methods
.method public constructor <init>(Lagb;Lagc;Lage;Lahw;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lapk;->a:Lagb;

    .line 6
    .line 7
    iput-object p2, p0, Lapk;->b:Lagc;

    .line 8
    .line 9
    iput-object p3, p0, Lapk;->c:Lage;

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    iput-object p1, p0, Lapk;->k:Lahu;

    .line 13
    .line 14
    iput-object p4, p0, Lapk;->d:Lahw;

    .line 15
    .line 16
    iput-object p5, p0, Lapk;->e:Ljava/util/List;

    .line 17
    .line 18
    iput-object p6, p0, Lapk;->f:Ljava/util/List;

    .line 19
    .line 20
    iput-object p7, p0, Lapk;->g:Ljava/util/List;

    .line 21
    .line 22
    iput-object p8, p0, Lapk;->h:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object p9, p0, Lapk;->i:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object p10, p0, Lapk;->j:Ljava/lang/Boolean;

    .line 27
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lapk;

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
    check-cast p1, Lapk;

    .line 13
    .line 14
    iget-object v1, p0, Lapk;->a:Lagb;

    .line 15
    .line 16
    iget-object v3, p1, Lapk;->a:Lagb;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lapk;->b:Lagc;

    .line 26
    .line 27
    iget-object v3, p1, Lapk;->b:Lagc;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lapk;->c:Lage;

    .line 37
    .line 38
    iget-object v3, p1, Lapk;->c:Lage;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    .line 47
    :cond_4
    iget-object v1, p1, Lapk;->k:Lahu;

    .line 48
    const/4 v1, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-nez v1, :cond_5

    .line 55
    return v2

    .line 56
    .line 57
    :cond_5
    iget-object v1, p0, Lapk;->d:Lahw;

    .line 58
    .line 59
    iget-object v3, p1, Lapk;->d:Lahw;

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-nez v1, :cond_6

    .line 66
    return v2

    .line 67
    .line 68
    :cond_6
    iget-object v1, p0, Lapk;->e:Ljava/util/List;

    .line 69
    .line 70
    iget-object v3, p1, Lapk;->e:Ljava/util/List;

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-nez v1, :cond_7

    .line 77
    return v2

    .line 78
    .line 79
    :cond_7
    iget-object v1, p0, Lapk;->f:Ljava/util/List;

    .line 80
    .line 81
    iget-object v3, p1, Lapk;->f:Ljava/util/List;

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-nez v1, :cond_8

    .line 88
    return v2

    .line 89
    .line 90
    :cond_8
    iget-object v1, p0, Lapk;->g:Ljava/util/List;

    .line 91
    .line 92
    iget-object v3, p1, Lapk;->g:Ljava/util/List;

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-nez v1, :cond_9

    .line 99
    return v2

    .line 100
    .line 101
    :cond_9
    iget-object v1, p0, Lapk;->h:Ljava/lang/Boolean;

    .line 102
    .line 103
    iget-object v3, p1, Lapk;->h:Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v1

    .line 108
    .line 109
    if-nez v1, :cond_a

    .line 110
    return v2

    .line 111
    .line 112
    :cond_a
    iget-object v1, p0, Lapk;->i:Ljava/lang/Boolean;

    .line 113
    .line 114
    iget-object v3, p1, Lapk;->i:Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v1

    .line 119
    .line 120
    if-nez v1, :cond_b

    .line 121
    return v2

    .line 122
    .line 123
    :cond_b
    iget-object p0, p0, Lapk;->j:Ljava/lang/Boolean;

    .line 124
    .line 125
    iget-object p1, p1, Lapk;->j:Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result p0

    .line 130
    .line 131
    if-nez p0, :cond_c

    .line 132
    return v2

    .line 133
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lapk;->a:Lagb;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lagb;->b:I

    .line 10
    .line 11
    :goto_0
    iget-object v2, p0, Lapk;->b:Lagc;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    move v2, v1

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_1
    iget v2, v2, Lagc;->b:I

    .line 18
    .line 19
    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-object v3, p0, Lapk;->c:Lage;

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    move v3, v1

    .line 25
    goto :goto_2

    .line 26
    .line 27
    :cond_2
    iget v3, v3, Lage;->b:I

    .line 28
    :goto_2
    add-int/2addr v0, v2

    .line 29
    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v2, p0, Lapk;->d:Lahw;

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    move v2, v1

    .line 36
    goto :goto_3

    .line 37
    .line 38
    :cond_3
    iget v2, v2, Lahw;->a:I

    .line 39
    :goto_3
    add-int/2addr v0, v3

    .line 40
    .line 41
    mul-int/lit16 v0, v0, 0x3c1

    .line 42
    add-int/2addr v0, v2

    .line 43
    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-object v2, p0, Lapk;->e:Ljava/util/List;

    .line 47
    .line 48
    if-nez v2, :cond_4

    .line 49
    move v2, v1

    .line 50
    goto :goto_4

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 54
    move-result v2

    .line 55
    :goto_4
    add-int/2addr v0, v2

    .line 56
    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v2, p0, Lapk;->f:Ljava/util/List;

    .line 60
    .line 61
    if-nez v2, :cond_5

    .line 62
    move v2, v1

    .line 63
    goto :goto_5

    .line 64
    .line 65
    .line 66
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 67
    move-result v2

    .line 68
    :goto_5
    add-int/2addr v0, v2

    .line 69
    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object v2, p0, Lapk;->g:Ljava/util/List;

    .line 73
    .line 74
    if-nez v2, :cond_6

    .line 75
    move v2, v1

    .line 76
    goto :goto_6

    .line 77
    .line 78
    .line 79
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 80
    move-result v2

    .line 81
    :goto_6
    add-int/2addr v0, v2

    .line 82
    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget-object v2, p0, Lapk;->h:Ljava/lang/Boolean;

    .line 86
    .line 87
    if-nez v2, :cond_7

    .line 88
    move v2, v1

    .line 89
    goto :goto_7

    .line 90
    .line 91
    .line 92
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 93
    move-result v2

    .line 94
    :goto_7
    add-int/2addr v0, v2

    .line 95
    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    .line 98
    iget-object v2, p0, Lapk;->i:Ljava/lang/Boolean;

    .line 99
    .line 100
    if-nez v2, :cond_8

    .line 101
    move v2, v1

    .line 102
    goto :goto_8

    .line 103
    .line 104
    .line 105
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 106
    move-result v2

    .line 107
    :goto_8
    add-int/2addr v0, v2

    .line 108
    .line 109
    mul-int/lit8 v0, v0, 0x1f

    .line 110
    .line 111
    iget-object p0, p0, Lapk;->j:Ljava/lang/Boolean;

    .line 112
    .line 113
    if-nez p0, :cond_9

    .line 114
    goto :goto_9

    .line 115
    .line 116
    .line 117
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 118
    move-result v1

    .line 119
    :goto_9
    add-int/2addr v0, v1

    .line 120
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "State3A(aeMode="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lapk;->a:Lagb;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", afMode="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lapk;->b:Lagc;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", awbMode="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lapk;->c:Lage;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", controlMode=null, flashMode="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Lapk;->d:Lahw;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", aeRegions="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v1, p0, Lapk;->e:Ljava/util/List;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", afRegions="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object v1, p0, Lapk;->f:Ljava/util/List;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", awbRegions="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-object v1, p0, Lapk;->g:Ljava/util/List;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, ", aeLock="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-object v1, p0, Lapk;->h:Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, ", afLock="

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    iget-object v1, p0, Lapk;->i:Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, ", awbLock="

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    iget-object p0, p0, Lapk;->j:Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string p0, ")"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
