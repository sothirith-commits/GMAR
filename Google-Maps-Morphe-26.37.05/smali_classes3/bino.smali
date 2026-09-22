.class public final Lbino;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbink;

.field public final c:Lbinx;

.field public final d:Z

.field public final e:Lbipe;

.field public final f:Z

.field public final g:Z

.field public final h:Lbsfg;

.field private final i:Lctbe;

.field private final j:Lbwdh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lctbe;Lbsfg;Ljava/lang/String;Lbink;Lbinx;ZLbipe;ZZLbwdh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbino;->i:Lctbe;

    .line 6
    .line 7
    iput-object p2, p0, Lbino;->h:Lbsfg;

    .line 8
    .line 9
    iput-object p3, p0, Lbino;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lbino;->b:Lbink;

    .line 12
    .line 13
    iput-object p5, p0, Lbino;->c:Lbinx;

    .line 14
    .line 15
    iput-boolean p6, p0, Lbino;->d:Z

    .line 16
    .line 17
    iput-object p7, p0, Lbino;->e:Lbipe;

    .line 18
    .line 19
    iput-boolean p8, p0, Lbino;->f:Z

    .line 20
    .line 21
    iput-boolean p9, p0, Lbino;->g:Z

    .line 22
    .line 23
    iput-object p10, p0, Lbino;->j:Lbwdh;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lbinh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbino;->i:Lctbe;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbinh;

    .line 9
    return-object p0
.end method

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
    instance-of v1, p1, Lbino;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    check-cast p1, Lbino;

    .line 12
    .line 13
    iget-object v1, p0, Lbino;->i:Lctbe;

    .line 14
    .line 15
    iget-object v3, p1, Lbino;->i:Lctbe;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget-object v1, p0, Lbino;->h:Lbsfg;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p1, Lbino;->h:Lbsfg;

    .line 28
    .line 29
    if-nez v1, :cond_4

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iget-object v3, p1, Lbino;->h:Lbsfg;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lbsfg;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    :goto_0
    iget-object v1, p0, Lbino;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p1, Lbino;->a:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    iget-object v1, p0, Lbino;->b:Lbink;

    .line 51
    .line 52
    iget-object v3, p1, Lbino;->b:Lbink;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    iget-object v1, p0, Lbino;->c:Lbinx;

    .line 61
    .line 62
    iget-object v3, p1, Lbino;->c:Lbinx;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iget-boolean v1, p0, Lbino;->d:Z

    .line 71
    .line 72
    iget-boolean v3, p1, Lbino;->d:Z

    .line 73
    .line 74
    if-ne v1, v3, :cond_4

    .line 75
    .line 76
    iget-object v1, p0, Lbino;->e:Lbipe;

    .line 77
    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    iget-object v1, p1, Lbino;->e:Lbipe;

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_2
    iget-object v3, p1, Lbino;->e:Lbipe;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    .line 91
    if-nez v1, :cond_3

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :cond_3
    :goto_1
    iget-boolean v1, p0, Lbino;->f:Z

    .line 95
    .line 96
    iget-boolean v3, p1, Lbino;->f:Z

    .line 97
    .line 98
    if-ne v1, v3, :cond_4

    .line 99
    .line 100
    iget-boolean v1, p0, Lbino;->g:Z

    .line 101
    .line 102
    iget-boolean v3, p1, Lbino;->g:Z

    .line 103
    .line 104
    if-ne v1, v3, :cond_4

    .line 105
    .line 106
    iget-object p0, p0, Lbino;->j:Lbwdh;

    .line 107
    .line 108
    iget-object p1, p1, Lbino;->j:Lbwdh;

    .line 109
    .line 110
    .line 111
    invoke-static {p0, p1}, Lbunv;->ax(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 112
    move-result p0

    .line 113
    .line 114
    if-eqz p0, :cond_4

    .line 115
    return v0

    .line 116
    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lbino;->i:Lctbe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    .line 12
    iget-object v2, p0, Lbino;->h:Lbsfg;

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2}, Lbsfg;->hashCode()I

    .line 21
    move-result v2

    .line 22
    :goto_0
    mul-int/2addr v0, v1

    .line 23
    xor-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    .line 26
    iget-object v2, p0, Lbino;->a:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    move-result v2

    .line 31
    xor-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v1

    .line 33
    .line 34
    iget-object v2, p0, Lbino;->b:Lbink;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 38
    move-result v2

    .line 39
    xor-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    .line 42
    iget-object v2, p0, Lbino;->c:Lbinx;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 46
    move-result v2

    .line 47
    xor-int/2addr v0, v2

    .line 48
    .line 49
    iget-boolean v2, p0, Lbino;->d:Z

    .line 50
    .line 51
    const/16 v4, 0x4cf

    .line 52
    const/4 v5, 0x1

    .line 53
    .line 54
    const/16 v6, 0x4d5

    .line 55
    .line 56
    if-eq v5, v2, :cond_1

    .line 57
    move v2, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v2, v4

    .line 60
    .line 61
    .line 62
    :goto_1
    const v7, -0x2aff6277

    .line 63
    mul-int/2addr v0, v7

    .line 64
    xor-int/2addr v0, v2

    .line 65
    mul-int/2addr v0, v1

    .line 66
    xor-int/2addr v0, v6

    .line 67
    mul-int/2addr v0, v1

    .line 68
    xor-int/2addr v0, v6

    .line 69
    .line 70
    iget-object v2, p0, Lbino;->e:Lbipe;

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    goto :goto_2

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 77
    move-result v3

    .line 78
    :goto_2
    mul-int/2addr v0, v7

    .line 79
    xor-int/2addr v0, v3

    .line 80
    mul-int/2addr v0, v1

    .line 81
    .line 82
    iget-boolean v2, p0, Lbino;->f:Z

    .line 83
    .line 84
    if-eq v5, v2, :cond_3

    .line 85
    move v2, v6

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move v2, v4

    .line 88
    :goto_3
    xor-int/2addr v0, v2

    .line 89
    mul-int/2addr v0, v1

    .line 90
    .line 91
    iget-boolean v2, p0, Lbino;->g:Z

    .line 92
    .line 93
    if-eq v5, v2, :cond_4

    .line 94
    move v4, v6

    .line 95
    :cond_4
    xor-int/2addr v0, v4

    .line 96
    .line 97
    iget-object p0, p0, Lbino;->j:Lbwdh;

    .line 98
    .line 99
    .line 100
    const v2, 0x22cd8cdb

    .line 101
    mul-int/2addr v0, v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lbwdh;->hashCode()I

    .line 105
    move-result p0

    .line 106
    xor-int/2addr p0, v0

    .line 107
    mul-int/2addr p0, v1

    .line 108
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lbino;->j:Lbwdh;

    .line 3
    .line 4
    iget-object v1, p0, Lbino;->e:Lbipe;

    .line 5
    .line 6
    iget-object v2, p0, Lbino;->c:Lbinx;

    .line 7
    .line 8
    iget-object v3, p0, Lbino;->b:Lbink;

    .line 9
    .line 10
    iget-object v4, p0, Lbino;->h:Lbsfg;

    .line 11
    .line 12
    iget-object v5, p0, Lbino;->i:Lctbe;

    .line 13
    .line 14
    .line 15
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    new-instance v6, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v7, "ElementsConfig{converterProvider="

    .line 41
    .line 42
    .line 43
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v5, ", layoutExecutor="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v4, ", logTag="

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    iget-object v4, p0, Lbino;->a:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v4, ", perfLoggerFactory="

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v3, ", elementsLifeCycleLogger="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v2, ", elementsInteractionLogger=null, useIncrementalMount="

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    iget-boolean v2, p0, Lbino;->d:Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, ", enableLithoReconciliation=false, useSizeSpec=false, userData=null, recyclerConfig="

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v1, ", nestedScrollingEnabled="

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    iget-boolean v1, p0, Lbino;->f:Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v1, ", clearComponentOnDetach="

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    iget-boolean p0, p0, Lbino;->g:Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string p0, ", globalCommandEventDataDecorators=null, globalCommandEventWithViewDataDecorators=null, userDataMap="

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string p0, ", composableRepository=null}"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method
